## Summary

- status:  SUCCESS ✅
- runtime: 14:24.15
- date:    Tue Dec 17 16:58:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5437d4aaf5132c879acda0bb67f2f8f71da4c9fe
- author:  Georgi Gerganov
```
sync : ggml
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.68 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   30.92 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.49 sec*proc (27 tests)

Total Test time (real) =  53.50 sec

real	0m53.564s
user	1m8.362s
sys	0m0.805s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
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
24/27 Test #26: test-barrier ......................   Passed    0.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.62 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.75 sec*proc (27 tests)

Total Test time (real) =  22.76 sec

real	0m22.824s
user	0m24.450s
sys	0m0.664s
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
0.00.000.557 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
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
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.996 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.997 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.998 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.999 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.000 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type  f16:   73 tensors
0.00.019.560 I llm_load_vocab: special tokens cache size = 5
0.00.022.293 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.307 I llm_load_print_meta: arch             = bert
0.00.022.308 I llm_load_print_meta: vocab type       = WPM
0.00.022.308 I llm_load_print_meta: n_vocab          = 30522
0.00.022.309 I llm_load_print_meta: n_merges         = 0
0.00.022.309 I llm_load_print_meta: vocab_only       = 0
0.00.022.309 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.310 I llm_load_print_meta: n_embd           = 384
0.00.022.310 I llm_load_print_meta: n_layer          = 12
0.00.022.319 I llm_load_print_meta: n_head           = 12
0.00.022.320 I llm_load_print_meta: n_head_kv        = 12
0.00.022.321 I llm_load_print_meta: n_rot            = 32
0.00.022.321 I llm_load_print_meta: n_swa            = 0
0.00.022.321 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.324 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.325 I llm_load_print_meta: n_gqa            = 1
0.00.022.326 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.327 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.329 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.333 I llm_load_print_meta: n_ff             = 1536
0.00.022.333 I llm_load_print_meta: n_expert         = 0
0.00.022.333 I llm_load_print_meta: n_expert_used    = 0
0.00.022.334 I llm_load_print_meta: causal attn      = 0
0.00.022.334 I llm_load_print_meta: pooling type     = 2
0.00.022.334 I llm_load_print_meta: rope type        = 2
0.00.022.335 I llm_load_print_meta: rope scaling     = linear
0.00.022.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.337 I llm_load_print_meta: freq_scale_train = 1
0.00.022.338 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.340 I llm_load_print_meta: model type       = 33M
0.00.022.341 I llm_load_print_meta: model ftype      = F16
0.00.022.341 I llm_load_print_meta: model params     = 33.21 M
0.00.022.343 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.343 I llm_load_print_meta: general.name     = Bge Small
0.00.022.344 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.022.344 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.022.345 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.022.345 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.022.345 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.022.345 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.022.346 I llm_load_print_meta: max token length = 21
0.00.027.113 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.070 I llama_new_context_with_model: n_ctx         = 512
0.00.028.071 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.071 I llama_new_context_with_model: n_batch       = 2048
0.00.028.071 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.072 I llama_new_context_with_model: flash_attn    = 0
0.00.028.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.074 I llama_new_context_with_model: freq_scale    = 1
0.00.030.448 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.457 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.463 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.970 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.975 I llama_new_context_with_model: graph nodes  = 429
0.00.031.975 I llama_new_context_with_model: graph splits = 1
0.00.031.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.320 I 
0.00.035.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.410 I llama_perf_context_print:        load time =      34.73 ms
0.00.040.412 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2821.32 tokens per second)
0.00.040.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.414 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens

real	0m0.051s
user	0m0.074s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.738 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.759 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.770 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.774 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.775 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.775 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.902 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.905 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.906 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.907 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.907 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.908 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.908 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.909 I llama_model_loader: - type  f32:  124 tensors
0.00.007.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.232 I llm_load_vocab: special tokens cache size = 5
0.00.021.979 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.991 I llm_load_print_meta: arch             = bert
0.00.021.992 I llm_load_print_meta: vocab type       = WPM
0.00.021.992 I llm_load_print_meta: n_vocab          = 30522
0.00.021.992 I llm_load_print_meta: n_merges         = 0
0.00.021.993 I llm_load_print_meta: vocab_only       = 0
0.00.021.993 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.993 I llm_load_print_meta: n_embd           = 384
0.00.021.994 I llm_load_print_meta: n_layer          = 12
0.00.022.000 I llm_load_print_meta: n_head           = 12
0.00.022.001 I llm_load_print_meta: n_head_kv        = 12
0.00.022.001 I llm_load_print_meta: n_rot            = 32
0.00.022.001 I llm_load_print_meta: n_swa            = 0
0.00.022.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.002 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.003 I llm_load_print_meta: n_gqa            = 1
0.00.022.004 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.005 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.006 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.008 I llm_load_print_meta: n_ff             = 1536
0.00.022.008 I llm_load_print_meta: n_expert         = 0
0.00.022.009 I llm_load_print_meta: n_expert_used    = 0
0.00.022.009 I llm_load_print_meta: causal attn      = 0
0.00.022.010 I llm_load_print_meta: pooling type     = 2
0.00.022.010 I llm_load_print_meta: rope type        = 2
0.00.022.010 I llm_load_print_meta: rope scaling     = linear
0.00.022.011 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.012 I llm_load_print_meta: freq_scale_train = 1
0.00.022.012 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.014 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.015 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.015 I llm_load_print_meta: model type       = 33M
0.00.022.016 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.018 I llm_load_print_meta: model params     = 33.21 M
0.00.022.019 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.019 I llm_load_print_meta: general.name     = Bge Small
0.00.022.020 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.022.020 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.022.020 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.022.021 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.022.021 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.022.021 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.022.022 I llm_load_print_meta: max token length = 21
0.00.025.152 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.061 I llama_new_context_with_model: n_ctx         = 512
0.00.026.061 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.062 I llama_new_context_with_model: n_batch       = 2048
0.00.026.062 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.062 I llama_new_context_with_model: flash_attn    = 0
0.00.026.064 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.065 I llama_new_context_with_model: freq_scale    = 1
0.00.028.015 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.021 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.027 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.806 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.811 I llama_new_context_with_model: graph nodes  = 429
0.00.029.812 I llama_new_context_with_model: graph splits = 1
0.00.029.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.438 I 
0.00.032.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.952 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.944 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.946 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.036.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.947 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.046s
user	0m0.064s
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
0.00.000.561 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.412 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.434 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.435 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.435 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.438 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.439 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.439 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.440 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.440 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.445 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.316 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.316 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.317 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.318 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.324 I llama_model_loader: - type  f32:   41 tensors
0.00.020.324 I llama_model_loader: - type  f16:   29 tensors
0.00.039.368 W llm_load_vocab: empty token at index 5
0.00.049.599 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.668 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.793 I llm_load_vocab: special tokens cache size = 5
0.00.427.286 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.427.303 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.304 I llm_load_print_meta: arch             = jina-bert-v2
0.00.427.305 I llm_load_print_meta: vocab type       = BPE
0.00.427.305 I llm_load_print_meta: n_vocab          = 61056
0.00.427.306 I llm_load_print_meta: n_merges         = 39382
0.00.427.306 I llm_load_print_meta: vocab_only       = 0
0.00.427.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.307 I llm_load_print_meta: n_embd           = 384
0.00.427.307 I llm_load_print_meta: n_layer          = 4
0.00.427.330 I llm_load_print_meta: n_head           = 12
0.00.427.332 I llm_load_print_meta: n_head_kv        = 12
0.00.427.332 I llm_load_print_meta: n_rot            = 32
0.00.427.332 I llm_load_print_meta: n_swa            = 0
0.00.427.333 I llm_load_print_meta: n_embd_head_k    = 32
0.00.427.333 I llm_load_print_meta: n_embd_head_v    = 32
0.00.427.334 I llm_load_print_meta: n_gqa            = 1
0.00.427.335 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.427.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.427.337 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.427.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.339 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.427.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.341 I llm_load_print_meta: n_ff             = 1536
0.00.427.341 I llm_load_print_meta: n_expert         = 0
0.00.427.341 I llm_load_print_meta: n_expert_used    = 0
0.00.427.342 I llm_load_print_meta: causal attn      = 0
0.00.427.342 I llm_load_print_meta: pooling type     = -1
0.00.427.342 I llm_load_print_meta: rope type        = -1
0.00.427.343 I llm_load_print_meta: rope scaling     = linear
0.00.427.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.345 I llm_load_print_meta: freq_scale_train = 1
0.00.427.345 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.359 I llm_load_print_meta: model type       = 33M
0.00.427.360 I llm_load_print_meta: model ftype      = F16
0.00.427.361 I llm_load_print_meta: model params     = 32.90 M
0.00.427.362 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.427.362 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.427.363 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.427.363 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.427.363 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.427.364 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.427.364 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.427.365 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.427.365 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.427.366 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.427.367 I llm_load_print_meta: max token length = 45
0.00.431.003 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.232 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.232 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.233 I llama_new_context_with_model: n_batch       = 2048
0.00.433.233 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.234 I llama_new_context_with_model: flash_attn    = 0
0.00.433.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.236 I llama_new_context_with_model: freq_scale    = 1
0.00.443.227 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.443.239 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.248 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.444.644 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.444.650 I llama_new_context_with_model: graph nodes  = 154
0.00.444.650 I llama_new_context_with_model: graph splits = 1
0.00.444.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.444.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.221 I 
0.00.452.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.552 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.555 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.452.564 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.565 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.452.569 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.570 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.456.122 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.467.848 I llama_perf_context_print:        load time =     451.63 ms
0.00.467.850 I llama_perf_context_print: prompt eval time =      11.60 ms /    71 tokens (    0.16 ms per token,  6122.27 tokens per second)
0.00.467.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.852 I llama_perf_context_print:       total time =      15.63 ms /    72 tokens

real	0m0.488s
user	0m0.509s
sys	0m0.048s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.633 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.512 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.640 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.663 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.356 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.359 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.395 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.408 I llama_model_loader: - type  f32:   37 tensors
0.00.348.411 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.486 I llm_load_vocab: special tokens cache size = 5
0.00.842.271 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.348 I llm_load_print_meta: arch             = gemma
0.00.842.349 I llm_load_print_meta: vocab type       = SPM
0.00.842.350 I llm_load_print_meta: n_vocab          = 256000
0.00.842.352 I llm_load_print_meta: n_merges         = 0
0.00.842.352 I llm_load_print_meta: vocab_only       = 0
0.00.842.353 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.354 I llm_load_print_meta: n_embd           = 2048
0.00.842.354 I llm_load_print_meta: n_layer          = 18
0.00.842.418 I llm_load_print_meta: n_head           = 8
0.00.842.426 I llm_load_print_meta: n_head_kv        = 1
0.00.842.427 I llm_load_print_meta: n_rot            = 256
0.00.842.440 I llm_load_print_meta: n_swa            = 0
0.00.842.441 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.446 I llm_load_print_meta: n_gqa            = 8
0.00.842.451 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.463 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.464 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.471 I llm_load_print_meta: n_ff             = 16384
0.00.842.473 I llm_load_print_meta: n_expert         = 0
0.00.842.474 I llm_load_print_meta: n_expert_used    = 0
0.00.842.474 I llm_load_print_meta: causal attn      = 1
0.00.842.474 I llm_load_print_meta: pooling type     = 0
0.00.842.475 I llm_load_print_meta: rope type        = 2
0.00.842.475 I llm_load_print_meta: rope scaling     = linear
0.00.842.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.477 I llm_load_print_meta: freq_scale_train = 1
0.00.842.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.482 I llm_load_print_meta: model type       = 2B
0.00.842.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.484 I llm_load_print_meta: model params     = 2.51 B
0.00.842.485 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.486 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.486 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.500 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.507 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.510 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.511 I llm_load_print_meta: max token length = 93
0.00.945.386 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.945.393 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.945.394 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.945.395 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.945.396 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.945.396 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.951.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.555 I llama_new_context_with_model: n_ctx         = 4096
0.00.951.556 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.951.556 I llama_new_context_with_model: n_batch       = 2048
0.00.951.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.558 I llama_new_context_with_model: flash_attn    = 0
0.00.951.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.561 I llama_new_context_with_model: freq_scale    = 1
0.00.951.563 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.965.907 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.965.951 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.968.690 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.968.695 I llama_new_context_with_model: graph nodes  = 601
0.00.968.695 I llama_new_context_with_model: graph splits = 1
0.00.968.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.968.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.130 I main: llama threadpool init, n_threads = 4
0.01.575.147 I 
0.01.575.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.575.294 I 
0.01.575.551 I sampler seed: 740473330
0.01.575.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.581 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.582 I 
 increasities, but with a focus on the speaker's perspective and the impact on their life.

I am unable to provide sexually suggestive or explicit content,

0.14.965.773 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.34 tokens per second)
0.14.965.776 I llama_perf_context_print:        load time =    1574.19 ms
0.14.965.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.965.792 I llama_perf_context_print:        eval time =   13301.30 ms /    32 runs   (  415.67 ms per token,     2.41 tokens per second)
0.14.965.794 I llama_perf_context_print:       total time =   13390.65 ms /    33 tokens
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
0.00.000.656 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.524 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.656 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.658 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.659 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.660 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.661 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.673 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.564 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.580 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.589 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.591 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.601 I llama_model_loader: - type  f32:   37 tensors
0.00.348.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.224 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.068 I llm_load_vocab: special tokens cache size = 5
0.00.851.765 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.843 I llm_load_print_meta: arch             = gemma
0.00.851.843 I llm_load_print_meta: vocab type       = SPM
0.00.851.844 I llm_load_print_meta: n_vocab          = 256000
0.00.851.847 I llm_load_print_meta: n_merges         = 0
0.00.851.848 I llm_load_print_meta: vocab_only       = 0
0.00.851.848 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.848 I llm_load_print_meta: n_embd           = 2048
0.00.851.849 I llm_load_print_meta: n_layer          = 18
0.00.851.913 I llm_load_print_meta: n_head           = 8
0.00.851.920 I llm_load_print_meta: n_head_kv        = 1
0.00.851.921 I llm_load_print_meta: n_rot            = 256
0.00.851.921 I llm_load_print_meta: n_swa            = 0
0.00.851.922 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.922 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.927 I llm_load_print_meta: n_gqa            = 8
0.00.851.932 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.937 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.938 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.939 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.940 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.945 I llm_load_print_meta: n_ff             = 16384
0.00.851.946 I llm_load_print_meta: n_expert         = 0
0.00.851.946 I llm_load_print_meta: n_expert_used    = 0
0.00.851.947 I llm_load_print_meta: causal attn      = 1
0.00.851.947 I llm_load_print_meta: pooling type     = 0
0.00.851.948 I llm_load_print_meta: rope type        = 2
0.00.851.948 I llm_load_print_meta: rope scaling     = linear
0.00.851.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.952 I llm_load_print_meta: freq_scale_train = 1
0.00.851.963 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.964 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.965 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.970 I llm_load_print_meta: model type       = 2B
0.00.851.972 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.976 I llm_load_print_meta: model params     = 2.51 B
0.00.851.977 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.977 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.978 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.979 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.980 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.987 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.989 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.989 I llm_load_print_meta: max token length = 93
0.00.948.882 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.954.789 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.797 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.797 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.798 I llama_new_context_with_model: n_batch       = 2048
0.00.954.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.799 I llama_new_context_with_model: flash_attn    = 0
0.00.954.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.802 I llama_new_context_with_model: freq_scale    = 1
0.00.954.802 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.148 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.191 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.308 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.980 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.985 I llama_new_context_with_model: graph nodes  = 601
0.00.972.985 I llama_new_context_with_model: graph splits = 1
0.00.973.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.047 I main: llama threadpool init, n_threads = 4
0.01.581.065 I 
0.01.581.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.193 I 
0.01.581.429 I sampler seed: 441033049
0.01.581.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.455 I 
 increasities, while also addressing the concerns of the community. [end of text]


0.07.099.175 I llama_perf_sampler_print:    sampling time =      20.34 ms /    14 runs   (    1.45 ms per token,   688.16 tokens per second)
0.07.099.180 I llama_perf_context_print:        load time =    1580.07 ms
0.07.099.182 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.099.184 I llama_perf_context_print:        eval time =    5480.32 ms /    13 runs   (  421.56 ms per token,     2.37 tokens per second)
0.07.099.184 I llama_perf_context_print:       total time =    5518.14 ms /    14 tokens
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
0.00.000.640 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.026.129 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.026.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.026.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.258 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.026.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.026.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.026.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.026.274 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.026.277 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.026.279 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.026.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.026.289 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.026.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.026.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.026.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.026.302 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.888 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.889 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.899 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.900 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.903 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.905 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.916 I llama_model_loader: - type  f32:   37 tensors
0.00.357.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.132 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.746 I llm_load_vocab: special tokens cache size = 5
0.00.853.461 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.537 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.538 I llm_load_print_meta: arch             = gemma
0.00.853.539 I llm_load_print_meta: vocab type       = SPM
0.00.853.540 I llm_load_print_meta: n_vocab          = 256000
0.00.853.542 I llm_load_print_meta: n_merges         = 0
0.00.853.542 I llm_load_print_meta: vocab_only       = 0
0.00.853.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.543 I llm_load_print_meta: n_embd           = 2048
0.00.853.544 I llm_load_print_meta: n_layer          = 18
0.00.853.610 I llm_load_print_meta: n_head           = 8
0.00.853.620 I llm_load_print_meta: n_head_kv        = 1
0.00.853.623 I llm_load_print_meta: n_rot            = 256
0.00.853.624 I llm_load_print_meta: n_swa            = 0
0.00.853.625 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.626 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.632 I llm_load_print_meta: n_gqa            = 8
0.00.853.639 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.655 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.658 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.660 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.674 I llm_load_print_meta: n_ff             = 16384
0.00.853.676 I llm_load_print_meta: n_expert         = 0
0.00.853.679 I llm_load_print_meta: n_expert_used    = 0
0.00.853.679 I llm_load_print_meta: causal attn      = 1
0.00.853.680 I llm_load_print_meta: pooling type     = 0
0.00.853.681 I llm_load_print_meta: rope type        = 2
0.00.853.681 I llm_load_print_meta: rope scaling     = linear
0.00.853.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.686 I llm_load_print_meta: freq_scale_train = 1
0.00.853.686 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.693 I llm_load_print_meta: model type       = 2B
0.00.853.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.695 I llm_load_print_meta: model params     = 2.51 B
0.00.853.697 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.699 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.701 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.714 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.714 I llm_load_print_meta: max token length = 93
0.00.933.295 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.933.305 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.933.306 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.933.307 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.933.308 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.933.308 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.939.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.608 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.608 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.609 I llama_new_context_with_model: n_batch       = 2048
0.00.939.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.610 I llama_new_context_with_model: flash_attn    = 0
0.00.939.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.614 I llama_new_context_with_model: freq_scale    = 1
0.00.939.615 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.225 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.268 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.954.396 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.035 I llama_new_context_with_model: graph nodes  = 601
0.00.957.035 I llama_new_context_with_model: graph splits = 1
0.00.957.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.561.378 I main: llama threadpool init, n_threads = 4
0.01.561.396 I 
0.01.561.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.561.543 I 
0.01.561.788 I sampler seed: 1286412087
0.01.561.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.561.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.561.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.561.815 I 
 increably. It was the first time in a long while that I had experienced such pure joy.

The sun was shining brightly, casting warm rays upon the

0.15.211.307 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.31 tokens per second)
0.15.211.310 I llama_perf_context_print:        load time =    1560.42 ms
0.15.211.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.211.313 I llama_perf_context_print:        eval time =   13559.11 ms /    32 runs   (  423.72 ms per token,     2.36 tokens per second)
0.15.211.315 I llama_perf_context_print:       total time =   13649.94 ms /    33 tokens
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
0.00.000.649 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.165 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.171 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.175 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.189 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.926 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.936 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.937 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.939 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.947 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.949 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.347.951 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.960 I llama_model_loader: - type  f32:   37 tensors
0.00.347.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.280 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.635.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.636.193 I llm_load_vocab: special tokens cache size = 5
0.00.821.430 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.821.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.821.509 I llm_load_print_meta: arch             = gemma
0.00.821.510 I llm_load_print_meta: vocab type       = SPM
0.00.821.511 I llm_load_print_meta: n_vocab          = 256000
0.00.821.514 I llm_load_print_meta: n_merges         = 0
0.00.821.514 I llm_load_print_meta: vocab_only       = 0
0.00.821.515 I llm_load_print_meta: n_ctx_train      = 8192
0.00.821.515 I llm_load_print_meta: n_embd           = 2048
0.00.821.516 I llm_load_print_meta: n_layer          = 18
0.00.821.585 I llm_load_print_meta: n_head           = 8
0.00.821.594 I llm_load_print_meta: n_head_kv        = 1
0.00.821.594 I llm_load_print_meta: n_rot            = 256
0.00.821.597 I llm_load_print_meta: n_swa            = 0
0.00.821.597 I llm_load_print_meta: n_embd_head_k    = 256
0.00.821.598 I llm_load_print_meta: n_embd_head_v    = 256
0.00.821.603 I llm_load_print_meta: n_gqa            = 8
0.00.821.608 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.821.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.821.615 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.821.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.821.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.821.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.821.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.821.642 I llm_load_print_meta: n_ff             = 16384
0.00.821.642 I llm_load_print_meta: n_expert         = 0
0.00.821.643 I llm_load_print_meta: n_expert_used    = 0
0.00.821.644 I llm_load_print_meta: causal attn      = 1
0.00.821.644 I llm_load_print_meta: pooling type     = 0
0.00.821.645 I llm_load_print_meta: rope type        = 2
0.00.821.659 I llm_load_print_meta: rope scaling     = linear
0.00.821.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.821.661 I llm_load_print_meta: freq_scale_train = 1
0.00.821.662 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.821.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.821.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.821.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.821.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.821.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.821.665 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.821.666 I llm_load_print_meta: model type       = 2B
0.00.821.667 I llm_load_print_meta: model ftype      = Q8_0
0.00.821.668 I llm_load_print_meta: model params     = 2.51 B
0.00.821.670 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.821.670 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.821.670 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.821.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.821.671 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.821.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.821.680 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.821.681 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.821.687 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.821.688 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.821.688 I llm_load_print_meta: max token length = 93
0.00.894.710 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.894.720 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.900.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.421 I llama_new_context_with_model: n_ctx         = 4096
0.00.900.421 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.900.422 I llama_new_context_with_model: n_batch       = 2048
0.00.900.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.423 I llama_new_context_with_model: flash_attn    = 0
0.00.900.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.426 I llama_new_context_with_model: freq_scale    = 1
0.00.900.427 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.961 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.077 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.653 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.657 I llama_new_context_with_model: graph nodes  = 601
0.00.917.657 I llama_new_context_with_model: graph splits = 1
0.00.917.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.479 I main: llama threadpool init, n_threads = 4
0.01.522.495 I 
0.01.522.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.522.615 I 
0.01.522.857 I sampler seed: 1263256559
0.01.522.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.522.884 I 
 increably.

I am unable to process this request as it contains potentially harmful and inappropriate content. [end of text]


0.10.310.277 I llama_perf_sampler_print:    sampling time =      32.64 ms /    22 runs   (    1.48 ms per token,   674.08 tokens per second)
0.10.310.280 I llama_perf_context_print:        load time =    1521.54 ms
0.10.310.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.310.283 I llama_perf_context_print:        eval time =    8728.43 ms /    21 runs   (  415.64 ms per token,     2.41 tokens per second)
0.10.310.284 I llama_perf_context_print:       total time =    8787.81 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.233s
user	2m58.913s
sys	0m9.464s
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
main: build = 4348 (5437d4aa)
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

main: quantize time = 185714.54 ms
main:    total time = 185714.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.794 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.953 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.469 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.341 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.357 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.366 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.370 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.372 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.400 I llama_model_loader: - type  f32:   37 tensors
0.00.349.407 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.407 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.596 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.051 I llm_load_vocab: special tokens cache size = 5
0.00.851.458 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.536 I llm_load_print_meta: arch             = gemma
0.00.851.537 I llm_load_print_meta: vocab type       = SPM
0.00.851.537 I llm_load_print_meta: n_vocab          = 256000
0.00.851.540 I llm_load_print_meta: n_merges         = 0
0.00.851.540 I llm_load_print_meta: vocab_only       = 0
0.00.851.541 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.541 I llm_load_print_meta: n_embd           = 2048
0.00.851.541 I llm_load_print_meta: n_layer          = 18
0.00.851.607 I llm_load_print_meta: n_head           = 8
0.00.851.615 I llm_load_print_meta: n_head_kv        = 1
0.00.851.617 I llm_load_print_meta: n_rot            = 256
0.00.851.617 I llm_load_print_meta: n_swa            = 0
0.00.851.618 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.618 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.623 I llm_load_print_meta: n_gqa            = 8
0.00.851.628 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.647 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.649 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.659 I llm_load_print_meta: n_ff             = 16384
0.00.851.676 I llm_load_print_meta: n_expert         = 0
0.00.851.680 I llm_load_print_meta: n_expert_used    = 0
0.00.851.680 I llm_load_print_meta: causal attn      = 1
0.00.851.681 I llm_load_print_meta: pooling type     = 0
0.00.851.681 I llm_load_print_meta: rope type        = 2
0.00.851.681 I llm_load_print_meta: rope scaling     = linear
0.00.851.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.683 I llm_load_print_meta: freq_scale_train = 1
0.00.851.684 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.687 I llm_load_print_meta: model type       = 2B
0.00.851.688 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.851.689 I llm_load_print_meta: model params     = 2.51 B
0.00.851.690 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.851.691 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.699 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.700 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.700 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.701 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.702 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.709 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.710 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.711 I llm_load_print_meta: max token length = 93
0.00.914.610 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.622 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.623 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.623 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.624 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.625 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.665 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.666 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.666 I llama_new_context_with_model: n_batch       = 2048
0.00.920.667 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.667 I llama_new_context_with_model: flash_attn    = 0
0.00.920.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.671 I llama_new_context_with_model: freq_scale    = 1
0.00.920.672 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.592 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.632 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.313 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.317 I llama_new_context_with_model: graph nodes  = 601
0.00.938.318 I llama_new_context_with_model: graph splits = 1
0.00.938.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.457 I main: llama threadpool init, n_threads = 4
0.01.517.474 I 
0.01.517.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.601 I 
0.01.517.834 I sampler seed: 1207200780
0.01.517.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.860 I 
 seconally, as if to be read aloud.

My apologies for any inconvenience caused.

I am writing to inform you that I will be taking a break

0.12.673.858 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.33 tokens per second)
0.12.673.862 I llama_perf_context_print:        load time =    1516.51 ms
0.12.673.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.673.876 I llama_perf_context_print:        eval time =   11066.86 ms /    32 runs   (  345.84 ms per token,     2.89 tokens per second)
0.12.673.878 I llama_perf_context_print:       total time =   11156.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4348 (5437d4aa)
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

main: quantize time = 186586.69 ms
main:    total time = 186586.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.632 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.023.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.424 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.436 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.448 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.618 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.559 I llama_model_loader: - type  f32:   37 tensors
0.00.353.562 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.562 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.425 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.340 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.312 I llm_load_vocab: special tokens cache size = 5
0.00.851.436 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.513 I llm_load_print_meta: arch             = gemma
0.00.851.514 I llm_load_print_meta: vocab type       = SPM
0.00.851.515 I llm_load_print_meta: n_vocab          = 256000
0.00.851.517 I llm_load_print_meta: n_merges         = 0
0.00.851.518 I llm_load_print_meta: vocab_only       = 0
0.00.851.518 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.519 I llm_load_print_meta: n_embd           = 2048
0.00.851.519 I llm_load_print_meta: n_layer          = 18
0.00.851.586 I llm_load_print_meta: n_head           = 8
0.00.851.593 I llm_load_print_meta: n_head_kv        = 1
0.00.851.594 I llm_load_print_meta: n_rot            = 256
0.00.851.594 I llm_load_print_meta: n_swa            = 0
0.00.851.595 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.595 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.600 I llm_load_print_meta: n_gqa            = 8
0.00.851.605 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.613 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.620 I llm_load_print_meta: n_ff             = 16384
0.00.851.621 I llm_load_print_meta: n_expert         = 0
0.00.851.621 I llm_load_print_meta: n_expert_used    = 0
0.00.851.622 I llm_load_print_meta: causal attn      = 1
0.00.851.622 I llm_load_print_meta: pooling type     = 0
0.00.851.623 I llm_load_print_meta: rope type        = 2
0.00.851.623 I llm_load_print_meta: rope scaling     = linear
0.00.851.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.626 I llm_load_print_meta: freq_scale_train = 1
0.00.851.626 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.628 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.629 I llm_load_print_meta: model type       = 2B
0.00.851.630 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.851.631 I llm_load_print_meta: model params     = 2.51 B
0.00.851.631 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.851.632 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.632 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.633 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.633 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.634 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.634 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.634 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.640 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.641 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.642 I llm_load_print_meta: max token length = 93
0.00.911.778 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.917.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.510 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.510 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.511 I llama_new_context_with_model: n_batch       = 2048
0.00.917.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.512 I llama_new_context_with_model: flash_attn    = 0
0.00.917.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.515 I llama_new_context_with_model: freq_scale    = 1
0.00.917.515 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.442 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.486 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.608 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.186 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.190 I llama_new_context_with_model: graph nodes  = 601
0.00.935.190 I llama_new_context_with_model: graph splits = 1
0.00.935.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.630 I main: llama threadpool init, n_threads = 4
0.01.517.648 I 
0.01.517.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.777 I 
0.01.518.016 I sampler seed: 3137425067
0.01.518.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.044 I 
 seconals in a controlled environment are a common strategy in the field of gene therapy. However, the complexity of gene editing and the unpredictable nature of the cellular response

0.12.729.404 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.63 tokens per second)
0.12.729.419 I llama_perf_context_print:        load time =    1516.70 ms
0.12.729.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.729.423 I llama_perf_context_print:        eval time =   11121.54 ms /    32 runs   (  347.55 ms per token,     2.88 tokens per second)
0.12.729.425 I llama_perf_context_print:       total time =   11211.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.556s
user	46m49.155s
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
0.00.000.537 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.021.080 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.114 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.132 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.134 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.136 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.137 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.139 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.140 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.144 I llama_model_loader: - type  f32:   37 tensors
0.00.131.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.863 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.132 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.740 I llm_load_vocab: special tokens cache size = 5
0.00.278.888 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.907 I llm_load_print_meta: arch             = gemma
0.00.278.907 I llm_load_print_meta: vocab type       = SPM
0.00.278.908 I llm_load_print_meta: n_vocab          = 256000
0.00.278.908 I llm_load_print_meta: n_merges         = 0
0.00.278.909 I llm_load_print_meta: vocab_only       = 0
0.00.278.909 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.909 I llm_load_print_meta: n_embd           = 2048
0.00.278.910 I llm_load_print_meta: n_layer          = 18
0.00.278.922 I llm_load_print_meta: n_head           = 8
0.00.278.923 I llm_load_print_meta: n_head_kv        = 1
0.00.278.923 I llm_load_print_meta: n_rot            = 256
0.00.278.923 I llm_load_print_meta: n_swa            = 0
0.00.278.924 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.924 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.925 I llm_load_print_meta: n_gqa            = 8
0.00.278.926 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.927 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.927 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.929 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.931 I llm_load_print_meta: n_ff             = 16384
0.00.278.931 I llm_load_print_meta: n_expert         = 0
0.00.278.932 I llm_load_print_meta: n_expert_used    = 0
0.00.278.932 I llm_load_print_meta: causal attn      = 1
0.00.278.932 I llm_load_print_meta: pooling type     = 0
0.00.278.933 I llm_load_print_meta: rope type        = 2
0.00.278.933 I llm_load_print_meta: rope scaling     = linear
0.00.278.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.935 I llm_load_print_meta: freq_scale_train = 1
0.00.278.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.937 I llm_load_print_meta: model type       = 2B
0.00.278.938 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.939 I llm_load_print_meta: model params     = 2.51 B
0.00.278.940 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.941 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.941 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.941 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.941 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.942 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.942 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.943 I llm_load_print_meta: max token length = 93
0.00.379.584 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.592 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.593 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.593 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.594 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.595 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.885 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.886 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.886 I llama_new_context_with_model: n_batch       = 2048
0.00.384.887 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.887 I llama_new_context_with_model: flash_attn    = 0
0.00.384.889 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.890 I llama_new_context_with_model: freq_scale    = 1
0.00.384.891 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.921 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.935 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.024 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.267 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.273 I llama_new_context_with_model: graph nodes  = 601
0.00.400.273 I llama_new_context_with_model: graph splits = 1
0.00.400.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.896 I main: llama threadpool init, n_threads = 4
0.00.485.912 I 
0.00.485.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.997 I 
0.00.486.045 I sampler seed: 136752643
0.00.486.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.071 I 
 increably in the year 1992.

This was the year that Nirvana recorded their iconic album Nevermind, a landmark album that revolutionized rock

0.02.747.053 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7021.28 tokens per second)
0.02.747.056 I llama_perf_context_print:        load time =     485.16 ms
0.02.747.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.059 I llama_perf_context_print:        eval time =    2240.88 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.747.060 I llama_perf_context_print:       total time =    2261.16 ms /    33 tokens
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
0.00.000.569 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.021.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.652 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.654 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.656 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.663 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.667 I llama_model_loader: - type  f32:   37 tensors
0.00.131.668 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.901 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.605 I llm_load_vocab: special tokens cache size = 5
0.00.278.110 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.129 I llm_load_print_meta: arch             = gemma
0.00.278.129 I llm_load_print_meta: vocab type       = SPM
0.00.278.130 I llm_load_print_meta: n_vocab          = 256000
0.00.278.130 I llm_load_print_meta: n_merges         = 0
0.00.278.131 I llm_load_print_meta: vocab_only       = 0
0.00.278.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.131 I llm_load_print_meta: n_embd           = 2048
0.00.278.131 I llm_load_print_meta: n_layer          = 18
0.00.278.142 I llm_load_print_meta: n_head           = 8
0.00.278.143 I llm_load_print_meta: n_head_kv        = 1
0.00.278.143 I llm_load_print_meta: n_rot            = 256
0.00.278.143 I llm_load_print_meta: n_swa            = 0
0.00.278.143 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.144 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.144 I llm_load_print_meta: n_gqa            = 8
0.00.278.146 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.146 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.147 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.149 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.149 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.151 I llm_load_print_meta: n_ff             = 16384
0.00.278.151 I llm_load_print_meta: n_expert         = 0
0.00.278.151 I llm_load_print_meta: n_expert_used    = 0
0.00.278.151 I llm_load_print_meta: causal attn      = 1
0.00.278.152 I llm_load_print_meta: pooling type     = 0
0.00.278.152 I llm_load_print_meta: rope type        = 2
0.00.278.153 I llm_load_print_meta: rope scaling     = linear
0.00.278.154 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.154 I llm_load_print_meta: freq_scale_train = 1
0.00.278.155 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.155 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.155 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.156 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.156 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.157 I llm_load_print_meta: model type       = 2B
0.00.278.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.158 I llm_load_print_meta: model params     = 2.51 B
0.00.278.159 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.159 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.159 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.160 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.160 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.160 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.161 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.161 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.162 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.162 I llm_load_print_meta: max token length = 93
0.00.374.915 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.143 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.143 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.144 I llama_new_context_with_model: n_batch       = 2048
0.00.380.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.145 I llama_new_context_with_model: flash_attn    = 0
0.00.380.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.148 I llama_new_context_with_model: freq_scale    = 1
0.00.380.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.975 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.989 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.083 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.331 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.336 I llama_new_context_with_model: graph nodes  = 601
0.00.396.337 I llama_new_context_with_model: graph splits = 1
0.00.396.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.805 I main: llama threadpool init, n_threads = 4
0.00.477.819 I 
0.00.477.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.896 I 
0.00.477.937 I sampler seed: 2173096076
0.00.477.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.962 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.963 I 
 secon, and his companions form the notorious group known as the Crimson Guard.

The Crimson Guard is a symbol of tyranny and oppression, representing the corrupt power structures

0.02.715.964 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.715.967 I llama_perf_context_print:        load time =     477.01 ms
0.02.715.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.969 I llama_perf_context_print:        eval time =    2218.23 ms /    32 runs   (   69.32 ms per token,    14.43 tokens per second)
0.02.715.970 I llama_perf_context_print:       total time =    2238.17 ms /    33 tokens
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
0.00.000.176 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.020.690 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.715 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.719 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.720 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.721 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.721 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.729 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.730 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.603 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.604 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.608 I llama_model_loader: - type  f32:   37 tensors
0.00.130.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.199 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.562 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.287 I llm_load_vocab: special tokens cache size = 5
0.00.283.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.589 I llm_load_print_meta: arch             = gemma
0.00.283.589 I llm_load_print_meta: vocab type       = SPM
0.00.283.590 I llm_load_print_meta: n_vocab          = 256000
0.00.283.591 I llm_load_print_meta: n_merges         = 0
0.00.283.591 I llm_load_print_meta: vocab_only       = 0
0.00.283.591 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.592 I llm_load_print_meta: n_embd           = 2048
0.00.283.592 I llm_load_print_meta: n_layer          = 18
0.00.283.605 I llm_load_print_meta: n_head           = 8
0.00.283.606 I llm_load_print_meta: n_head_kv        = 1
0.00.283.607 I llm_load_print_meta: n_rot            = 256
0.00.283.607 I llm_load_print_meta: n_swa            = 0
0.00.283.607 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.608 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.608 I llm_load_print_meta: n_gqa            = 8
0.00.283.609 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.611 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.618 I llm_load_print_meta: n_ff             = 16384
0.00.283.619 I llm_load_print_meta: n_expert         = 0
0.00.283.619 I llm_load_print_meta: n_expert_used    = 0
0.00.283.619 I llm_load_print_meta: causal attn      = 1
0.00.283.620 I llm_load_print_meta: pooling type     = 0
0.00.283.620 I llm_load_print_meta: rope type        = 2
0.00.283.620 I llm_load_print_meta: rope scaling     = linear
0.00.283.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.622 I llm_load_print_meta: freq_scale_train = 1
0.00.283.622 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.625 I llm_load_print_meta: model type       = 2B
0.00.283.626 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.628 I llm_load_print_meta: model params     = 2.51 B
0.00.283.629 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.630 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.630 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.630 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.631 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.631 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.632 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.632 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.635 I llm_load_print_meta: max token length = 93
0.00.360.861 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.868 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.869 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.870 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.870 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.871 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.998 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.999 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.999 I llama_new_context_with_model: n_batch       = 2048
0.00.366.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.000 I llama_new_context_with_model: flash_attn    = 0
0.00.366.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.004 I llama_new_context_with_model: freq_scale    = 1
0.00.366.005 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.622 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.635 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.728 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.005 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.011 I llama_new_context_with_model: graph nodes  = 601
0.00.382.011 I llama_new_context_with_model: graph splits = 1
0.00.382.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.016 I main: llama threadpool init, n_threads = 4
0.00.466.033 I 
0.00.466.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.110 I 
0.00.466.153 I sampler seed: 2922107615
0.00.466.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.181 I 
 increasels, and other monsters.

In the dark, shadowy corners of the forest, a chilling laughter echoed through the trees.

A group of brave adventurers

0.02.761.290 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.761.292 I llama_perf_context_print:        load time =     465.62 ms
0.02.761.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.295 I llama_perf_context_print:        eval time =    2276.38 ms /    32 runs   (   71.14 ms per token,    14.06 tokens per second)
0.02.761.296 I llama_perf_context_print:       total time =    2295.28 ms /    33 tokens
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
0.00.000.463 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.654 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.021.039 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.051 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.085 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.032 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.047 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.052 I llama_model_loader: - type  f32:   37 tensors
0.00.131.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.127 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.110 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.751 I llm_load_vocab: special tokens cache size = 5
0.00.278.040 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.060 I llm_load_print_meta: arch             = gemma
0.00.278.061 I llm_load_print_meta: vocab type       = SPM
0.00.278.062 I llm_load_print_meta: n_vocab          = 256000
0.00.278.062 I llm_load_print_meta: n_merges         = 0
0.00.278.062 I llm_load_print_meta: vocab_only       = 0
0.00.278.063 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.063 I llm_load_print_meta: n_embd           = 2048
0.00.278.063 I llm_load_print_meta: n_layer          = 18
0.00.278.075 I llm_load_print_meta: n_head           = 8
0.00.278.076 I llm_load_print_meta: n_head_kv        = 1
0.00.278.076 I llm_load_print_meta: n_rot            = 256
0.00.278.077 I llm_load_print_meta: n_swa            = 0
0.00.278.077 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.077 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.078 I llm_load_print_meta: n_gqa            = 8
0.00.278.079 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.080 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.081 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.082 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.083 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.085 I llm_load_print_meta: n_ff             = 16384
0.00.278.086 I llm_load_print_meta: n_expert         = 0
0.00.278.086 I llm_load_print_meta: n_expert_used    = 0
0.00.278.087 I llm_load_print_meta: causal attn      = 1
0.00.278.087 I llm_load_print_meta: pooling type     = 0
0.00.278.087 I llm_load_print_meta: rope type        = 2
0.00.278.088 I llm_load_print_meta: rope scaling     = linear
0.00.278.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.090 I llm_load_print_meta: freq_scale_train = 1
0.00.278.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.094 I llm_load_print_meta: model type       = 2B
0.00.278.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.278.096 I llm_load_print_meta: model params     = 2.51 B
0.00.278.097 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.278.097 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.098 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.098 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.099 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.099 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.100 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.101 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.101 I llm_load_print_meta: max token length = 93
0.00.349.569 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.577 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.736 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.743 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.743 I llama_new_context_with_model: n_batch       = 2048
0.00.354.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.744 I llama_new_context_with_model: flash_attn    = 0
0.00.354.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.747 I llama_new_context_with_model: freq_scale    = 1
0.00.354.749 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.269 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.370 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.681 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.688 I llama_new_context_with_model: graph nodes  = 601
0.00.371.688 I llama_new_context_with_model: graph splits = 1
0.00.371.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.760 I main: llama threadpool init, n_threads = 4
0.00.464.776 I 
0.00.464.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.861 I 
0.00.464.904 I sampler seed: 600817527
0.00.464.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.919 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.919 I 
 increasities by creating a unique and immersive experience.

**Step 1: Immersive Storytelling**

- Develop narratives with rich settings, compelling characters, and

0.02.866.953 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.866.956 I llama_perf_context_print:        load time =     464.08 ms
0.02.866.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.958 I llama_perf_context_print:        eval time =    2382.93 ms /    32 runs   (   74.47 ms per token,    13.43 tokens per second)
0.02.866.959 I llama_perf_context_print:       total time =    2402.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.654s
user	0m39.671s
sys	0m9.528s
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
main: build = 4348 (5437d4aa)
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

main: quantize time = 40225.08 ms
main:    total time = 40225.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.020.850 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.934 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.838 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.840 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.843 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.845 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.849 I llama_model_loader: - type  f32:   37 tensors
0.00.130.850 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.851 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.060 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.664 I llm_load_vocab: special tokens cache size = 5
0.00.281.908 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.928 I llm_load_print_meta: arch             = gemma
0.00.281.928 I llm_load_print_meta: vocab type       = SPM
0.00.281.929 I llm_load_print_meta: n_vocab          = 256000
0.00.281.930 I llm_load_print_meta: n_merges         = 0
0.00.281.930 I llm_load_print_meta: vocab_only       = 0
0.00.281.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.932 I llm_load_print_meta: n_embd           = 2048
0.00.281.932 I llm_load_print_meta: n_layer          = 18
0.00.281.942 I llm_load_print_meta: n_head           = 8
0.00.281.943 I llm_load_print_meta: n_head_kv        = 1
0.00.281.944 I llm_load_print_meta: n_rot            = 256
0.00.281.944 I llm_load_print_meta: n_swa            = 0
0.00.281.944 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.945 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.946 I llm_load_print_meta: n_gqa            = 8
0.00.281.947 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.948 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.949 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.953 I llm_load_print_meta: n_ff             = 16384
0.00.281.953 I llm_load_print_meta: n_expert         = 0
0.00.281.954 I llm_load_print_meta: n_expert_used    = 0
0.00.281.954 I llm_load_print_meta: causal attn      = 1
0.00.281.954 I llm_load_print_meta: pooling type     = 0
0.00.281.955 I llm_load_print_meta: rope type        = 2
0.00.281.955 I llm_load_print_meta: rope scaling     = linear
0.00.281.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.957 I llm_load_print_meta: freq_scale_train = 1
0.00.281.957 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.960 I llm_load_print_meta: model type       = 2B
0.00.281.961 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.962 I llm_load_print_meta: model params     = 2.51 B
0.00.281.963 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.964 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.965 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.965 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.965 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.966 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.967 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.967 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.968 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.968 I llm_load_print_meta: max token length = 93
0.00.342.222 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.228 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.229 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.229 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.230 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.230 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.455 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.455 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.456 I llama_new_context_with_model: n_batch       = 2048
0.00.347.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.457 I llama_new_context_with_model: flash_attn    = 0
0.00.347.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.460 I llama_new_context_with_model: freq_scale    = 1
0.00.347.461 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.311 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.323 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.659 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.666 I llama_new_context_with_model: graph nodes  = 601
0.00.363.667 I llama_new_context_with_model: graph splits = 1
0.00.363.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.703 I main: llama threadpool init, n_threads = 4
0.00.441.719 I 
0.00.441.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.800 I 
0.00.441.849 I sampler seed: 3508647970
0.00.441.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.876 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.876 I 
 fufilling music and a swirling visual display set the tone for this immersive experience. [end of text]


0.01.290.460 I llama_perf_sampler_print:    sampling time =       2.71 ms /    18 runs   (    0.15 ms per token,  6649.43 tokens per second)
0.01.290.463 I llama_perf_context_print:        load time =     440.93 ms
0.01.290.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.290.466 I llama_perf_context_print:        eval time =     837.36 ms /    17 runs   (   49.26 ms per token,    20.30 tokens per second)
0.01.290.467 I llama_perf_context_print:       total time =     848.77 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4348 (5437d4aa)
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

main: quantize time = 40194.19 ms
main:    total time = 40194.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.020.862 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.900 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.901 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.352 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.275 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.284 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.295 I llama_model_loader: - type  f32:   37 tensors
0.00.131.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.219.554 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.498 I llm_load_vocab: special tokens cache size = 5
0.00.286.547 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.566 I llm_load_print_meta: arch             = gemma
0.00.286.567 I llm_load_print_meta: vocab type       = SPM
0.00.286.568 I llm_load_print_meta: n_vocab          = 256000
0.00.286.568 I llm_load_print_meta: n_merges         = 0
0.00.286.568 I llm_load_print_meta: vocab_only       = 0
0.00.286.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.569 I llm_load_print_meta: n_embd           = 2048
0.00.286.569 I llm_load_print_meta: n_layer          = 18
0.00.286.579 I llm_load_print_meta: n_head           = 8
0.00.286.580 I llm_load_print_meta: n_head_kv        = 1
0.00.286.580 I llm_load_print_meta: n_rot            = 256
0.00.286.581 I llm_load_print_meta: n_swa            = 0
0.00.286.581 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.582 I llm_load_print_meta: n_gqa            = 8
0.00.286.583 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.584 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.588 I llm_load_print_meta: n_ff             = 16384
0.00.286.588 I llm_load_print_meta: n_expert         = 0
0.00.286.588 I llm_load_print_meta: n_expert_used    = 0
0.00.286.589 I llm_load_print_meta: causal attn      = 1
0.00.286.589 I llm_load_print_meta: pooling type     = 0
0.00.286.589 I llm_load_print_meta: rope type        = 2
0.00.286.590 I llm_load_print_meta: rope scaling     = linear
0.00.286.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.591 I llm_load_print_meta: freq_scale_train = 1
0.00.286.592 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.594 I llm_load_print_meta: model type       = 2B
0.00.286.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.596 I llm_load_print_meta: model params     = 2.51 B
0.00.286.597 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.599 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.600 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.601 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.618 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.618 I llm_load_print_meta: max token length = 93
0.00.345.164 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.350.257 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.263 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.263 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.264 I llama_new_context_with_model: n_batch       = 2048
0.00.350.264 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.264 I llama_new_context_with_model: flash_attn    = 0
0.00.350.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.268 I llama_new_context_with_model: freq_scale    = 1
0.00.350.269 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.425 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.440 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.556 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.867 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.874 I llama_new_context_with_model: graph nodes  = 601
0.00.366.875 I llama_new_context_with_model: graph splits = 1
0.00.366.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.366.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.810 I main: llama threadpool init, n_threads = 4
0.00.441.825 I 
0.00.441.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.901 I 
0.00.441.945 I sampler seed: 773209247
0.00.441.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.961 I 
 seconally, drawing attention to the following aspects:

**1. Timely Response:** Highlight the immediate response of the government to the COVID-19 crisis.

0.02.028.223 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6401.55 tokens per second)
0.02.028.226 I llama_perf_context_print:        load time =     441.07 ms
0.02.028.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.028.229 I llama_perf_context_print:        eval time =    1567.26 ms /    32 runs   (   48.98 ms per token,    20.42 tokens per second)
0.02.028.230 I llama_perf_context_print:       total time =    1586.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.533s
user	10m21.065s
sys	0m7.000s
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
0.00.000.570 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type  f16:   98 tensors
0.00.069.784 I llm_load_vocab: special tokens cache size = 25
0.00.083.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.649 I llm_load_print_meta: arch             = gptneox
0.00.083.649 I llm_load_print_meta: vocab type       = BPE
0.00.083.650 I llm_load_print_meta: n_vocab          = 50304
0.00.083.650 I llm_load_print_meta: n_merges         = 50009
0.00.083.651 I llm_load_print_meta: vocab_only       = 0
0.00.083.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.651 I llm_load_print_meta: n_embd           = 2048
0.00.083.651 I llm_load_print_meta: n_layer          = 24
0.00.083.663 I llm_load_print_meta: n_head           = 16
0.00.083.664 I llm_load_print_meta: n_head_kv        = 16
0.00.083.665 I llm_load_print_meta: n_rot            = 32
0.00.083.665 I llm_load_print_meta: n_swa            = 0
0.00.083.665 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.665 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.667 I llm_load_print_meta: n_gqa            = 1
0.00.083.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.673 I llm_load_print_meta: n_ff             = 8192
0.00.083.673 I llm_load_print_meta: n_expert         = 0
0.00.083.674 I llm_load_print_meta: n_expert_used    = 0
0.00.083.674 I llm_load_print_meta: causal attn      = 1
0.00.083.674 I llm_load_print_meta: pooling type     = 0
0.00.083.674 I llm_load_print_meta: rope type        = 2
0.00.083.675 I llm_load_print_meta: rope scaling     = linear
0.00.083.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.677 I llm_load_print_meta: freq_scale_train = 1
0.00.083.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.679 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.679 I llm_load_print_meta: model type       = 1.4B
0.00.083.680 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.681 I llm_load_print_meta: model params     = 1.41 B
0.00.083.682 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.683 I llm_load_print_meta: general.name     = 1.4B
0.00.083.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.685 I llm_load_print_meta: max token length = 1024
0.00.230.229 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.744 I llama_new_context_with_model: n_batch       = 2048
0.00.232.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.745 I llama_new_context_with_model: flash_attn    = 0
0.00.232.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.748 I llama_new_context_with_model: freq_scale    = 1
0.00.308.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.385 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.391 I llama_new_context_with_model: graph nodes  = 967
0.00.310.392 I llama_new_context_with_model: graph splits = 1
0.00.310.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.352 I main: llama threadpool init, n_threads = 4
0.00.401.371 I 
0.00.401.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.447 I 
0.00.401.554 I sampler seed: 1234
0.00.401.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.719.041 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.719.044 I llama_perf_context_print:        load time =     400.57 ms
0.04.719.046 I llama_perf_context_print: prompt eval time =     119.47 ms /     7 tokens (   17.07 ms per token,    58.59 tokens per second)
0.04.719.047 I llama_perf_context_print:        eval time =    4187.66 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.719.048 I llama_perf_context_print:       total time =    4317.70 ms /    70 tokens

real	0m4.817s
user	0m17.638s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type  f16:   98 tensors
0.00.065.996 I llm_load_vocab: special tokens cache size = 25
0.00.079.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.712 I llm_load_print_meta: arch             = gptneox
0.00.079.713 I llm_load_print_meta: vocab type       = BPE
0.00.079.714 I llm_load_print_meta: n_vocab          = 50304
0.00.079.714 I llm_load_print_meta: n_merges         = 50009
0.00.079.714 I llm_load_print_meta: vocab_only       = 0
0.00.079.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.715 I llm_load_print_meta: n_embd           = 2048
0.00.079.715 I llm_load_print_meta: n_layer          = 24
0.00.079.723 I llm_load_print_meta: n_head           = 16
0.00.079.724 I llm_load_print_meta: n_head_kv        = 16
0.00.079.725 I llm_load_print_meta: n_rot            = 32
0.00.079.725 I llm_load_print_meta: n_swa            = 0
0.00.079.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.727 I llm_load_print_meta: n_gqa            = 1
0.00.079.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.731 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.732 I llm_load_print_meta: n_ff             = 8192
0.00.079.733 I llm_load_print_meta: n_expert         = 0
0.00.079.733 I llm_load_print_meta: n_expert_used    = 0
0.00.079.733 I llm_load_print_meta: causal attn      = 1
0.00.079.733 I llm_load_print_meta: pooling type     = 0
0.00.079.734 I llm_load_print_meta: rope type        = 2
0.00.079.734 I llm_load_print_meta: rope scaling     = linear
0.00.079.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.736 I llm_load_print_meta: freq_scale_train = 1
0.00.079.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.738 I llm_load_print_meta: model type       = 1.4B
0.00.079.739 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.740 I llm_load_print_meta: model params     = 1.41 B
0.00.079.741 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.741 I llm_load_print_meta: general.name     = 1.4B
0.00.079.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.744 I llm_load_print_meta: max token length = 1024
0.00.223.043 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.749 I llama_new_context_with_model: n_ctx         = 128
0.00.225.750 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.750 I llama_new_context_with_model: n_batch       = 128
0.00.225.750 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.751 I llama_new_context_with_model: flash_attn    = 0
0.00.225.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.754 I llama_new_context_with_model: freq_scale    = 1
0.00.225.754 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.842 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.853 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.038 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.044 I llama_new_context_with_model: graph nodes  = 967
0.00.233.045 I llama_new_context_with_model: graph splits = 1
0.00.233.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.233.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.906 I 
0.00.292.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.002 I perplexity: tokenizing the input ..
0.00.303.136 I perplexity: tokenization took 10.13 ms
0.00.303.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.836.446 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.841.701 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.841.734 I llama_perf_context_print:        load time =     292.28 ms
0.01.841.736 I llama_perf_context_print: prompt eval time =    1531.80 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.841.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.841.739 I llama_perf_context_print:       total time =    1548.83 ms /   129 tokens

real	0m1.939s
user	0m6.501s
sys	0m0.239s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.650 I llm_load_vocab: special tokens cache size = 25
0.00.081.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.577 I llm_load_print_meta: arch             = gptneox
0.00.081.578 I llm_load_print_meta: vocab type       = BPE
0.00.081.579 I llm_load_print_meta: n_vocab          = 50304
0.00.081.579 I llm_load_print_meta: n_merges         = 50009
0.00.081.579 I llm_load_print_meta: vocab_only       = 0
0.00.081.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.580 I llm_load_print_meta: n_embd           = 2048
0.00.081.580 I llm_load_print_meta: n_layer          = 24
0.00.081.593 I llm_load_print_meta: n_head           = 16
0.00.081.594 I llm_load_print_meta: n_head_kv        = 16
0.00.081.594 I llm_load_print_meta: n_rot            = 32
0.00.081.595 I llm_load_print_meta: n_swa            = 0
0.00.081.595 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.595 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.596 I llm_load_print_meta: n_gqa            = 1
0.00.081.598 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.598 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.600 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.601 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.602 I llm_load_print_meta: n_ff             = 8192
0.00.081.603 I llm_load_print_meta: n_expert         = 0
0.00.081.603 I llm_load_print_meta: n_expert_used    = 0
0.00.081.603 I llm_load_print_meta: causal attn      = 1
0.00.081.603 I llm_load_print_meta: pooling type     = 0
0.00.081.604 I llm_load_print_meta: rope type        = 2
0.00.081.604 I llm_load_print_meta: rope scaling     = linear
0.00.081.605 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.606 I llm_load_print_meta: freq_scale_train = 1
0.00.081.606 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.607 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.607 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.607 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.607 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.608 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.608 I llm_load_print_meta: model type       = 1.4B
0.00.081.609 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.610 I llm_load_print_meta: model params     = 1.41 B
0.00.081.610 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.611 I llm_load_print_meta: general.name     = 1.4B
0.00.081.611 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.611 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.613 I llm_load_print_meta: max token length = 1024
0.00.162.678 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.270 I llama_new_context_with_model: n_batch       = 2048
0.00.165.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.271 I llama_new_context_with_model: flash_attn    = 0
0.00.165.274 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.274 I llama_new_context_with_model: freq_scale    = 1
0.00.243.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.576 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.120 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.127 I llama_new_context_with_model: graph nodes  = 967
0.00.246.127 I llama_new_context_with_model: graph splits = 1
0.00.246.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.636 I main: llama threadpool init, n_threads = 4
0.00.332.654 I 
0.00.332.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.736 I 
0.00.332.835 I sampler seed: 1234
0.00.332.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.850 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.011.569 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.011.571 I llama_perf_context_print:        load time =     331.89 ms
0.03.011.573 I llama_perf_context_print: prompt eval time =      90.48 ms /     7 tokens (   12.93 ms per token,    77.37 tokens per second)
0.03.011.574 I llama_perf_context_print:        eval time =    2578.93 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.03.011.575 I llama_perf_context_print:       total time =    2678.94 ms /    70 tokens

real	0m3.082s
user	0m11.082s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.730 I llama_model_loader: - type  f32:  194 tensors
0.00.023.731 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.914 I llm_load_vocab: special tokens cache size = 25
0.00.082.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.793 I llm_load_print_meta: arch             = gptneox
0.00.082.794 I llm_load_print_meta: vocab type       = BPE
0.00.082.794 I llm_load_print_meta: n_vocab          = 50304
0.00.082.794 I llm_load_print_meta: n_merges         = 50009
0.00.082.795 I llm_load_print_meta: vocab_only       = 0
0.00.082.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.795 I llm_load_print_meta: n_embd           = 2048
0.00.082.796 I llm_load_print_meta: n_layer          = 24
0.00.082.805 I llm_load_print_meta: n_head           = 16
0.00.082.807 I llm_load_print_meta: n_head_kv        = 16
0.00.082.807 I llm_load_print_meta: n_rot            = 32
0.00.082.807 I llm_load_print_meta: n_swa            = 0
0.00.082.808 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.808 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.809 I llm_load_print_meta: n_gqa            = 1
0.00.082.810 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.816 I llm_load_print_meta: n_ff             = 8192
0.00.082.816 I llm_load_print_meta: n_expert         = 0
0.00.082.816 I llm_load_print_meta: n_expert_used    = 0
0.00.082.817 I llm_load_print_meta: causal attn      = 1
0.00.082.817 I llm_load_print_meta: pooling type     = 0
0.00.082.817 I llm_load_print_meta: rope type        = 2
0.00.082.817 I llm_load_print_meta: rope scaling     = linear
0.00.082.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.820 I llm_load_print_meta: freq_scale_train = 1
0.00.082.820 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.822 I llm_load_print_meta: model type       = 1.4B
0.00.082.823 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.824 I llm_load_print_meta: model params     = 1.41 B
0.00.082.825 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.825 I llm_load_print_meta: general.name     = 1.4B
0.00.082.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.828 I llm_load_print_meta: max token length = 1024
0.00.166.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.634 I llama_new_context_with_model: n_ctx         = 128
0.00.168.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.635 I llama_new_context_with_model: n_batch       = 128
0.00.168.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.636 I llama_new_context_with_model: flash_attn    = 0
0.00.168.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.640 I llama_new_context_with_model: freq_scale    = 1
0.00.168.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.203 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.216 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.988 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.994 I llama_new_context_with_model: graph nodes  = 967
0.00.176.994 I llama_new_context_with_model: graph splits = 1
0.00.176.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.033 I 
0.00.232.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.232.144 I perplexity: tokenizing the input ..
0.00.242.340 I perplexity: tokenization took 10.19 ms
0.00.242.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.316 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.242.517 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.242.560 I llama_perf_context_print:        load time =     231.35 ms
0.01.242.562 I llama_perf_context_print: prompt eval time =     992.95 ms /   128 tokens (    7.76 ms per token,   128.91 tokens per second)
0.01.242.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.565 I llama_perf_context_print:       total time =    1010.53 ms /   129 tokens

real	0m1.305s
user	0m4.299s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.948 I llm_load_vocab: special tokens cache size = 25
0.00.080.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.726 I llm_load_print_meta: arch             = gptneox
0.00.080.727 I llm_load_print_meta: vocab type       = BPE
0.00.080.728 I llm_load_print_meta: n_vocab          = 50304
0.00.080.729 I llm_load_print_meta: n_merges         = 50009
0.00.080.729 I llm_load_print_meta: vocab_only       = 0
0.00.080.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.730 I llm_load_print_meta: n_embd           = 2048
0.00.080.730 I llm_load_print_meta: n_layer          = 24
0.00.080.743 I llm_load_print_meta: n_head           = 16
0.00.080.744 I llm_load_print_meta: n_head_kv        = 16
0.00.080.744 I llm_load_print_meta: n_rot            = 32
0.00.080.745 I llm_load_print_meta: n_swa            = 0
0.00.080.745 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.746 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.747 I llm_load_print_meta: n_gqa            = 1
0.00.080.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.755 I llm_load_print_meta: n_ff             = 8192
0.00.080.755 I llm_load_print_meta: n_expert         = 0
0.00.080.755 I llm_load_print_meta: n_expert_used    = 0
0.00.080.756 I llm_load_print_meta: causal attn      = 1
0.00.080.756 I llm_load_print_meta: pooling type     = 0
0.00.080.757 I llm_load_print_meta: rope type        = 2
0.00.080.757 I llm_load_print_meta: rope scaling     = linear
0.00.080.759 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.760 I llm_load_print_meta: freq_scale_train = 1
0.00.080.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.763 I llm_load_print_meta: model type       = 1.4B
0.00.080.764 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.765 I llm_load_print_meta: model params     = 1.41 B
0.00.080.766 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.766 I llm_load_print_meta: general.name     = 1.4B
0.00.080.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.769 I llm_load_print_meta: max token length = 1024
0.00.126.571 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.577 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.485.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.485.933 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.485.933 I llama_new_context_with_model: n_batch       = 2048
0.00.485.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.485.934 I llama_new_context_with_model: flash_attn    = 0
0.00.485.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.485.940 I llama_new_context_with_model: freq_scale    = 1
0.00.561.822 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.561.838 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.564.132 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.564.138 I llama_new_context_with_model: graph nodes  = 967
0.00.564.138 I llama_new_context_with_model: graph splits = 1
0.00.564.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.615 I main: llama threadpool init, n_threads = 4
0.00.636.631 I 
0.00.636.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.636.710 I 
0.00.636.806 I sampler seed: 1234
0.00.636.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.636.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.823 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.355.282 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.355.285 I llama_perf_context_print:        load time =     635.88 ms
0.02.355.286 I llama_perf_context_print: prompt eval time =      78.09 ms /     7 tokens (   11.16 ms per token,    89.64 tokens per second)
0.02.355.287 I llama_perf_context_print:        eval time =    1630.82 ms /    63 runs   (   25.89 ms per token,    38.63 tokens per second)
0.02.355.288 I llama_perf_context_print:       total time =    1718.68 ms /    70 tokens

real	0m2.403s
user	0m7.458s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.849 I llm_load_vocab: special tokens cache size = 25
0.00.081.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.715 I llm_load_print_meta: arch             = gptneox
0.00.081.716 I llm_load_print_meta: vocab type       = BPE
0.00.081.717 I llm_load_print_meta: n_vocab          = 50304
0.00.081.717 I llm_load_print_meta: n_merges         = 50009
0.00.081.718 I llm_load_print_meta: vocab_only       = 0
0.00.081.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.718 I llm_load_print_meta: n_embd           = 2048
0.00.081.719 I llm_load_print_meta: n_layer          = 24
0.00.081.730 I llm_load_print_meta: n_head           = 16
0.00.081.731 I llm_load_print_meta: n_head_kv        = 16
0.00.081.731 I llm_load_print_meta: n_rot            = 32
0.00.081.732 I llm_load_print_meta: n_swa            = 0
0.00.081.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.732 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.733 I llm_load_print_meta: n_gqa            = 1
0.00.081.735 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.736 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.739 I llm_load_print_meta: n_ff             = 8192
0.00.081.739 I llm_load_print_meta: n_expert         = 0
0.00.081.740 I llm_load_print_meta: n_expert_used    = 0
0.00.081.740 I llm_load_print_meta: causal attn      = 1
0.00.081.740 I llm_load_print_meta: pooling type     = 0
0.00.081.741 I llm_load_print_meta: rope type        = 2
0.00.081.742 I llm_load_print_meta: rope scaling     = linear
0.00.081.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.743 I llm_load_print_meta: freq_scale_train = 1
0.00.081.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.746 I llm_load_print_meta: model type       = 1.4B
0.00.081.747 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.747 I llm_load_print_meta: model params     = 1.41 B
0.00.081.748 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.749 I llm_load_print_meta: general.name     = 1.4B
0.00.081.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.751 I llm_load_print_meta: max token length = 1024
0.00.127.823 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.829 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.624 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.629 I llama_new_context_with_model: n_ctx         = 128
0.00.442.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.629 I llama_new_context_with_model: n_batch       = 128
0.00.442.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.630 I llama_new_context_with_model: flash_attn    = 0
0.00.442.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.635 I llama_new_context_with_model: freq_scale    = 1
0.00.442.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.220 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.448.232 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.450.913 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.450.921 I llama_new_context_with_model: graph nodes  = 967
0.00.450.921 I llama_new_context_with_model: graph splits = 1
0.00.450.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.113 I 
0.00.494.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.219 I perplexity: tokenizing the input ..
0.00.504.314 I perplexity: tokenization took 10.09 ms
0.00.504.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.197 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.401.482 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.401.524 I llama_perf_context_print:        load time =     493.44 ms
0.01.401.526 I llama_perf_context_print: prompt eval time =     886.98 ms /   128 tokens (    6.93 ms per token,   144.31 tokens per second)
0.01.401.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.528 I llama_perf_context_print:       total time =     907.41 ms /   129 tokens

real	0m1.445s
user	0m4.036s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.085 I llm_load_vocab: special tokens cache size = 25
0.00.081.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.902 I llm_load_print_meta: arch             = gptneox
0.00.081.902 I llm_load_print_meta: vocab type       = BPE
0.00.081.903 I llm_load_print_meta: n_vocab          = 50304
0.00.081.903 I llm_load_print_meta: n_merges         = 50009
0.00.081.904 I llm_load_print_meta: vocab_only       = 0
0.00.081.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.904 I llm_load_print_meta: n_embd           = 2048
0.00.081.905 I llm_load_print_meta: n_layer          = 24
0.00.081.923 I llm_load_print_meta: n_head           = 16
0.00.081.924 I llm_load_print_meta: n_head_kv        = 16
0.00.081.924 I llm_load_print_meta: n_rot            = 32
0.00.081.925 I llm_load_print_meta: n_swa            = 0
0.00.081.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.926 I llm_load_print_meta: n_gqa            = 1
0.00.081.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.932 I llm_load_print_meta: n_ff             = 8192
0.00.081.933 I llm_load_print_meta: n_expert         = 0
0.00.081.933 I llm_load_print_meta: n_expert_used    = 0
0.00.081.933 I llm_load_print_meta: causal attn      = 1
0.00.081.934 I llm_load_print_meta: pooling type     = 0
0.00.081.934 I llm_load_print_meta: rope type        = 2
0.00.081.934 I llm_load_print_meta: rope scaling     = linear
0.00.081.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.936 I llm_load_print_meta: freq_scale_train = 1
0.00.081.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.939 I llm_load_print_meta: model type       = 1.4B
0.00.081.939 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.940 I llm_load_print_meta: model params     = 1.41 B
0.00.081.941 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.941 I llm_load_print_meta: general.name     = 1.4B
0.00.081.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: max token length = 1024
0.00.130.663 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.241 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.241 I llama_new_context_with_model: n_batch       = 2048
0.00.133.242 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.242 I llama_new_context_with_model: flash_attn    = 0
0.00.133.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.245 I llama_new_context_with_model: freq_scale    = 1
0.00.213.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.900 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.195 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.200 I llama_new_context_with_model: graph nodes  = 967
0.00.216.200 I llama_new_context_with_model: graph splits = 1
0.00.216.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.396 I main: llama threadpool init, n_threads = 4
0.00.302.412 I 
0.00.302.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.488 I 
0.00.302.583 I sampler seed: 1234
0.00.302.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.597 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.460.849 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.02.460.852 I llama_perf_context_print:        load time =     301.66 ms
0.02.460.853 I llama_perf_context_print: prompt eval time =     131.37 ms /     7 tokens (   18.77 ms per token,    53.28 tokens per second)
0.02.460.854 I llama_perf_context_print:        eval time =    2016.39 ms /    63 runs   (   32.01 ms per token,    31.24 tokens per second)
0.02.460.855 I llama_perf_context_print:       total time =    2158.46 ms /    70 tokens

real	0m2.514s
user	0m8.997s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.522 I llm_load_vocab: special tokens cache size = 25
0.00.083.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.341 I llm_load_print_meta: arch             = gptneox
0.00.083.341 I llm_load_print_meta: vocab type       = BPE
0.00.083.342 I llm_load_print_meta: n_vocab          = 50304
0.00.083.342 I llm_load_print_meta: n_merges         = 50009
0.00.083.343 I llm_load_print_meta: vocab_only       = 0
0.00.083.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.344 I llm_load_print_meta: n_embd           = 2048
0.00.083.344 I llm_load_print_meta: n_layer          = 24
0.00.083.354 I llm_load_print_meta: n_head           = 16
0.00.083.355 I llm_load_print_meta: n_head_kv        = 16
0.00.083.356 I llm_load_print_meta: n_rot            = 32
0.00.083.356 I llm_load_print_meta: n_swa            = 0
0.00.083.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.358 I llm_load_print_meta: n_gqa            = 1
0.00.083.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.360 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.363 I llm_load_print_meta: n_ff             = 8192
0.00.083.364 I llm_load_print_meta: n_expert         = 0
0.00.083.364 I llm_load_print_meta: n_expert_used    = 0
0.00.083.364 I llm_load_print_meta: causal attn      = 1
0.00.083.364 I llm_load_print_meta: pooling type     = 0
0.00.083.365 I llm_load_print_meta: rope type        = 2
0.00.083.365 I llm_load_print_meta: rope scaling     = linear
0.00.083.367 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.367 I llm_load_print_meta: freq_scale_train = 1
0.00.083.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.369 I llm_load_print_meta: model type       = 1.4B
0.00.083.370 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.371 I llm_load_print_meta: model params     = 1.41 B
0.00.083.372 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.372 I llm_load_print_meta: general.name     = 1.4B
0.00.083.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.375 I llm_load_print_meta: max token length = 1024
0.00.134.064 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.965 I llama_new_context_with_model: n_ctx         = 128
0.00.136.965 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.966 I llama_new_context_with_model: n_batch       = 128
0.00.136.966 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.967 I llama_new_context_with_model: flash_attn    = 0
0.00.136.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.970 I llama_new_context_with_model: freq_scale    = 1
0.00.136.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.464 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.488 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.035 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.042 I llama_new_context_with_model: graph nodes  = 967
0.00.145.043 I llama_new_context_with_model: graph splits = 1
0.00.145.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.510 I 
0.00.202.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.613 I perplexity: tokenizing the input ..
0.00.212.787 I perplexity: tokenization took 10.168 ms
0.00.212.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.452.710 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.460.953 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.460.984 I llama_perf_context_print:        load time =     201.87 ms
0.02.460.988 I llama_perf_context_print: prompt eval time =    2238.34 ms /   128 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.460.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.990 I llama_perf_context_print:       total time =    2258.48 ms /   129 tokens

real	0m2.506s
user	0m9.343s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.032 I llm_load_vocab: special tokens cache size = 25
0.00.080.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.874 I llm_load_print_meta: arch             = gptneox
0.00.080.875 I llm_load_print_meta: vocab type       = BPE
0.00.080.876 I llm_load_print_meta: n_vocab          = 50304
0.00.080.876 I llm_load_print_meta: n_merges         = 50009
0.00.080.877 I llm_load_print_meta: vocab_only       = 0
0.00.080.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.878 I llm_load_print_meta: n_embd           = 2048
0.00.080.878 I llm_load_print_meta: n_layer          = 24
0.00.080.893 I llm_load_print_meta: n_head           = 16
0.00.080.894 I llm_load_print_meta: n_head_kv        = 16
0.00.080.895 I llm_load_print_meta: n_rot            = 32
0.00.080.895 I llm_load_print_meta: n_swa            = 0
0.00.080.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.896 I llm_load_print_meta: n_gqa            = 1
0.00.080.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.898 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.902 I llm_load_print_meta: n_ff             = 8192
0.00.080.903 I llm_load_print_meta: n_expert         = 0
0.00.080.903 I llm_load_print_meta: n_expert_used    = 0
0.00.080.903 I llm_load_print_meta: causal attn      = 1
0.00.080.903 I llm_load_print_meta: pooling type     = 0
0.00.080.904 I llm_load_print_meta: rope type        = 2
0.00.080.904 I llm_load_print_meta: rope scaling     = linear
0.00.080.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.907 I llm_load_print_meta: freq_scale_train = 1
0.00.080.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.910 I llm_load_print_meta: model type       = 1.4B
0.00.080.910 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.911 I llm_load_print_meta: model params     = 1.41 B
0.00.080.912 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.137.398 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.942 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.943 I llama_new_context_with_model: n_batch       = 2048
0.00.139.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.943 I llama_new_context_with_model: flash_attn    = 0
0.00.139.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.946 I llama_new_context_with_model: freq_scale    = 1
0.00.217.174 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.190 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.465 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.471 I llama_new_context_with_model: graph nodes  = 967
0.00.219.471 I llama_new_context_with_model: graph splits = 1
0.00.219.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.320 I main: llama threadpool init, n_threads = 4
0.00.293.337 I 
0.00.293.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.414 I 
0.00.293.529 I sampler seed: 1234
0.00.293.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.559 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.598.656 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.598.658 I llama_perf_context_print:        load time =     292.55 ms
0.02.598.659 I llama_perf_context_print: prompt eval time =      85.10 ms /     7 tokens (   12.16 ms per token,    82.26 tokens per second)
0.02.598.661 I llama_perf_context_print:        eval time =    2210.84 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.598.662 I llama_perf_context_print:       total time =    2305.34 ms /    70 tokens

real	0m2.651s
user	0m9.522s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.470 I llm_load_vocab: special tokens cache size = 25
0.00.084.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.335 I llm_load_print_meta: arch             = gptneox
0.00.084.336 I llm_load_print_meta: vocab type       = BPE
0.00.084.336 I llm_load_print_meta: n_vocab          = 50304
0.00.084.337 I llm_load_print_meta: n_merges         = 50009
0.00.084.337 I llm_load_print_meta: vocab_only       = 0
0.00.084.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.338 I llm_load_print_meta: n_embd           = 2048
0.00.084.338 I llm_load_print_meta: n_layer          = 24
0.00.084.350 I llm_load_print_meta: n_head           = 16
0.00.084.351 I llm_load_print_meta: n_head_kv        = 16
0.00.084.351 I llm_load_print_meta: n_rot            = 32
0.00.084.352 I llm_load_print_meta: n_swa            = 0
0.00.084.352 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.352 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.353 I llm_load_print_meta: n_gqa            = 1
0.00.084.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.359 I llm_load_print_meta: n_ff             = 8192
0.00.084.359 I llm_load_print_meta: n_expert         = 0
0.00.084.360 I llm_load_print_meta: n_expert_used    = 0
0.00.084.360 I llm_load_print_meta: causal attn      = 1
0.00.084.360 I llm_load_print_meta: pooling type     = 0
0.00.084.361 I llm_load_print_meta: rope type        = 2
0.00.084.362 I llm_load_print_meta: rope scaling     = linear
0.00.084.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.363 I llm_load_print_meta: freq_scale_train = 1
0.00.084.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.366 I llm_load_print_meta: model type       = 1.4B
0.00.084.367 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.368 I llm_load_print_meta: model params     = 1.41 B
0.00.084.369 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.369 I llm_load_print_meta: general.name     = 1.4B
0.00.084.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.372 I llm_load_print_meta: max token length = 1024
0.00.137.878 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.397 I llama_new_context_with_model: n_ctx         = 128
0.00.140.397 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.397 I llama_new_context_with_model: n_batch       = 128
0.00.140.398 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.398 I llama_new_context_with_model: flash_attn    = 0
0.00.140.400 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.401 I llama_new_context_with_model: freq_scale    = 1
0.00.140.402 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.508 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.648 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.654 I llama_new_context_with_model: graph nodes  = 967
0.00.147.654 I llama_new_context_with_model: graph splits = 1
0.00.147.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.570 I 
0.00.192.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.663 I perplexity: tokenizing the input ..
0.00.202.856 I perplexity: tokenization took 10.188 ms
0.00.202.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.669 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.453.956 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.453.988 I llama_perf_context_print:        load time =     192.26 ms
0.01.453.990 I llama_perf_context_print: prompt eval time =    1241.24 ms /   128 tokens (    9.70 ms per token,   103.12 tokens per second)
0.01.453.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.453.992 I llama_perf_context_print:       total time =    1261.42 ms /   129 tokens

real	0m1.500s
user	0m5.291s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.138 I llm_load_vocab: special tokens cache size = 25
0.00.080.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.981 I llm_load_print_meta: arch             = gptneox
0.00.080.981 I llm_load_print_meta: vocab type       = BPE
0.00.080.982 I llm_load_print_meta: n_vocab          = 50304
0.00.080.983 I llm_load_print_meta: n_merges         = 50009
0.00.080.984 I llm_load_print_meta: vocab_only       = 0
0.00.080.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.984 I llm_load_print_meta: n_embd           = 2048
0.00.080.984 I llm_load_print_meta: n_layer          = 24
0.00.080.998 I llm_load_print_meta: n_head           = 16
0.00.080.999 I llm_load_print_meta: n_head_kv        = 16
0.00.080.999 I llm_load_print_meta: n_rot            = 32
0.00.081.000 I llm_load_print_meta: n_swa            = 0
0.00.081.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.003 I llm_load_print_meta: n_gqa            = 1
0.00.081.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.012 I llm_load_print_meta: n_ff             = 8192
0.00.081.012 I llm_load_print_meta: n_expert         = 0
0.00.081.012 I llm_load_print_meta: n_expert_used    = 0
0.00.081.013 I llm_load_print_meta: causal attn      = 1
0.00.081.013 I llm_load_print_meta: pooling type     = 0
0.00.081.013 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.015 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.016 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.018 I llm_load_print_meta: model type       = 1.4B
0.00.081.018 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.019 I llm_load_print_meta: model params     = 1.41 B
0.00.081.020 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.021 I llm_load_print_meta: general.name     = 1.4B
0.00.081.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.139.872 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.461 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.461 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.461 I llama_new_context_with_model: n_batch       = 2048
0.00.142.462 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.462 I llama_new_context_with_model: flash_attn    = 0
0.00.142.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.465 I llama_new_context_with_model: freq_scale    = 1
0.00.218.971 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.303 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.310 I llama_new_context_with_model: graph nodes  = 967
0.00.221.311 I llama_new_context_with_model: graph splits = 1
0.00.221.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.411 I main: llama threadpool init, n_threads = 4
0.00.309.430 I 
0.00.309.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.509 I 
0.00.309.606 I sampler seed: 1234
0.00.309.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.623 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.492 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.773.495 I llama_perf_context_print:        load time =     308.67 ms
0.02.773.497 I llama_perf_context_print: prompt eval time =     148.18 ms /     7 tokens (   21.17 ms per token,    47.24 tokens per second)
0.02.773.498 I llama_perf_context_print:        eval time =    2305.81 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.773.499 I llama_perf_context_print:       total time =    2464.09 ms /    70 tokens

real	0m2.829s
user	0m10.239s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.328 I llm_load_vocab: special tokens cache size = 25
0.00.081.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.086 I llm_load_print_meta: arch             = gptneox
0.00.081.086 I llm_load_print_meta: vocab type       = BPE
0.00.081.087 I llm_load_print_meta: n_vocab          = 50304
0.00.081.087 I llm_load_print_meta: n_merges         = 50009
0.00.081.088 I llm_load_print_meta: vocab_only       = 0
0.00.081.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.088 I llm_load_print_meta: n_embd           = 2048
0.00.081.089 I llm_load_print_meta: n_layer          = 24
0.00.081.096 I llm_load_print_meta: n_head           = 16
0.00.081.097 I llm_load_print_meta: n_head_kv        = 16
0.00.081.098 I llm_load_print_meta: n_rot            = 32
0.00.081.098 I llm_load_print_meta: n_swa            = 0
0.00.081.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.100 I llm_load_print_meta: n_gqa            = 1
0.00.081.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.106 I llm_load_print_meta: n_ff             = 8192
0.00.081.106 I llm_load_print_meta: n_expert         = 0
0.00.081.107 I llm_load_print_meta: n_expert_used    = 0
0.00.081.107 I llm_load_print_meta: causal attn      = 1
0.00.081.107 I llm_load_print_meta: pooling type     = 0
0.00.081.107 I llm_load_print_meta: rope type        = 2
0.00.081.108 I llm_load_print_meta: rope scaling     = linear
0.00.081.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.110 I llm_load_print_meta: freq_scale_train = 1
0.00.081.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.111 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.111 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.112 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.112 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.112 I llm_load_print_meta: model type       = 1.4B
0.00.081.113 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.114 I llm_load_print_meta: model params     = 1.41 B
0.00.081.115 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.115 I llm_load_print_meta: general.name     = 1.4B
0.00.081.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: max token length = 1024
0.00.140.105 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.590 I llama_new_context_with_model: n_ctx         = 128
0.00.142.591 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.591 I llama_new_context_with_model: n_batch       = 128
0.00.142.591 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.592 I llama_new_context_with_model: flash_attn    = 0
0.00.142.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.594 I llama_new_context_with_model: freq_scale    = 1
0.00.142.595 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.745 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.201 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.206 I llama_new_context_with_model: graph nodes  = 967
0.00.150.207 I llama_new_context_with_model: graph splits = 1
0.00.150.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.867 I 
0.00.208.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.974 I perplexity: tokenizing the input ..
0.00.219.141 I perplexity: tokenization took 10.163 ms
0.00.219.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.733 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.995 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.725.039 I llama_perf_context_print:        load time =     208.18 ms
0.02.725.041 I llama_perf_context_print: prompt eval time =    2496.03 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.725.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.044 I llama_perf_context_print:       total time =    2516.17 ms /   129 tokens

real	0m2.772s
user	0m10.350s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.752 I llm_load_vocab: special tokens cache size = 25
0.00.081.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.620 I llm_load_print_meta: arch             = gptneox
0.00.081.620 I llm_load_print_meta: vocab type       = BPE
0.00.081.621 I llm_load_print_meta: n_vocab          = 50304
0.00.081.621 I llm_load_print_meta: n_merges         = 50009
0.00.081.622 I llm_load_print_meta: vocab_only       = 0
0.00.081.623 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.623 I llm_load_print_meta: n_embd           = 2048
0.00.081.623 I llm_load_print_meta: n_layer          = 24
0.00.081.635 I llm_load_print_meta: n_head           = 16
0.00.081.636 I llm_load_print_meta: n_head_kv        = 16
0.00.081.637 I llm_load_print_meta: n_rot            = 32
0.00.081.637 I llm_load_print_meta: n_swa            = 0
0.00.081.638 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.638 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.639 I llm_load_print_meta: n_gqa            = 1
0.00.081.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.643 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.647 I llm_load_print_meta: n_ff             = 8192
0.00.081.647 I llm_load_print_meta: n_expert         = 0
0.00.081.648 I llm_load_print_meta: n_expert_used    = 0
0.00.081.648 I llm_load_print_meta: causal attn      = 1
0.00.081.649 I llm_load_print_meta: pooling type     = 0
0.00.081.649 I llm_load_print_meta: rope type        = 2
0.00.081.650 I llm_load_print_meta: rope scaling     = linear
0.00.081.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.652 I llm_load_print_meta: freq_scale_train = 1
0.00.081.653 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.656 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.657 I llm_load_print_meta: model type       = 1.4B
0.00.081.658 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.659 I llm_load_print_meta: model params     = 1.41 B
0.00.081.660 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.661 I llm_load_print_meta: general.name     = 1.4B
0.00.081.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.662 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.663 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: max token length = 1024
0.00.113.404 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.921 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.921 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.921 I llama_new_context_with_model: n_batch       = 2048
0.00.115.922 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.922 I llama_new_context_with_model: flash_attn    = 0
0.00.115.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.925 I llama_new_context_with_model: freq_scale    = 1
0.00.193.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.418 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.450 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.673 I llama_new_context_with_model: graph nodes  = 967
0.00.195.674 I llama_new_context_with_model: graph splits = 1
0.00.195.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.275 I main: llama threadpool init, n_threads = 4
0.00.264.292 I 
0.00.264.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.376 I 
0.00.264.481 I sampler seed: 1234
0.00.264.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.507 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.884.885 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32112.17 tokens per second)
0.01.884.888 I llama_perf_context_print:        load time =     263.46 ms
0.01.884.889 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.884.890 I llama_perf_context_print:        eval time =    1522.56 ms /    63 runs   (   24.17 ms per token,    41.38 tokens per second)
0.01.884.891 I llama_perf_context_print:       total time =    1620.62 ms /    70 tokens

real	0m1.923s
user	0m6.779s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.353 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.533 I llm_load_vocab: special tokens cache size = 25
0.00.081.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.324 I llm_load_print_meta: arch             = gptneox
0.00.081.324 I llm_load_print_meta: vocab type       = BPE
0.00.081.325 I llm_load_print_meta: n_vocab          = 50304
0.00.081.325 I llm_load_print_meta: n_merges         = 50009
0.00.081.325 I llm_load_print_meta: vocab_only       = 0
0.00.081.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.326 I llm_load_print_meta: n_embd           = 2048
0.00.081.327 I llm_load_print_meta: n_layer          = 24
0.00.081.338 I llm_load_print_meta: n_head           = 16
0.00.081.339 I llm_load_print_meta: n_head_kv        = 16
0.00.081.339 I llm_load_print_meta: n_rot            = 32
0.00.081.339 I llm_load_print_meta: n_swa            = 0
0.00.081.340 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.340 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.341 I llm_load_print_meta: n_gqa            = 1
0.00.081.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.347 I llm_load_print_meta: n_ff             = 8192
0.00.081.347 I llm_load_print_meta: n_expert         = 0
0.00.081.347 I llm_load_print_meta: n_expert_used    = 0
0.00.081.348 I llm_load_print_meta: causal attn      = 1
0.00.081.348 I llm_load_print_meta: pooling type     = 0
0.00.081.348 I llm_load_print_meta: rope type        = 2
0.00.081.349 I llm_load_print_meta: rope scaling     = linear
0.00.081.350 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.351 I llm_load_print_meta: freq_scale_train = 1
0.00.081.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.354 I llm_load_print_meta: model type       = 1.4B
0.00.081.354 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.355 I llm_load_print_meta: model params     = 1.41 B
0.00.081.356 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.356 I llm_load_print_meta: general.name     = 1.4B
0.00.081.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: max token length = 1024
0.00.113.037 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.533 I llama_new_context_with_model: n_ctx         = 128
0.00.115.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.534 I llama_new_context_with_model: n_batch       = 128
0.00.115.534 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.535 I llama_new_context_with_model: flash_attn    = 0
0.00.115.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.537 I llama_new_context_with_model: freq_scale    = 1
0.00.115.538 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.650 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.179 I llama_new_context_with_model: graph nodes  = 967
0.00.123.180 I llama_new_context_with_model: graph splits = 1
0.00.123.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.782 I 
0.00.160.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.871 I perplexity: tokenizing the input ..
0.00.171.091 I perplexity: tokenization took 10.216 ms
0.00.171.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.880 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.707.107 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.707.144 I llama_perf_context_print:        load time =     160.16 ms
0.01.707.147 I llama_perf_context_print: prompt eval time =    1526.49 ms /   128 tokens (   11.93 ms per token,    83.85 tokens per second)
0.01.707.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.149 I llama_perf_context_print:       total time =    1546.36 ms /   129 tokens

real	0m1.742s
user	0m6.423s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.329 I llm_load_vocab: special tokens cache size = 25
0.00.083.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.181 I llm_load_print_meta: arch             = gptneox
0.00.083.182 I llm_load_print_meta: vocab type       = BPE
0.00.083.182 I llm_load_print_meta: n_vocab          = 50304
0.00.083.183 I llm_load_print_meta: n_merges         = 50009
0.00.083.183 I llm_load_print_meta: vocab_only       = 0
0.00.083.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.184 I llm_load_print_meta: n_embd           = 2048
0.00.083.184 I llm_load_print_meta: n_layer          = 24
0.00.083.199 I llm_load_print_meta: n_head           = 16
0.00.083.200 I llm_load_print_meta: n_head_kv        = 16
0.00.083.201 I llm_load_print_meta: n_rot            = 32
0.00.083.201 I llm_load_print_meta: n_swa            = 0
0.00.083.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.203 I llm_load_print_meta: n_gqa            = 1
0.00.083.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.209 I llm_load_print_meta: n_ff             = 8192
0.00.083.209 I llm_load_print_meta: n_expert         = 0
0.00.083.209 I llm_load_print_meta: n_expert_used    = 0
0.00.083.210 I llm_load_print_meta: causal attn      = 1
0.00.083.210 I llm_load_print_meta: pooling type     = 0
0.00.083.210 I llm_load_print_meta: rope type        = 2
0.00.083.211 I llm_load_print_meta: rope scaling     = linear
0.00.083.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.212 I llm_load_print_meta: freq_scale_train = 1
0.00.083.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.215 I llm_load_print_meta: model type       = 1.4B
0.00.083.215 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.216 I llm_load_print_meta: model params     = 1.41 B
0.00.083.217 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.217 I llm_load_print_meta: general.name     = 1.4B
0.00.083.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.220 I llm_load_print_meta: max token length = 1024
0.00.125.009 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.587 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.587 I llama_new_context_with_model: n_batch       = 2048
0.00.127.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.588 I llama_new_context_with_model: flash_attn    = 0
0.00.127.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.590 I llama_new_context_with_model: freq_scale    = 1
0.00.202.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.974 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.227 I llama_new_context_with_model: graph nodes  = 967
0.00.205.228 I llama_new_context_with_model: graph splits = 1
0.00.205.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.510 I main: llama threadpool init, n_threads = 4
0.00.278.528 I 
0.00.278.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.604 I 
0.00.278.707 I sampler seed: 1234
0.00.278.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.724 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.124.737 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.124.739 I llama_perf_context_print:        load time =     277.70 ms
0.02.124.740 I llama_perf_context_print: prompt eval time =      96.37 ms /     7 tokens (   13.77 ms per token,    72.64 tokens per second)
0.02.124.742 I llama_perf_context_print:        eval time =    1740.16 ms /    63 runs   (   27.62 ms per token,    36.20 tokens per second)
0.02.124.742 I llama_perf_context_print:       total time =    1846.23 ms /    70 tokens

real	0m2.168s
user	0m7.698s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.946 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.475 I llm_load_vocab: special tokens cache size = 25
0.00.083.321 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.338 I llm_load_print_meta: arch             = gptneox
0.00.083.339 I llm_load_print_meta: vocab type       = BPE
0.00.083.339 I llm_load_print_meta: n_vocab          = 50304
0.00.083.340 I llm_load_print_meta: n_merges         = 50009
0.00.083.340 I llm_load_print_meta: vocab_only       = 0
0.00.083.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.341 I llm_load_print_meta: n_embd           = 2048
0.00.083.341 I llm_load_print_meta: n_layer          = 24
0.00.083.353 I llm_load_print_meta: n_head           = 16
0.00.083.354 I llm_load_print_meta: n_head_kv        = 16
0.00.083.354 I llm_load_print_meta: n_rot            = 32
0.00.083.354 I llm_load_print_meta: n_swa            = 0
0.00.083.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.356 I llm_load_print_meta: n_gqa            = 1
0.00.083.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.358 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.360 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.361 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.362 I llm_load_print_meta: n_ff             = 8192
0.00.083.362 I llm_load_print_meta: n_expert         = 0
0.00.083.362 I llm_load_print_meta: n_expert_used    = 0
0.00.083.363 I llm_load_print_meta: causal attn      = 1
0.00.083.363 I llm_load_print_meta: pooling type     = 0
0.00.083.364 I llm_load_print_meta: rope type        = 2
0.00.083.364 I llm_load_print_meta: rope scaling     = linear
0.00.083.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.366 I llm_load_print_meta: freq_scale_train = 1
0.00.083.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.368 I llm_load_print_meta: model type       = 1.4B
0.00.083.369 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.370 I llm_load_print_meta: model params     = 1.41 B
0.00.083.371 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.371 I llm_load_print_meta: general.name     = 1.4B
0.00.083.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: max token length = 1024
0.00.125.246 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.752 I llama_new_context_with_model: n_ctx         = 128
0.00.127.752 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.752 I llama_new_context_with_model: n_batch       = 128
0.00.127.753 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.753 I llama_new_context_with_model: flash_attn    = 0
0.00.127.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.756 I llama_new_context_with_model: freq_scale    = 1
0.00.127.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.825 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.835 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.854 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.007 I llama_new_context_with_model: graph nodes  = 967
0.00.135.007 I llama_new_context_with_model: graph splits = 1
0.00.135.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.455 I 
0.00.177.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.548 I perplexity: tokenizing the input ..
0.00.187.652 I perplexity: tokenization took 10.099 ms
0.00.187.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.452 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.807.690 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.807.720 I llama_perf_context_print:        load time =     177.17 ms
0.01.807.721 I llama_perf_context_print: prompt eval time =    1610.20 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.807.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.807.723 I llama_perf_context_print:       total time =    1630.27 ms /   129 tokens

real	0m1.847s
user	0m6.737s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.939 I llm_load_vocab: special tokens cache size = 25
0.00.080.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.701 I llm_load_print_meta: vocab type       = BPE
0.00.080.702 I llm_load_print_meta: n_vocab          = 50304
0.00.080.702 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.703 I llm_load_print_meta: n_embd           = 2048
0.00.080.703 I llm_load_print_meta: n_layer          = 24
0.00.080.716 I llm_load_print_meta: n_head           = 16
0.00.080.717 I llm_load_print_meta: n_head_kv        = 16
0.00.080.718 I llm_load_print_meta: n_rot            = 32
0.00.080.718 I llm_load_print_meta: n_swa            = 0
0.00.080.719 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.719 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.720 I llm_load_print_meta: n_gqa            = 1
0.00.080.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.723 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.726 I llm_load_print_meta: n_ff             = 8192
0.00.080.726 I llm_load_print_meta: n_expert         = 0
0.00.080.726 I llm_load_print_meta: n_expert_used    = 0
0.00.080.727 I llm_load_print_meta: causal attn      = 1
0.00.080.727 I llm_load_print_meta: pooling type     = 0
0.00.080.727 I llm_load_print_meta: rope type        = 2
0.00.080.727 I llm_load_print_meta: rope scaling     = linear
0.00.080.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.729 I llm_load_print_meta: freq_scale_train = 1
0.00.080.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.732 I llm_load_print_meta: model type       = 1.4B
0.00.080.732 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.733 I llm_load_print_meta: model params     = 1.41 B
0.00.080.734 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.734 I llm_load_print_meta: general.name     = 1.4B
0.00.080.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.736 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.737 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I llm_load_print_meta: max token length = 1024
0.00.131.552 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.387 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.387 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.387 I llama_new_context_with_model: n_batch       = 2048
0.00.134.387 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.388 I llama_new_context_with_model: flash_attn    = 0
0.00.134.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.391 I llama_new_context_with_model: freq_scale    = 1
0.00.211.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.570 I llama_new_context_with_model: graph nodes  = 967
0.00.213.571 I llama_new_context_with_model: graph splits = 1
0.00.213.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.868 I main: llama threadpool init, n_threads = 4
0.00.289.886 I 
0.00.289.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.963 I 
0.00.290.062 I sampler seed: 1234
0.00.290.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.077 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.319.076 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.319.079 I llama_perf_context_print:        load time =     289.08 ms
0.02.319.080 I llama_perf_context_print: prompt eval time =     102.31 ms /     7 tokens (   14.62 ms per token,    68.42 tokens per second)
0.02.319.081 I llama_perf_context_print:        eval time =    1917.12 ms /    63 runs   (   30.43 ms per token,    32.86 tokens per second)
0.02.319.082 I llama_perf_context_print:       total time =    2029.22 ms /    70 tokens

real	0m2.371s
user	0m8.416s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.880 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.837 I llm_load_vocab: special tokens cache size = 25
0.00.080.654 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.669 I llm_load_print_meta: arch             = gptneox
0.00.080.670 I llm_load_print_meta: vocab type       = BPE
0.00.080.671 I llm_load_print_meta: n_vocab          = 50304
0.00.080.671 I llm_load_print_meta: n_merges         = 50009
0.00.080.671 I llm_load_print_meta: vocab_only       = 0
0.00.080.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.672 I llm_load_print_meta: n_embd           = 2048
0.00.080.672 I llm_load_print_meta: n_layer          = 24
0.00.080.682 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.684 I llm_load_print_meta: n_rot            = 32
0.00.080.685 I llm_load_print_meta: n_swa            = 0
0.00.080.685 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.686 I llm_load_print_meta: n_gqa            = 1
0.00.080.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.695 I llm_load_print_meta: n_expert         = 0
0.00.080.695 I llm_load_print_meta: n_expert_used    = 0
0.00.080.696 I llm_load_print_meta: causal attn      = 1
0.00.080.696 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.698 I llm_load_print_meta: rope scaling     = linear
0.00.080.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.700 I llm_load_print_meta: freq_scale_train = 1
0.00.080.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.704 I llm_load_print_meta: model type       = 1.4B
0.00.080.704 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.705 I llm_load_print_meta: model params     = 1.41 B
0.00.080.706 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.707 I llm_load_print_meta: general.name     = 1.4B
0.00.080.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.132.181 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.961 I llama_new_context_with_model: n_ctx         = 128
0.00.134.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.962 I llama_new_context_with_model: n_batch       = 128
0.00.134.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.962 I llama_new_context_with_model: flash_attn    = 0
0.00.134.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.965 I llama_new_context_with_model: freq_scale    = 1
0.00.134.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.559 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.576 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.267 I llama_new_context_with_model: graph nodes  = 967
0.00.143.267 I llama_new_context_with_model: graph splits = 1
0.00.143.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.956 I 
0.00.191.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.054 I perplexity: tokenizing the input ..
0.00.201.291 I perplexity: tokenization took 10.229 ms
0.00.201.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.591 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.945 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.979 I llama_perf_context_print:        load time =     190.69 ms
0.01.894.982 I llama_perf_context_print: prompt eval time =    1683.26 ms /   128 tokens (   13.15 ms per token,    76.04 tokens per second)
0.01.894.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.991 I llama_perf_context_print:       total time =    1704.02 ms /   129 tokens

real	0m1.938s
user	0m7.063s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.009.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.863 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.140 I llm_load_vocab: special tokens cache size = 25
0.00.080.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.886 I llm_load_print_meta: arch             = gptneox
0.00.080.886 I llm_load_print_meta: vocab type       = BPE
0.00.080.887 I llm_load_print_meta: n_vocab          = 50304
0.00.080.887 I llm_load_print_meta: n_merges         = 50009
0.00.080.888 I llm_load_print_meta: vocab_only       = 0
0.00.080.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.888 I llm_load_print_meta: n_embd           = 2048
0.00.080.888 I llm_load_print_meta: n_layer          = 24
0.00.080.903 I llm_load_print_meta: n_head           = 16
0.00.080.904 I llm_load_print_meta: n_head_kv        = 16
0.00.080.904 I llm_load_print_meta: n_rot            = 32
0.00.080.905 I llm_load_print_meta: n_swa            = 0
0.00.080.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.906 I llm_load_print_meta: n_gqa            = 1
0.00.080.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
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
0.00.080.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.916 I llm_load_print_meta: freq_scale_train = 1
0.00.080.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.918 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.919 I llm_load_print_meta: model type       = 1.4B
0.00.080.919 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.920 I llm_load_print_meta: model params     = 1.41 B
0.00.080.921 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: max token length = 1024
0.00.139.212 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.764 I llama_new_context_with_model: n_batch       = 2048
0.00.141.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.765 I llama_new_context_with_model: flash_attn    = 0
0.00.141.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.768 I llama_new_context_with_model: freq_scale    = 1
0.00.222.090 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.106 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.135 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.339 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.344 I llama_new_context_with_model: graph nodes  = 967
0.00.224.344 I llama_new_context_with_model: graph splits = 1
0.00.224.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.279 I main: llama threadpool init, n_threads = 4
0.00.311.297 I 
0.00.311.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.373 I 
0.00.311.480 I sampler seed: 1234
0.00.311.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.491 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.591.305 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.591.308 I llama_perf_context_print:        load time =     310.85 ms
0.02.591.310 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.591.311 I llama_perf_context_print:        eval time =    2147.22 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.591.312 I llama_perf_context_print:       total time =    2280.03 ms /    70 tokens

real	0m2.646s
user	0m9.476s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.865 I llm_load_vocab: special tokens cache size = 25
0.00.080.657 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.670 I llm_load_print_meta: arch             = gptneox
0.00.080.670 I llm_load_print_meta: vocab type       = BPE
0.00.080.671 I llm_load_print_meta: n_vocab          = 50304
0.00.080.671 I llm_load_print_meta: n_merges         = 50009
0.00.080.672 I llm_load_print_meta: vocab_only       = 0
0.00.080.672 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.672 I llm_load_print_meta: n_embd           = 2048
0.00.080.673 I llm_load_print_meta: n_layer          = 24
0.00.080.682 I llm_load_print_meta: n_head           = 16
0.00.080.683 I llm_load_print_meta: n_head_kv        = 16
0.00.080.683 I llm_load_print_meta: n_rot            = 32
0.00.080.683 I llm_load_print_meta: n_swa            = 0
0.00.080.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.684 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.685 I llm_load_print_meta: n_gqa            = 1
0.00.080.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.687 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.690 I llm_load_print_meta: n_ff             = 8192
0.00.080.691 I llm_load_print_meta: n_expert         = 0
0.00.080.691 I llm_load_print_meta: n_expert_used    = 0
0.00.080.691 I llm_load_print_meta: causal attn      = 1
0.00.080.691 I llm_load_print_meta: pooling type     = 0
0.00.080.692 I llm_load_print_meta: rope type        = 2
0.00.080.692 I llm_load_print_meta: rope scaling     = linear
0.00.080.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.694 I llm_load_print_meta: freq_scale_train = 1
0.00.080.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.695 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.695 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.696 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.696 I llm_load_print_meta: model type       = 1.4B
0.00.080.697 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.698 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.699 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: max token length = 1024
0.00.138.198 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.725 I llama_new_context_with_model: n_ctx         = 128
0.00.140.726 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.726 I llama_new_context_with_model: n_batch       = 128
0.00.140.726 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.727 I llama_new_context_with_model: flash_attn    = 0
0.00.140.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.729 I llama_new_context_with_model: freq_scale    = 1
0.00.140.730 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.975 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.986 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.264 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.270 I llama_new_context_with_model: graph nodes  = 967
0.00.148.270 I llama_new_context_with_model: graph splits = 1
0.00.148.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.914 I 
0.00.203.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.014 I perplexity: tokenizing the input ..
0.00.213.173 I perplexity: tokenization took 10.154 ms
0.00.213.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.361 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7557,
0.02.228.660 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.228.701 I llama_perf_context_print:        load time =     202.31 ms
0.02.228.704 I llama_perf_context_print: prompt eval time =    2005.29 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.228.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.709 I llama_perf_context_print:       total time =    2025.79 ms /   129 tokens

real	0m2.278s
user	0m8.380s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.531 I llm_load_vocab: special tokens cache size = 25
0.00.080.365 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.379 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.380 I llm_load_print_meta: arch             = gptneox
0.00.080.381 I llm_load_print_meta: vocab type       = BPE
0.00.080.382 I llm_load_print_meta: n_vocab          = 50304
0.00.080.382 I llm_load_print_meta: n_merges         = 50009
0.00.080.384 I llm_load_print_meta: vocab_only       = 0
0.00.080.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.385 I llm_load_print_meta: n_embd           = 2048
0.00.080.385 I llm_load_print_meta: n_layer          = 24
0.00.080.399 I llm_load_print_meta: n_head           = 16
0.00.080.400 I llm_load_print_meta: n_head_kv        = 16
0.00.080.400 I llm_load_print_meta: n_rot            = 32
0.00.080.401 I llm_load_print_meta: n_swa            = 0
0.00.080.401 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.401 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.403 I llm_load_print_meta: n_gqa            = 1
0.00.080.404 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.405 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.409 I llm_load_print_meta: n_ff             = 8192
0.00.080.410 I llm_load_print_meta: n_expert         = 0
0.00.080.410 I llm_load_print_meta: n_expert_used    = 0
0.00.080.410 I llm_load_print_meta: causal attn      = 1
0.00.080.411 I llm_load_print_meta: pooling type     = 0
0.00.080.412 I llm_load_print_meta: rope type        = 2
0.00.080.412 I llm_load_print_meta: rope scaling     = linear
0.00.080.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.415 I llm_load_print_meta: freq_scale_train = 1
0.00.080.419 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.420 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.423 I llm_load_print_meta: model type       = 1.4B
0.00.080.424 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.425 I llm_load_print_meta: model params     = 1.41 B
0.00.080.426 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.429 I llm_load_print_meta: general.name     = 1.4B
0.00.080.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: max token length = 1024
0.00.144.136 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.148 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.148 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.149 I llama_new_context_with_model: n_batch       = 2048
0.00.147.149 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.149 I llama_new_context_with_model: flash_attn    = 0
0.00.147.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.152 I llama_new_context_with_model: freq_scale    = 1
0.00.226.019 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.037 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.353 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.360 I llama_new_context_with_model: graph nodes  = 967
0.00.228.360 I llama_new_context_with_model: graph splits = 1
0.00.228.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.424 I main: llama threadpool init, n_threads = 4
0.00.314.443 I 
0.00.314.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.534 I 
0.00.314.660 I sampler seed: 1234
0.00.314.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.680 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.686.054 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.686.057 I llama_perf_context_print:        load time =     313.64 ms
0.02.686.058 I llama_perf_context_print: prompt eval time =     114.02 ms /     7 tokens (   16.29 ms per token,    61.39 tokens per second)
0.02.686.059 I llama_perf_context_print:        eval time =    2247.62 ms /    63 runs   (   35.68 ms per token,    28.03 tokens per second)
0.02.686.060 I llama_perf_context_print:       total time =    2371.64 ms /    70 tokens

real	0m2.744s
user	0m9.835s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4348 (5437d4aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.594 I llm_load_vocab: special tokens cache size = 25
0.00.083.390 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.405 I llm_load_print_meta: arch             = gptneox
0.00.083.405 I llm_load_print_meta: vocab type       = BPE
0.00.083.406 I llm_load_print_meta: n_vocab          = 50304
0.00.083.406 I llm_load_print_meta: n_merges         = 50009
0.00.083.407 I llm_load_print_meta: vocab_only       = 0
0.00.083.407 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.407 I llm_load_print_meta: n_embd           = 2048
0.00.083.408 I llm_load_print_meta: n_layer          = 24
0.00.083.419 I llm_load_print_meta: n_head           = 16
0.00.083.420 I llm_load_print_meta: n_head_kv        = 16
0.00.083.421 I llm_load_print_meta: n_rot            = 32
0.00.083.421 I llm_load_print_meta: n_swa            = 0
0.00.083.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.423 I llm_load_print_meta: n_gqa            = 1
0.00.083.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.431 I llm_load_print_meta: n_ff             = 8192
0.00.083.431 I llm_load_print_meta: n_expert         = 0
0.00.083.431 I llm_load_print_meta: n_expert_used    = 0
0.00.083.432 I llm_load_print_meta: causal attn      = 1
0.00.083.433 I llm_load_print_meta: pooling type     = 0
0.00.083.433 I llm_load_print_meta: rope type        = 2
0.00.083.433 I llm_load_print_meta: rope scaling     = linear
0.00.083.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.436 I llm_load_print_meta: freq_scale_train = 1
0.00.083.436 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.437 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.437 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.437 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.439 I llm_load_print_meta: model type       = 1.4B
0.00.083.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.441 I llm_load_print_meta: model params     = 1.41 B
0.00.083.441 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.442 I llm_load_print_meta: general.name     = 1.4B
0.00.083.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.445 I llm_load_print_meta: max token length = 1024
0.00.146.452 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.981 I llama_new_context_with_model: n_ctx         = 128
0.00.148.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.982 I llama_new_context_with_model: n_batch       = 128
0.00.148.982 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.983 I llama_new_context_with_model: flash_attn    = 0
0.00.148.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.985 I llama_new_context_with_model: freq_scale    = 1
0.00.148.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.505 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.512 I llama_new_context_with_model: graph nodes  = 967
0.00.156.512 I llama_new_context_with_model: graph splits = 1
0.00.156.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.760 I 
0.00.210.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.855 I perplexity: tokenizing the input ..
0.00.221.034 I perplexity: tokenization took 10.174 ms
0.00.221.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.071 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.035.344 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.377 I llama_perf_context_print:        load time =     210.10 ms
0.02.035.379 I llama_perf_context_print: prompt eval time =    1804.15 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.035.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.381 I llama_perf_context_print:       total time =    1824.62 ms /   129 tokens

real	0m2.087s
user	0m7.570s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4348 (5437d4aa)
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
0.00.518.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.474s
user	0m6.771s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4348 (5437d4aa)
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
0.00.524.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.378s
user	0m6.354s
sys	0m0.422s
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
0.34user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897332maxresident)k
0inputs+32outputs (0major+54671minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893292maxresident)k
0inputs+32outputs (0major+54505minor)pagefaults 0swaps
```
