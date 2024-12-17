## Summary

- status:  SUCCESS ✅
- runtime: 15:10.95
- date:    Tue Dec 17 15:40:09 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/382bc7f2e8ffd0b89f23e840d097e21f301197ba
- author:  Billel Mokeddem
```
llama : add Falcon3 support (#10864)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
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
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   31.63 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.28 sec*proc (27 tests)

Total Test time (real) =  54.29 sec

real	0m54.360s
user	1m9.346s
sys	0m0.700s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.67 sec*proc (27 tests)

Total Test time (real) =  22.68 sec

real	0m22.751s
user	0m24.418s
sys	0m0.650s
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
0.00.000.178 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.357 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.385 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.392 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.625 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.629 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.630 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.630 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.631 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.631 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.632 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.633 I llama_model_loader: - type  f32:  124 tensors
0.00.007.634 I llama_model_loader: - type  f16:   73 tensors
0.00.018.949 I llm_load_vocab: special tokens cache size = 5
0.00.021.676 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.687 I llm_load_print_meta: arch             = bert
0.00.021.688 I llm_load_print_meta: vocab type       = WPM
0.00.021.688 I llm_load_print_meta: n_vocab          = 30522
0.00.021.689 I llm_load_print_meta: n_merges         = 0
0.00.021.690 I llm_load_print_meta: vocab_only       = 0
0.00.021.690 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.690 I llm_load_print_meta: n_embd           = 384
0.00.021.690 I llm_load_print_meta: n_layer          = 12
0.00.021.697 I llm_load_print_meta: n_head           = 12
0.00.021.698 I llm_load_print_meta: n_head_kv        = 12
0.00.021.699 I llm_load_print_meta: n_rot            = 32
0.00.021.699 I llm_load_print_meta: n_swa            = 0
0.00.021.699 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.700 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.701 I llm_load_print_meta: n_gqa            = 1
0.00.021.702 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.703 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.704 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.706 I llm_load_print_meta: n_ff             = 1536
0.00.021.706 I llm_load_print_meta: n_expert         = 0
0.00.021.706 I llm_load_print_meta: n_expert_used    = 0
0.00.021.707 I llm_load_print_meta: causal attn      = 0
0.00.021.707 I llm_load_print_meta: pooling type     = 2
0.00.021.707 I llm_load_print_meta: rope type        = 2
0.00.021.707 I llm_load_print_meta: rope scaling     = linear
0.00.021.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.709 I llm_load_print_meta: freq_scale_train = 1
0.00.021.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.710 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.711 I llm_load_print_meta: model type       = 33M
0.00.021.712 I llm_load_print_meta: model ftype      = F16
0.00.021.713 I llm_load_print_meta: model params     = 33.21 M
0.00.021.714 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.714 I llm_load_print_meta: general.name     = Bge Small
0.00.021.715 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.021.715 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.021.715 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.021.716 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.021.716 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.021.717 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.021.717 I llm_load_print_meta: max token length = 21
0.00.026.375 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.319 I llama_new_context_with_model: n_ctx         = 512
0.00.027.320 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.320 I llama_new_context_with_model: n_batch       = 2048
0.00.027.320 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.320 I llama_new_context_with_model: flash_attn    = 0
0.00.027.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.322 I llama_new_context_with_model: freq_scale    = 1
0.00.029.953 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.961 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.968 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.471 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.477 I llama_new_context_with_model: graph nodes  = 429
0.00.031.477 I llama_new_context_with_model: graph splits = 1
0.00.031.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.936 I 
0.00.035.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.678 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.272 I llama_perf_context_print:        load time =      34.73 ms
0.00.040.274 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2708.40 tokens per second)
0.00.040.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.276 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.051s
user	0m0.072s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.776 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.779 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.779 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.780 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.783 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.784 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.785 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.787 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.792 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.792 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.793 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.794 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.794 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.938 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.942 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.943 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.944 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.946 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.275 I llm_load_vocab: special tokens cache size = 5
0.00.022.019 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.031 I llm_load_print_meta: arch             = bert
0.00.022.032 I llm_load_print_meta: vocab type       = WPM
0.00.022.032 I llm_load_print_meta: n_vocab          = 30522
0.00.022.032 I llm_load_print_meta: n_merges         = 0
0.00.022.033 I llm_load_print_meta: vocab_only       = 0
0.00.022.033 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.033 I llm_load_print_meta: n_embd           = 384
0.00.022.033 I llm_load_print_meta: n_layer          = 12
0.00.022.040 I llm_load_print_meta: n_head           = 12
0.00.022.041 I llm_load_print_meta: n_head_kv        = 12
0.00.022.041 I llm_load_print_meta: n_rot            = 32
0.00.022.042 I llm_load_print_meta: n_swa            = 0
0.00.022.042 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.044 I llm_load_print_meta: n_gqa            = 1
0.00.022.045 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.045 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.046 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.049 I llm_load_print_meta: n_ff             = 1536
0.00.022.049 I llm_load_print_meta: n_expert         = 0
0.00.022.049 I llm_load_print_meta: n_expert_used    = 0
0.00.022.049 I llm_load_print_meta: causal attn      = 0
0.00.022.050 I llm_load_print_meta: pooling type     = 2
0.00.022.050 I llm_load_print_meta: rope type        = 2
0.00.022.050 I llm_load_print_meta: rope scaling     = linear
0.00.022.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.053 I llm_load_print_meta: freq_scale_train = 1
0.00.022.053 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.055 I llm_load_print_meta: model type       = 33M
0.00.022.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.057 I llm_load_print_meta: model params     = 33.21 M
0.00.022.058 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.059 I llm_load_print_meta: general.name     = Bge Small
0.00.022.059 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.022.060 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.022.060 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.022.061 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.022.062 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.022.062 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.022.062 I llm_load_print_meta: max token length = 21
0.00.025.134 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.090 I llama_new_context_with_model: n_ctx         = 512
0.00.026.090 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.090 I llama_new_context_with_model: n_batch       = 2048
0.00.026.091 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.091 I llama_new_context_with_model: flash_attn    = 0
0.00.026.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.093 I llama_new_context_with_model: freq_scale    = 1
0.00.028.044 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.052 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.057 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.890 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.895 I llama_new_context_with_model: graph nodes  = 429
0.00.029.896 I llama_new_context_with_model: graph splits = 1
0.00.029.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.607 I 
0.00.032.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.167 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.325 I llama_perf_context_print:        load time =      32.04 ms
0.00.037.326 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.037.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.329 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.047s
user	0m0.066s
sys	0m0.013s
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
0.00.000.207 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.130 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.149 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.151 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.152 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.152 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.154 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.156 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.156 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.157 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.157 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.161 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.162 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.016.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.013 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.014 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.015 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.019 I llama_model_loader: - type  f32:   41 tensors
0.00.020.020 I llama_model_loader: - type  f16:   29 tensors
0.00.039.687 W llm_load_vocab: empty token at index 5
0.00.050.285 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.972 I llm_load_vocab: special tokens cache size = 5
0.00.419.894 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.419.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.914 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.915 I llm_load_print_meta: vocab type       = BPE
0.00.419.915 I llm_load_print_meta: n_vocab          = 61056
0.00.419.916 I llm_load_print_meta: n_merges         = 39382
0.00.419.916 I llm_load_print_meta: vocab_only       = 0
0.00.419.917 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.917 I llm_load_print_meta: n_embd           = 384
0.00.419.917 I llm_load_print_meta: n_layer          = 4
0.00.419.928 I llm_load_print_meta: n_head           = 12
0.00.419.929 I llm_load_print_meta: n_head_kv        = 12
0.00.419.930 I llm_load_print_meta: n_rot            = 32
0.00.419.930 I llm_load_print_meta: n_swa            = 0
0.00.419.930 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.930 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.931 I llm_load_print_meta: n_gqa            = 1
0.00.419.932 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.933 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.934 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.936 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.937 I llm_load_print_meta: n_ff             = 1536
0.00.419.937 I llm_load_print_meta: n_expert         = 0
0.00.419.937 I llm_load_print_meta: n_expert_used    = 0
0.00.419.938 I llm_load_print_meta: causal attn      = 0
0.00.419.938 I llm_load_print_meta: pooling type     = -1
0.00.419.938 I llm_load_print_meta: rope type        = -1
0.00.419.939 I llm_load_print_meta: rope scaling     = linear
0.00.419.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.940 I llm_load_print_meta: freq_scale_train = 1
0.00.419.940 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.943 I llm_load_print_meta: model type       = 33M
0.00.419.943 I llm_load_print_meta: model ftype      = F16
0.00.419.944 I llm_load_print_meta: model params     = 32.90 M
0.00.419.945 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.945 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.946 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.419.946 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.419.946 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.419.947 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.419.947 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.419.947 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.419.948 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.419.949 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.419.949 I llm_load_print_meta: max token length = 45
0.00.423.412 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.567 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.567 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.568 I llama_new_context_with_model: n_batch       = 2048
0.00.425.568 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.568 I llama_new_context_with_model: flash_attn    = 0
0.00.425.570 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.571 I llama_new_context_with_model: freq_scale    = 1
0.00.436.618 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.631 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.639 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.356 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.363 I llama_new_context_with_model: graph nodes  = 154
0.00.438.363 I llama_new_context_with_model: graph splits = 1
0.00.438.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.266 I 
0.00.446.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.602 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.609 I main: number of tokens in prompt = 12
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


0.00.446.617 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.617 I main: number of tokens in prompt = 16
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


0.00.446.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.627 I main: number of tokens in prompt = 43
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


0.00.450.662 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.461.937 I llama_perf_context_print:        load time =     446.03 ms
0.00.461.939 I llama_perf_context_print: prompt eval time =      11.14 ms /    71 tokens (    0.16 ms per token,  6371.71 tokens per second)
0.00.461.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.941 I llama_perf_context_print:       total time =      15.67 ms /    72 tokens

real	0m0.481s
user	0m0.499s
sys	0m0.051s
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
0.00.000.652 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.582 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.728 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.731 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.198 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.199 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.201 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.211 I llama_model_loader: - type  f32:   37 tensors
0.00.349.214 I llama_model_loader: - type q8_0:  127 tensors
0.00.602.978 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.769 I llm_load_vocab: special tokens cache size = 5
0.00.857.370 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.447 I llm_load_print_meta: arch             = gemma
0.00.857.448 I llm_load_print_meta: vocab type       = SPM
0.00.857.449 I llm_load_print_meta: n_vocab          = 256000
0.00.857.451 I llm_load_print_meta: n_merges         = 0
0.00.857.452 I llm_load_print_meta: vocab_only       = 0
0.00.857.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.453 I llm_load_print_meta: n_embd           = 2048
0.00.857.453 I llm_load_print_meta: n_layer          = 18
0.00.857.517 I llm_load_print_meta: n_head           = 8
0.00.857.525 I llm_load_print_meta: n_head_kv        = 1
0.00.857.525 I llm_load_print_meta: n_rot            = 256
0.00.857.526 I llm_load_print_meta: n_swa            = 0
0.00.857.526 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.526 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.531 I llm_load_print_meta: n_gqa            = 8
0.00.857.535 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.541 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.542 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.543 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.549 I llm_load_print_meta: n_ff             = 16384
0.00.857.550 I llm_load_print_meta: n_expert         = 0
0.00.857.550 I llm_load_print_meta: n_expert_used    = 0
0.00.857.551 I llm_load_print_meta: causal attn      = 1
0.00.857.551 I llm_load_print_meta: pooling type     = 0
0.00.857.551 I llm_load_print_meta: rope type        = 2
0.00.857.552 I llm_load_print_meta: rope scaling     = linear
0.00.857.553 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.554 I llm_load_print_meta: freq_scale_train = 1
0.00.857.554 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.555 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.555 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.556 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.557 I llm_load_print_meta: model type       = 2B
0.00.857.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.558 I llm_load_print_meta: model params     = 2.51 B
0.00.857.559 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.559 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.560 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.560 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.560 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.561 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.561 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.562 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.567 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.569 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.569 I llm_load_print_meta: max token length = 93
0.00.958.666 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.958.676 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.958.677 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.958.677 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.958.678 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.958.679 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.964.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.964.626 I llama_new_context_with_model: n_ctx         = 4096
0.00.964.626 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.964.627 I llama_new_context_with_model: n_batch       = 2048
0.00.964.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.964.628 I llama_new_context_with_model: flash_attn    = 0
0.00.964.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.964.631 I llama_new_context_with_model: freq_scale    = 1
0.00.964.631 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.521 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.637 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.220 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.224 I llama_new_context_with_model: graph nodes  = 601
0.00.982.224 I llama_new_context_with_model: graph splits = 1
0.00.982.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.982.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.362 I main: llama threadpool init, n_threads = 4
0.01.593.378 I 
0.01.593.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.593.498 I 
0.01.593.732 I sampler seed: 1846947718
0.01.593.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.593.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.593.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.593.758 I 
 increasities. [end of text]


0.03.275.203 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.55 tokens per second)
0.03.275.206 I llama_perf_context_print:        load time =    1592.40 ms
0.03.275.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.275.209 I llama_perf_context_print:        eval time =    1668.96 ms /     4 runs   (  417.24 ms per token,     2.40 tokens per second)
0.03.275.224 I llama_perf_context_print:       total time =    1681.85 ms /     5 tokens
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
0.00.000.723 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.940 I main: load the model and apply lora adapter, if any
0.00.023.859 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.999 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.468 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.469 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.471 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.472 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.475 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.479 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.483 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.485 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.495 I llama_model_loader: - type  f32:   37 tensors
0.00.348.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.599.463 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.818 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.848 I llm_load_vocab: special tokens cache size = 5
0.00.859.479 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.554 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.555 I llm_load_print_meta: arch             = gemma
0.00.859.555 I llm_load_print_meta: vocab type       = SPM
0.00.859.556 I llm_load_print_meta: n_vocab          = 256000
0.00.859.559 I llm_load_print_meta: n_merges         = 0
0.00.859.559 I llm_load_print_meta: vocab_only       = 0
0.00.859.559 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.560 I llm_load_print_meta: n_embd           = 2048
0.00.859.560 I llm_load_print_meta: n_layer          = 18
0.00.859.626 I llm_load_print_meta: n_head           = 8
0.00.859.633 I llm_load_print_meta: n_head_kv        = 1
0.00.859.633 I llm_load_print_meta: n_rot            = 256
0.00.859.634 I llm_load_print_meta: n_swa            = 0
0.00.859.634 I llm_load_print_meta: n_embd_head_k    = 256
0.00.859.635 I llm_load_print_meta: n_embd_head_v    = 256
0.00.859.639 I llm_load_print_meta: n_gqa            = 8
0.00.859.644 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.859.649 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.859.650 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.859.651 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.859.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.859.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.859.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.859.657 I llm_load_print_meta: n_ff             = 16384
0.00.859.658 I llm_load_print_meta: n_expert         = 0
0.00.859.658 I llm_load_print_meta: n_expert_used    = 0
0.00.859.659 I llm_load_print_meta: causal attn      = 1
0.00.859.659 I llm_load_print_meta: pooling type     = 0
0.00.859.659 I llm_load_print_meta: rope type        = 2
0.00.859.660 I llm_load_print_meta: rope scaling     = linear
0.00.859.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.859.662 I llm_load_print_meta: freq_scale_train = 1
0.00.859.662 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.859.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.859.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.859.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.859.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.859.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.859.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.859.693 I llm_load_print_meta: model type       = 2B
0.00.859.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.859.695 I llm_load_print_meta: model params     = 2.51 B
0.00.859.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.859.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.859.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.859.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.859.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.859.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.859.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.859.701 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.859.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.859.708 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.859.709 I llm_load_print_meta: max token length = 93
0.00.955.158 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.961.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.238 I llama_new_context_with_model: n_ctx         = 4096
0.00.961.238 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.961.239 I llama_new_context_with_model: n_batch       = 2048
0.00.961.239 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.240 I llama_new_context_with_model: flash_attn    = 0
0.00.961.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.244 I llama_new_context_with_model: freq_scale    = 1
0.00.961.245 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.977.026 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.977.072 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.977.196 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.979.877 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.979.882 I llama_new_context_with_model: graph nodes  = 601
0.00.979.882 I llama_new_context_with_model: graph splits = 1
0.00.979.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.702 I main: llama threadpool init, n_threads = 4
0.01.591.718 I 
0.01.591.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.843 I 
0.01.592.075 I sampler seed: 2562131479
0.01.592.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.100 I 
 increasities with an insatiable curiosity.

I understand that the context you provided is related to a person. Please provide more information about the context and the nature of

0.15.253.279 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.00 tokens per second)
0.15.253.285 I llama_perf_context_print:        load time =    1590.65 ms
0.15.253.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.253.288 I llama_perf_context_print:        eval time =   13570.51 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.15.253.289 I llama_perf_context_print:       total time =   13661.59 ms /    33 tokens
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
0.00.000.646 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.332 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.462 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.754 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.763 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.765 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.766 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.767 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.777 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.779 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.781 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.789 I llama_model_loader: - type  f32:   37 tensors
0.00.349.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.133 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.706 I llm_load_vocab: special tokens cache size = 5
0.00.838.899 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.978 I llm_load_print_meta: arch             = gemma
0.00.838.978 I llm_load_print_meta: vocab type       = SPM
0.00.838.980 I llm_load_print_meta: n_vocab          = 256000
0.00.838.982 I llm_load_print_meta: n_merges         = 0
0.00.838.983 I llm_load_print_meta: vocab_only       = 0
0.00.838.984 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.984 I llm_load_print_meta: n_embd           = 2048
0.00.838.984 I llm_load_print_meta: n_layer          = 18
0.00.839.053 I llm_load_print_meta: n_head           = 8
0.00.839.061 I llm_load_print_meta: n_head_kv        = 1
0.00.839.062 I llm_load_print_meta: n_rot            = 256
0.00.839.062 I llm_load_print_meta: n_swa            = 0
0.00.839.063 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.069 I llm_load_print_meta: n_gqa            = 8
0.00.839.073 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.078 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.093 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.096 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.117 I llm_load_print_meta: n_ff             = 16384
0.00.839.118 I llm_load_print_meta: n_expert         = 0
0.00.839.119 I llm_load_print_meta: n_expert_used    = 0
0.00.839.119 I llm_load_print_meta: causal attn      = 1
0.00.839.120 I llm_load_print_meta: pooling type     = 0
0.00.839.120 I llm_load_print_meta: rope type        = 2
0.00.839.120 I llm_load_print_meta: rope scaling     = linear
0.00.839.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.123 I llm_load_print_meta: freq_scale_train = 1
0.00.839.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.137 I llm_load_print_meta: model type       = 2B
0.00.839.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.140 I llm_load_print_meta: model params     = 2.51 B
0.00.839.140 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.141 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.142 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.142 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.142 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.143 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.143 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.144 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.150 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.152 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.159 I llm_load_print_meta: max token length = 93
0.00.917.499 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.917.507 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.917.508 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.917.509 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.917.510 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.917.510 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.924.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.272 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.273 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.274 I llama_new_context_with_model: n_batch       = 2048
0.00.924.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.275 I llama_new_context_with_model: flash_attn    = 0
0.00.924.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.278 I llama_new_context_with_model: freq_scale    = 1
0.00.924.279 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.956 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.938.998 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.941.767 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.941.771 I llama_new_context_with_model: graph nodes  = 601
0.00.941.772 I llama_new_context_with_model: graph splits = 1
0.00.941.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.941.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.079 I main: llama threadpool init, n_threads = 4
0.01.563.098 I 
0.01.563.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.563.224 I 
0.01.563.462 I sampler seed: 1562403513
0.01.563.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.563.511 I 
 increasities to her students.

**Question:** What is the significance of the statement "She increasities to her students"?

**Answer:** The statement indicates

0.15.147.705 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.147.719 I llama_perf_context_print:        load time =    1562.14 ms
0.15.147.722 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.147.724 I llama_perf_context_print:        eval time =   13494.21 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.15.147.725 I llama_perf_context_print:       total time =   13584.64 ms /    33 tokens
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
0.00.000.672 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.590 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.708 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.720 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.721 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.723 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.724 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.403 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.406 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.414 I llama_model_loader: - type  f32:   37 tensors
0.00.348.417 I llama_model_loader: - type q8_0:  127 tensors
0.00.584.858 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.669 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.679 I llm_load_vocab: special tokens cache size = 5
0.00.842.023 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.102 I llm_load_print_meta: arch             = gemma
0.00.842.103 I llm_load_print_meta: vocab type       = SPM
0.00.842.104 I llm_load_print_meta: n_vocab          = 256000
0.00.842.106 I llm_load_print_meta: n_merges         = 0
0.00.842.107 I llm_load_print_meta: vocab_only       = 0
0.00.842.107 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.108 I llm_load_print_meta: n_embd           = 2048
0.00.842.108 I llm_load_print_meta: n_layer          = 18
0.00.842.173 I llm_load_print_meta: n_head           = 8
0.00.842.179 I llm_load_print_meta: n_head_kv        = 1
0.00.842.180 I llm_load_print_meta: n_rot            = 256
0.00.842.181 I llm_load_print_meta: n_swa            = 0
0.00.842.181 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.188 I llm_load_print_meta: n_gqa            = 8
0.00.842.193 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.200 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.202 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.204 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.212 I llm_load_print_meta: n_ff             = 16384
0.00.842.213 I llm_load_print_meta: n_expert         = 0
0.00.842.214 I llm_load_print_meta: n_expert_used    = 0
0.00.842.215 I llm_load_print_meta: causal attn      = 1
0.00.842.215 I llm_load_print_meta: pooling type     = 0
0.00.842.215 I llm_load_print_meta: rope type        = 2
0.00.842.216 I llm_load_print_meta: rope scaling     = linear
0.00.842.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.218 I llm_load_print_meta: freq_scale_train = 1
0.00.842.219 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.223 I llm_load_print_meta: model type       = 2B
0.00.842.225 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.226 I llm_load_print_meta: model params     = 2.51 B
0.00.842.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.228 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.229 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.229 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.230 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.230 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.231 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.237 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.239 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.240 I llm_load_print_meta: max token length = 93
0.00.915.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.915.120 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.110 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.110 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.111 I llama_new_context_with_model: n_batch       = 2048
0.00.921.111 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.112 I llama_new_context_with_model: flash_attn    = 0
0.00.921.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.117 I llama_new_context_with_model: freq_scale    = 1
0.00.921.118 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.694 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.738 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.858 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.457 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.461 I llama_new_context_with_model: graph nodes  = 601
0.00.939.461 I llama_new_context_with_model: graph splits = 1
0.00.939.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.756 I main: llama threadpool init, n_threads = 4
0.01.555.773 I 
0.01.555.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.555.900 I 
0.01.556.137 I sampler seed: 3283462184
0.01.556.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.164 I 
 increabling is an inappropriate and dangerous behavior. It is important to seek help from professionals if you or someone you know is engaging in this behavior. [end of text]


0.14.332.405 I llama_perf_sampler_print:    sampling time =      46.52 ms /    31 runs   (    1.50 ms per token,   666.32 tokens per second)
0.14.332.425 I llama_perf_context_print:        load time =    1554.78 ms
0.14.332.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.332.429 I llama_perf_context_print:        eval time =   12691.35 ms /    30 runs   (  423.05 ms per token,     2.36 tokens per second)
0.14.332.430 I llama_perf_context_print:       total time =   12776.66 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.797s
user	3m0.617s
sys	0m9.502s
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
main: build = 4341 (382bc7f2)
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

main: quantize time = 185676.17 ms
main:    total time = 185676.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.001.016 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.243 I main: llama backend init
0.00.001.252 I main: load the model and apply lora adapter, if any
0.00.023.956 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.093 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.122 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.706 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.710 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.713 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.717 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.720 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.721 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.723 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.732 I llama_model_loader: - type  f32:   37 tensors
0.00.349.735 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.736 I llama_model_loader: - type q6_K:   19 tensors
0.00.591.196 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.548 I llm_load_vocab: special tokens cache size = 5
0.00.844.967 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.042 I llm_load_print_meta: arch             = gemma
0.00.845.043 I llm_load_print_meta: vocab type       = SPM
0.00.845.043 I llm_load_print_meta: n_vocab          = 256000
0.00.845.046 I llm_load_print_meta: n_merges         = 0
0.00.845.046 I llm_load_print_meta: vocab_only       = 0
0.00.845.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.047 I llm_load_print_meta: n_embd           = 2048
0.00.845.048 I llm_load_print_meta: n_layer          = 18
0.00.845.113 I llm_load_print_meta: n_head           = 8
0.00.845.121 I llm_load_print_meta: n_head_kv        = 1
0.00.845.122 I llm_load_print_meta: n_rot            = 256
0.00.845.123 I llm_load_print_meta: n_swa            = 0
0.00.845.123 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.123 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.129 I llm_load_print_meta: n_gqa            = 8
0.00.845.134 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.145 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.163 I llm_load_print_meta: n_ff             = 16384
0.00.845.164 I llm_load_print_meta: n_expert         = 0
0.00.845.164 I llm_load_print_meta: n_expert_used    = 0
0.00.845.165 I llm_load_print_meta: causal attn      = 1
0.00.845.166 I llm_load_print_meta: pooling type     = 0
0.00.845.166 I llm_load_print_meta: rope type        = 2
0.00.845.167 I llm_load_print_meta: rope scaling     = linear
0.00.845.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.169 I llm_load_print_meta: freq_scale_train = 1
0.00.845.170 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.174 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.175 I llm_load_print_meta: model type       = 2B
0.00.845.176 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.845.178 I llm_load_print_meta: model params     = 2.51 B
0.00.845.178 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.845.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.180 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.181 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.181 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.182 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.182 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.188 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.189 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.190 I llm_load_print_meta: max token length = 93
0.00.907.664 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.907.675 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.907.676 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.907.677 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.907.677 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.907.678 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.913.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.561 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.561 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.562 I llama_new_context_with_model: n_batch       = 2048
0.00.913.562 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.563 I llama_new_context_with_model: flash_attn    = 0
0.00.913.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.566 I llama_new_context_with_model: freq_scale    = 1
0.00.913.567 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.807 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.518 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.523 I llama_new_context_with_model: graph nodes  = 601
0.00.931.524 I llama_new_context_with_model: graph splits = 1
0.00.931.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.992 I main: llama threadpool init, n_threads = 4
0.01.511.007 I 
0.01.511.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.511.132 I 
0.01.511.362 I sampler seed: 4178618773
0.01.511.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.387 I 
 fufilling, and the rhythmic pulsation of the bass.

This sounds like a nightclub.

A nightclub is a place where people go to enjoy themselves,

0.12.684.471 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.18 tokens per second)
0.12.684.485 I llama_perf_context_print:        load time =    1509.64 ms
0.12.684.487 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.684.489 I llama_perf_context_print:        eval time =   11081.39 ms /    32 runs   (  346.29 ms per token,     2.89 tokens per second)
0.12.684.491 I llama_perf_context_print:       total time =   11173.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4341 (382bc7f2)
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

main: quantize time = 186445.30 ms
main:    total time = 186445.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.578 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.939 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.429 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.622 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.660 I llama_model_loader: - type  f32:   37 tensors
0.00.348.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.663 I llama_model_loader: - type q6_K:   19 tensors
0.00.595.626 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.201 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.170 I llm_load_vocab: special tokens cache size = 5
0.00.855.027 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.103 I llm_load_print_meta: arch             = gemma
0.00.855.104 I llm_load_print_meta: vocab type       = SPM
0.00.855.105 I llm_load_print_meta: n_vocab          = 256000
0.00.855.107 I llm_load_print_meta: n_merges         = 0
0.00.855.108 I llm_load_print_meta: vocab_only       = 0
0.00.855.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.108 I llm_load_print_meta: n_embd           = 2048
0.00.855.109 I llm_load_print_meta: n_layer          = 18
0.00.855.175 I llm_load_print_meta: n_head           = 8
0.00.855.182 I llm_load_print_meta: n_head_kv        = 1
0.00.855.183 I llm_load_print_meta: n_rot            = 256
0.00.855.183 I llm_load_print_meta: n_swa            = 0
0.00.855.183 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.183 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.188 I llm_load_print_meta: n_gqa            = 8
0.00.855.193 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.200 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.201 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.207 I llm_load_print_meta: n_ff             = 16384
0.00.855.208 I llm_load_print_meta: n_expert         = 0
0.00.855.208 I llm_load_print_meta: n_expert_used    = 0
0.00.855.209 I llm_load_print_meta: causal attn      = 1
0.00.855.209 I llm_load_print_meta: pooling type     = 0
0.00.855.209 I llm_load_print_meta: rope type        = 2
0.00.855.210 I llm_load_print_meta: rope scaling     = linear
0.00.855.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.212 I llm_load_print_meta: freq_scale_train = 1
0.00.855.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.215 I llm_load_print_meta: model type       = 2B
0.00.855.216 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.217 I llm_load_print_meta: model params     = 2.51 B
0.00.855.217 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.218 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.218 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.219 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.219 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.219 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.220 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.220 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.225 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.227 I llm_load_print_meta: max token length = 93
0.00.914.647 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.920.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.482 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.482 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.483 I llama_new_context_with_model: n_batch       = 2048
0.00.920.483 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.484 I llama_new_context_with_model: flash_attn    = 0
0.00.920.487 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.487 I llama_new_context_with_model: freq_scale    = 1
0.00.920.488 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.822 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.869 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.995 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.560 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.564 I llama_new_context_with_model: graph nodes  = 601
0.00.938.564 I llama_new_context_with_model: graph splits = 1
0.00.938.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.310 I main: llama threadpool init, n_threads = 4
0.01.517.326 I 
0.01.517.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.450 I 
0.01.517.682 I sampler seed: 3063599934
0.01.517.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.708 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.517.708 I 
 squaRE.

## The Square: A Space Opera

**Synopsis:**

The Square, a vast and enigmatic spacefaring civilization, have retreated from

0.12.719.907 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.12.719.910 I llama_perf_context_print:        load time =    1516.33 ms
0.12.719.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.719.934 I llama_perf_context_print:        eval time =   11113.10 ms /    32 runs   (  347.28 ms per token,     2.88 tokens per second)
0.12.719.936 I llama_perf_context_print:       total time =   11202.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.484s
user	46m50.304s
sys	0m6.397s
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
0.00.000.545 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.180 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.056 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.075 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.079 I llama_model_loader: - type  f32:   37 tensors
0.00.133.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.768 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.235 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.900 I llm_load_vocab: special tokens cache size = 5
0.00.272.134 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.154 I llm_load_print_meta: arch             = gemma
0.00.272.155 I llm_load_print_meta: vocab type       = SPM
0.00.272.156 I llm_load_print_meta: n_vocab          = 256000
0.00.272.156 I llm_load_print_meta: n_merges         = 0
0.00.272.156 I llm_load_print_meta: vocab_only       = 0
0.00.272.157 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.157 I llm_load_print_meta: n_embd           = 2048
0.00.272.157 I llm_load_print_meta: n_layer          = 18
0.00.272.168 I llm_load_print_meta: n_head           = 8
0.00.272.169 I llm_load_print_meta: n_head_kv        = 1
0.00.272.170 I llm_load_print_meta: n_rot            = 256
0.00.272.170 I llm_load_print_meta: n_swa            = 0
0.00.272.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.171 I llm_load_print_meta: n_gqa            = 8
0.00.272.172 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.173 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.174 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.176 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.178 I llm_load_print_meta: n_ff             = 16384
0.00.272.179 I llm_load_print_meta: n_expert         = 0
0.00.272.179 I llm_load_print_meta: n_expert_used    = 0
0.00.272.179 I llm_load_print_meta: causal attn      = 1
0.00.272.180 I llm_load_print_meta: pooling type     = 0
0.00.272.180 I llm_load_print_meta: rope type        = 2
0.00.272.180 I llm_load_print_meta: rope scaling     = linear
0.00.272.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.182 I llm_load_print_meta: freq_scale_train = 1
0.00.272.182 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.185 I llm_load_print_meta: model type       = 2B
0.00.272.186 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.187 I llm_load_print_meta: model params     = 2.51 B
0.00.272.187 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.188 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.188 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.188 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.189 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.189 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.189 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.189 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.190 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.190 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.191 I llm_load_print_meta: max token length = 93
0.00.372.162 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.169 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.170 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.171 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.171 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.172 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.377.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.377.350 I llama_new_context_with_model: n_ctx         = 4096
0.00.377.350 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.377.351 I llama_new_context_with_model: n_batch       = 2048
0.00.377.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.377.352 I llama_new_context_with_model: flash_attn    = 0
0.00.377.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.377.355 I llama_new_context_with_model: freq_scale    = 1
0.00.377.356 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.546 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.561 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.656 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.900 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.907 I llama_new_context_with_model: graph nodes  = 601
0.00.392.907 I llama_new_context_with_model: graph splits = 1
0.00.392.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.560 I main: llama threadpool init, n_threads = 4
0.00.478.573 I 
0.00.478.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.650 I 
0.00.478.690 I sampler seed: 2903408806
0.00.478.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.702 I 
 increadibly complex, and nuanced. [end of text]


0.01.048.750 I llama_perf_sampler_print:    sampling time =       1.21 ms /     9 runs   (    0.13 ms per token,  7468.88 tokens per second)
0.01.048.752 I llama_perf_context_print:        load time =     477.79 ms
0.01.048.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.048.754 I llama_perf_context_print:        eval time =     564.46 ms /     8 runs   (   70.56 ms per token,    14.17 tokens per second)
0.01.048.755 I llama_perf_context_print:       total time =     570.20 ms /     9 tokens
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
0.00.000.553 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.078 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.084 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.086 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.087 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.829 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.837 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.838 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.839 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.843 I llama_model_loader: - type  f32:   37 tensors
0.00.131.844 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.812 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.015 I llm_load_vocab: special tokens cache size = 5
0.00.276.099 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.116 I llm_load_print_meta: arch             = gemma
0.00.276.117 I llm_load_print_meta: vocab type       = SPM
0.00.276.117 I llm_load_print_meta: n_vocab          = 256000
0.00.276.118 I llm_load_print_meta: n_merges         = 0
0.00.276.118 I llm_load_print_meta: vocab_only       = 0
0.00.276.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.119 I llm_load_print_meta: n_embd           = 2048
0.00.276.119 I llm_load_print_meta: n_layer          = 18
0.00.276.131 I llm_load_print_meta: n_head           = 8
0.00.276.131 I llm_load_print_meta: n_head_kv        = 1
0.00.276.132 I llm_load_print_meta: n_rot            = 256
0.00.276.132 I llm_load_print_meta: n_swa            = 0
0.00.276.132 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.133 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.134 I llm_load_print_meta: n_gqa            = 8
0.00.276.135 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.136 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.136 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.138 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.139 I llm_load_print_meta: n_ff             = 16384
0.00.276.140 I llm_load_print_meta: n_expert         = 0
0.00.276.140 I llm_load_print_meta: n_expert_used    = 0
0.00.276.140 I llm_load_print_meta: causal attn      = 1
0.00.276.141 I llm_load_print_meta: pooling type     = 0
0.00.276.141 I llm_load_print_meta: rope type        = 2
0.00.276.141 I llm_load_print_meta: rope scaling     = linear
0.00.276.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.144 I llm_load_print_meta: freq_scale_train = 1
0.00.276.144 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.146 I llm_load_print_meta: model type       = 2B
0.00.276.147 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.148 I llm_load_print_meta: model params     = 2.51 B
0.00.276.150 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.151 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.152 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.153 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.153 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.153 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.154 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.154 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.155 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.155 I llm_load_print_meta: max token length = 93
0.00.369.719 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.374.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.852 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.852 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.852 I llama_new_context_with_model: n_batch       = 2048
0.00.374.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.853 I llama_new_context_with_model: flash_attn    = 0
0.00.374.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.857 I llama_new_context_with_model: freq_scale    = 1
0.00.374.857 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.565 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.656 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.390.933 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.390.938 I llama_new_context_with_model: graph nodes  = 601
0.00.390.938 I llama_new_context_with_model: graph splits = 1
0.00.390.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.134 I main: llama threadpool init, n_threads = 4
0.00.473.150 I 
0.00.473.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.228 I 
0.00.473.269 I sampler seed: 676126550
0.00.473.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.297 I 
 increasities, and the limitations of language to represent complex experiences. [end of text]


0.01.437.494 I llama_perf_sampler_print:    sampling time =       2.11 ms /    15 runs   (    0.14 ms per token,  7115.75 tokens per second)
0.01.437.497 I llama_perf_context_print:        load time =     472.36 ms
0.01.437.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.437.500 I llama_perf_context_print:        eval time =     955.55 ms /    14 runs   (   68.25 ms per token,    14.65 tokens per second)
0.01.437.501 I llama_perf_context_print:       total time =     964.37 ms /    15 tokens
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
0.00.000.541 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.400 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.412 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.429 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.434 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.441 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.443 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.450 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.453 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.488 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.396 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.398 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.402 I llama_model_loader: - type  f32:   37 tensors
0.00.131.404 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.841 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.191 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.908 I llm_load_vocab: special tokens cache size = 5
0.00.284.284 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.306 I llm_load_print_meta: arch             = gemma
0.00.284.307 I llm_load_print_meta: vocab type       = SPM
0.00.284.308 I llm_load_print_meta: n_vocab          = 256000
0.00.284.308 I llm_load_print_meta: n_merges         = 0
0.00.284.308 I llm_load_print_meta: vocab_only       = 0
0.00.284.309 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.309 I llm_load_print_meta: n_embd           = 2048
0.00.284.309 I llm_load_print_meta: n_layer          = 18
0.00.284.322 I llm_load_print_meta: n_head           = 8
0.00.284.323 I llm_load_print_meta: n_head_kv        = 1
0.00.284.323 I llm_load_print_meta: n_rot            = 256
0.00.284.323 I llm_load_print_meta: n_swa            = 0
0.00.284.323 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.324 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.324 I llm_load_print_meta: n_gqa            = 8
0.00.284.325 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.326 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.327 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.328 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.331 I llm_load_print_meta: n_ff             = 16384
0.00.284.331 I llm_load_print_meta: n_expert         = 0
0.00.284.331 I llm_load_print_meta: n_expert_used    = 0
0.00.284.332 I llm_load_print_meta: causal attn      = 1
0.00.284.332 I llm_load_print_meta: pooling type     = 0
0.00.284.332 I llm_load_print_meta: rope type        = 2
0.00.284.332 I llm_load_print_meta: rope scaling     = linear
0.00.284.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.334 I llm_load_print_meta: freq_scale_train = 1
0.00.284.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.335 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.337 I llm_load_print_meta: model type       = 2B
0.00.284.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.338 I llm_load_print_meta: model params     = 2.51 B
0.00.284.339 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.340 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.340 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.341 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.341 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.341 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.342 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.342 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.343 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.343 I llm_load_print_meta: max token length = 93
0.00.360.250 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.257 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.258 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.259 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.259 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.260 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.365.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.483 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.484 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.484 I llama_new_context_with_model: n_batch       = 2048
0.00.365.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.485 I llama_new_context_with_model: flash_attn    = 0
0.00.365.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.489 I llama_new_context_with_model: freq_scale    = 1
0.00.365.490 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.462 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.477 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.579 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.848 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.855 I llama_new_context_with_model: graph nodes  = 601
0.00.381.855 I llama_new_context_with_model: graph splits = 1
0.00.381.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.275 I main: llama threadpool init, n_threads = 4
0.00.468.290 I 
0.00.468.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.379 I 
0.00.468.425 I sampler seed: 3453842523
0.00.468.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.443 I 
 increasities, 2012.
Authors: Michael Bloomberg and Andrew W. Lo.

This paper investigates the relationship between narcissism and narcissistic grandiose

0.02.781.935 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.781.938 I llama_perf_context_print:        load time =     467.50 ms
0.02.781.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.940 I llama_perf_context_print:        eval time =    2294.91 ms /    32 runs   (   71.72 ms per token,    13.94 tokens per second)
0.02.781.941 I llama_perf_context_print:       total time =    2313.67 ms /    33 tokens
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
0.00.000.602 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.021.351 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.375 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.380 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.381 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.382 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.382 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.393 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.059 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.478 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.487 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.488 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.489 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.493 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.493 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.494 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.498 I llama_model_loader: - type  f32:   37 tensors
0.00.133.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.735 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.571 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.378 I llm_load_vocab: special tokens cache size = 5
0.00.283.249 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.283.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.283.267 I llm_load_print_meta: arch             = gemma
0.00.283.268 I llm_load_print_meta: vocab type       = SPM
0.00.283.269 I llm_load_print_meta: n_vocab          = 256000
0.00.283.269 I llm_load_print_meta: n_merges         = 0
0.00.283.270 I llm_load_print_meta: vocab_only       = 0
0.00.283.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.283.270 I llm_load_print_meta: n_embd           = 2048
0.00.283.271 I llm_load_print_meta: n_layer          = 18
0.00.283.283 I llm_load_print_meta: n_head           = 8
0.00.283.284 I llm_load_print_meta: n_head_kv        = 1
0.00.283.285 I llm_load_print_meta: n_rot            = 256
0.00.283.285 I llm_load_print_meta: n_swa            = 0
0.00.283.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.286 I llm_load_print_meta: n_gqa            = 8
0.00.283.287 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.288 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.289 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.292 I llm_load_print_meta: n_ff             = 16384
0.00.283.292 I llm_load_print_meta: n_expert         = 0
0.00.283.293 I llm_load_print_meta: n_expert_used    = 0
0.00.283.293 I llm_load_print_meta: causal attn      = 1
0.00.283.293 I llm_load_print_meta: pooling type     = 0
0.00.283.294 I llm_load_print_meta: rope type        = 2
0.00.283.294 I llm_load_print_meta: rope scaling     = linear
0.00.283.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.296 I llm_load_print_meta: freq_scale_train = 1
0.00.283.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.298 I llm_load_print_meta: model type       = 2B
0.00.283.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.300 I llm_load_print_meta: model params     = 2.51 B
0.00.283.301 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.301 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.301 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.302 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.302 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.302 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.303 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.303 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.303 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.304 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.304 I llm_load_print_meta: max token length = 93
0.00.357.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.367 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.651 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.651 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.652 I llama_new_context_with_model: n_batch       = 2048
0.00.362.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.653 I llama_new_context_with_model: flash_attn    = 0
0.00.362.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.657 I llama_new_context_with_model: freq_scale    = 1
0.00.362.658 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.646 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.659 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.754 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.026 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.033 I llama_new_context_with_model: graph nodes  = 601
0.00.379.033 I llama_new_context_with_model: graph splits = 1
0.00.379.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.414 I main: llama threadpool init, n_threads = 4
0.00.471.430 I 
0.00.471.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.510 I 
0.00.471.556 I sampler seed: 1189419597
0.00.471.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.584 I 
 increasities in the history of the Roman Republic and Empire.

**Answer:**

**1. Gracatorial Feudalism:**
- A political system

0.02.909.656 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.909.658 I llama_perf_context_print:        load time =     470.57 ms
0.02.909.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.661 I llama_perf_context_print:        eval time =    2419.14 ms /    32 runs   (   75.60 ms per token,    13.23 tokens per second)
0.02.909.661 I llama_perf_context_print:       total time =    2438.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.752s
user	0m28.092s
sys	0m9.473s
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
main: build = 4341 (382bc7f2)
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

main: quantize time = 40240.14 ms
main:    total time = 40240.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.627 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.021.499 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.054 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.055 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.056 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.056 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.060 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.061 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.062 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.066 I llama_model_loader: - type  f32:   37 tensors
0.00.132.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.793 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.739 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.376 I llm_load_vocab: special tokens cache size = 5
0.00.288.690 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.706 I llm_load_print_meta: arch             = gemma
0.00.288.707 I llm_load_print_meta: vocab type       = SPM
0.00.288.708 I llm_load_print_meta: n_vocab          = 256000
0.00.288.708 I llm_load_print_meta: n_merges         = 0
0.00.288.708 I llm_load_print_meta: vocab_only       = 0
0.00.288.709 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.709 I llm_load_print_meta: n_embd           = 2048
0.00.288.709 I llm_load_print_meta: n_layer          = 18
0.00.288.720 I llm_load_print_meta: n_head           = 8
0.00.288.721 I llm_load_print_meta: n_head_kv        = 1
0.00.288.722 I llm_load_print_meta: n_rot            = 256
0.00.288.722 I llm_load_print_meta: n_swa            = 0
0.00.288.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.722 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.723 I llm_load_print_meta: n_gqa            = 8
0.00.288.724 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.729 I llm_load_print_meta: n_ff             = 16384
0.00.288.730 I llm_load_print_meta: n_expert         = 0
0.00.288.730 I llm_load_print_meta: n_expert_used    = 0
0.00.288.730 I llm_load_print_meta: causal attn      = 1
0.00.288.731 I llm_load_print_meta: pooling type     = 0
0.00.288.731 I llm_load_print_meta: rope type        = 2
0.00.288.731 I llm_load_print_meta: rope scaling     = linear
0.00.288.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.733 I llm_load_print_meta: freq_scale_train = 1
0.00.288.733 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.736 I llm_load_print_meta: model type       = 2B
0.00.288.736 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.288.737 I llm_load_print_meta: model params     = 2.51 B
0.00.288.738 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.288.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.738 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.738 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.739 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.739 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.741 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.741 I llm_load_print_meta: max token length = 93
0.00.348.343 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.352 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.352 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.353 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.353 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.354 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.353.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.580 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.581 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.581 I llama_new_context_with_model: n_batch       = 2048
0.00.353.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.582 I llama_new_context_with_model: flash_attn    = 0
0.00.353.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.586 I llama_new_context_with_model: freq_scale    = 1
0.00.353.587 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.357 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.364 I llama_new_context_with_model: graph nodes  = 601
0.00.370.364 I llama_new_context_with_model: graph splits = 1
0.00.370.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.370.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.480 I main: llama threadpool init, n_threads = 4
0.00.448.496 I 
0.00.448.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.576 I 
0.00.448.616 I sampler seed: 3138448409
0.00.448.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.640 I 
 maneuvously.

**Explanation:**

The idiom means that someone is making a hasty or impulsive decision without giving it careful consideration.

**Example:**



0.02.118.039 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.118.042 I llama_perf_context_print:        load time =     447.63 ms
0.02.118.044 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.118.046 I llama_perf_context_print:        eval time =    1649.87 ms /    32 runs   (   51.56 ms per token,    19.40 tokens per second)
0.02.118.047 I llama_perf_context_print:       total time =    1669.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4341 (382bc7f2)
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

main: quantize time = 40217.40 ms
main:    total time = 40217.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.020.949 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.974 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.588 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.598 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.605 I llama_model_loader: - type  f32:   37 tensors
0.00.131.606 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.607 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.635 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.248 I llm_load_vocab: special tokens cache size = 5
0.00.289.716 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.739 I llm_load_print_meta: arch             = gemma
0.00.289.739 I llm_load_print_meta: vocab type       = SPM
0.00.289.740 I llm_load_print_meta: n_vocab          = 256000
0.00.289.740 I llm_load_print_meta: n_merges         = 0
0.00.289.740 I llm_load_print_meta: vocab_only       = 0
0.00.289.741 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.741 I llm_load_print_meta: n_embd           = 2048
0.00.289.742 I llm_load_print_meta: n_layer          = 18
0.00.289.753 I llm_load_print_meta: n_head           = 8
0.00.289.754 I llm_load_print_meta: n_head_kv        = 1
0.00.289.755 I llm_load_print_meta: n_rot            = 256
0.00.289.755 I llm_load_print_meta: n_swa            = 0
0.00.289.755 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.757 I llm_load_print_meta: n_gqa            = 8
0.00.289.758 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.758 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.759 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.761 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.762 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.763 I llm_load_print_meta: n_ff             = 16384
0.00.289.764 I llm_load_print_meta: n_expert         = 0
0.00.289.764 I llm_load_print_meta: n_expert_used    = 0
0.00.289.764 I llm_load_print_meta: causal attn      = 1
0.00.289.765 I llm_load_print_meta: pooling type     = 0
0.00.289.765 I llm_load_print_meta: rope type        = 2
0.00.289.765 I llm_load_print_meta: rope scaling     = linear
0.00.289.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.767 I llm_load_print_meta: freq_scale_train = 1
0.00.289.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.768 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.770 I llm_load_print_meta: model type       = 2B
0.00.289.770 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.771 I llm_load_print_meta: model params     = 2.51 B
0.00.289.772 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.772 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.773 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.774 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.774 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.775 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.775 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.776 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.776 I llm_load_print_meta: max token length = 93
0.00.346.654 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.351.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.789 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.789 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.789 I llama_new_context_with_model: n_batch       = 2048
0.00.351.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.791 I llama_new_context_with_model: flash_attn    = 0
0.00.351.794 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.795 I llama_new_context_with_model: freq_scale    = 1
0.00.351.796 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.877 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.894 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.253 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.257 I llama_new_context_with_model: graph nodes  = 601
0.00.369.258 I llama_new_context_with_model: graph splits = 1
0.00.369.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.046 I main: llama threadpool init, n_threads = 4
0.00.445.062 I 
0.00.445.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.138 I 
0.00.445.179 I sampler seed: 1289674323
0.00.445.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.202 I 
 effej.

I understand that you're interested in the concept of AI ethics. However, I am unable to provide information on controversial topics that may incite

0.02.094.998 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6482.03 tokens per second)
0.02.095.001 I llama_perf_context_print:        load time =     444.26 ms
0.02.095.002 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.095.004 I llama_perf_context_print:        eval time =    1630.50 ms /    32 runs   (   50.95 ms per token,    19.63 tokens per second)
0.02.095.004 I llama_perf_context_print:       total time =    1649.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.467s
user	10m24.894s
sys	0m7.202s
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
0.00.000.177 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.009.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type  f16:   98 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.188 I llm_load_print_meta: vocab type       = BPE
0.00.081.189 I llm_load_print_meta: n_vocab          = 50304
0.00.081.189 I llm_load_print_meta: n_merges         = 50009
0.00.081.190 I llm_load_print_meta: vocab_only       = 0
0.00.081.190 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.190 I llm_load_print_meta: n_embd           = 2048
0.00.081.190 I llm_load_print_meta: n_layer          = 24
0.00.081.200 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.201 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.203 I llm_load_print_meta: n_gqa            = 1
0.00.081.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.208 I llm_load_print_meta: n_ff             = 8192
0.00.081.209 I llm_load_print_meta: n_expert         = 0
0.00.081.209 I llm_load_print_meta: n_expert_used    = 0
0.00.081.209 I llm_load_print_meta: causal attn      = 1
0.00.081.209 I llm_load_print_meta: pooling type     = 0
0.00.081.210 I llm_load_print_meta: rope type        = 2
0.00.081.210 I llm_load_print_meta: rope scaling     = linear
0.00.081.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.212 I llm_load_print_meta: freq_scale_train = 1
0.00.081.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.214 I llm_load_print_meta: model type       = 1.4B
0.00.081.215 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.216 I llm_load_print_meta: model params     = 1.41 B
0.00.081.218 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.218 I llm_load_print_meta: general.name     = 1.4B
0.00.081.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.227.821 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.372 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.372 I llama_new_context_with_model: n_batch       = 2048
0.00.230.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.373 I llama_new_context_with_model: flash_attn    = 0
0.00.230.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.376 I llama_new_context_with_model: freq_scale    = 1
0.00.310.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.605 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.835 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.841 I llama_new_context_with_model: graph nodes  = 967
0.00.312.842 I llama_new_context_with_model: graph splits = 1
0.00.312.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.565 I main: llama threadpool init, n_threads = 4
0.00.403.582 I 
0.00.403.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.659 I 
0.00.403.767 I sampler seed: 1234
0.00.403.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.784 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.737.380 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.04.737.383 I llama_perf_context_print:        load time =     403.16 ms
0.04.737.385 I llama_perf_context_print: prompt eval time =     119.89 ms /     7 tokens (   17.13 ms per token,    58.39 tokens per second)
0.04.737.386 I llama_perf_context_print:        eval time =    4203.13 ms /    63 runs   (   66.72 ms per token,    14.99 tokens per second)
0.04.737.387 I llama_perf_context_print:       total time =    4333.82 ms /    70 tokens

real	0m4.836s
user	0m17.704s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type  f16:   98 tensors
0.00.067.134 I llm_load_vocab: special tokens cache size = 25
0.00.080.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.899 I llm_load_print_meta: arch             = gptneox
0.00.080.900 I llm_load_print_meta: vocab type       = BPE
0.00.080.901 I llm_load_print_meta: n_vocab          = 50304
0.00.080.901 I llm_load_print_meta: n_merges         = 50009
0.00.080.901 I llm_load_print_meta: vocab_only       = 0
0.00.080.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.902 I llm_load_print_meta: n_embd           = 2048
0.00.080.902 I llm_load_print_meta: n_layer          = 24
0.00.080.912 I llm_load_print_meta: n_head           = 16
0.00.080.913 I llm_load_print_meta: n_head_kv        = 16
0.00.080.914 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.915 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.916 I llm_load_print_meta: n_gqa            = 1
0.00.080.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.922 I llm_load_print_meta: n_expert         = 0
0.00.080.922 I llm_load_print_meta: n_expert_used    = 0
0.00.080.923 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.924 I llm_load_print_meta: rope scaling     = linear
0.00.080.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.926 I llm_load_print_meta: freq_scale_train = 1
0.00.080.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.928 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.928 I llm_load_print_meta: model type       = 1.4B
0.00.080.929 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.930 I llm_load_print_meta: model params     = 1.41 B
0.00.080.931 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.932 I llm_load_print_meta: general.name     = 1.4B
0.00.080.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: max token length = 1024
0.00.227.314 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.850 I llama_new_context_with_model: n_ctx         = 128
0.00.229.850 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.851 I llama_new_context_with_model: n_batch       = 128
0.00.229.851 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.852 I llama_new_context_with_model: flash_attn    = 0
0.00.229.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.855 I llama_new_context_with_model: freq_scale    = 1
0.00.229.856 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.345 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.371 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.877 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.885 I llama_new_context_with_model: graph nodes  = 967
0.00.237.886 I llama_new_context_with_model: graph splits = 1
0.00.237.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.992 I 
0.00.300.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.088 I perplexity: tokenizing the input ..
0.00.310.368 I perplexity: tokenization took 10.274 ms
0.00.310.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.147 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.870.585 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.870.613 I llama_perf_context_print:        load time =     299.36 ms
0.01.870.615 I llama_perf_context_print: prompt eval time =    1552.65 ms /   128 tokens (   12.13 ms per token,    82.44 tokens per second)
0.01.870.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.618 I llama_perf_context_print:       total time =    1570.62 ms /   129 tokens

real	0m1.968s
user	0m6.559s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.177 I llm_load_vocab: special tokens cache size = 25
0.00.079.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.945 I llm_load_print_meta: arch             = gptneox
0.00.079.945 I llm_load_print_meta: vocab type       = BPE
0.00.079.946 I llm_load_print_meta: n_vocab          = 50304
0.00.079.946 I llm_load_print_meta: n_merges         = 50009
0.00.079.946 I llm_load_print_meta: vocab_only       = 0
0.00.079.947 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.947 I llm_load_print_meta: n_embd           = 2048
0.00.079.947 I llm_load_print_meta: n_layer          = 24
0.00.079.958 I llm_load_print_meta: n_head           = 16
0.00.079.959 I llm_load_print_meta: n_head_kv        = 16
0.00.079.959 I llm_load_print_meta: n_rot            = 32
0.00.079.960 I llm_load_print_meta: n_swa            = 0
0.00.079.960 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.960 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.961 I llm_load_print_meta: n_gqa            = 1
0.00.079.962 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.963 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.965 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.966 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.967 I llm_load_print_meta: n_ff             = 8192
0.00.079.968 I llm_load_print_meta: n_expert         = 0
0.00.079.968 I llm_load_print_meta: n_expert_used    = 0
0.00.079.968 I llm_load_print_meta: causal attn      = 1
0.00.079.968 I llm_load_print_meta: pooling type     = 0
0.00.079.969 I llm_load_print_meta: rope type        = 2
0.00.079.969 I llm_load_print_meta: rope scaling     = linear
0.00.079.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.971 I llm_load_print_meta: freq_scale_train = 1
0.00.079.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.972 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.974 I llm_load_print_meta: model type       = 1.4B
0.00.079.974 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.975 I llm_load_print_meta: model params     = 1.41 B
0.00.079.976 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.976 I llm_load_print_meta: general.name     = 1.4B
0.00.079.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.977 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.978 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.979 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.979 I llm_load_print_meta: max token length = 1024
0.00.161.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.607 I llama_new_context_with_model: n_batch       = 2048
0.00.164.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.608 I llama_new_context_with_model: flash_attn    = 0
0.00.164.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.611 I llama_new_context_with_model: freq_scale    = 1
0.00.240.240 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.452 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.459 I llama_new_context_with_model: graph nodes  = 967
0.00.242.459 I llama_new_context_with_model: graph splits = 1
0.00.242.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.452 I main: llama threadpool init, n_threads = 4
0.00.321.470 I 
0.00.321.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.556 I 
0.00.321.677 I sampler seed: 1234
0.00.321.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.692 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.001.514 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.03.001.516 I llama_perf_context_print:        load time =     320.58 ms
0.03.001.518 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.001.519 I llama_perf_context_print:        eval time =    2580.15 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.001.520 I llama_perf_context_print:       total time =    2680.07 ms /    70 tokens

real	0m3.072s
user	0m11.063s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.901 I llm_load_vocab: special tokens cache size = 25
0.00.080.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.665 I llm_load_print_meta: arch             = gptneox
0.00.080.665 I llm_load_print_meta: vocab type       = BPE
0.00.080.666 I llm_load_print_meta: n_vocab          = 50304
0.00.080.666 I llm_load_print_meta: n_merges         = 50009
0.00.080.667 I llm_load_print_meta: vocab_only       = 0
0.00.080.667 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.667 I llm_load_print_meta: n_embd           = 2048
0.00.080.668 I llm_load_print_meta: n_layer          = 24
0.00.080.677 I llm_load_print_meta: n_head           = 16
0.00.080.678 I llm_load_print_meta: n_head_kv        = 16
0.00.080.679 I llm_load_print_meta: n_rot            = 32
0.00.080.679 I llm_load_print_meta: n_swa            = 0
0.00.080.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.680 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.681 I llm_load_print_meta: n_gqa            = 1
0.00.080.682 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.683 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.687 I llm_load_print_meta: n_ff             = 8192
0.00.080.687 I llm_load_print_meta: n_expert         = 0
0.00.080.687 I llm_load_print_meta: n_expert_used    = 0
0.00.080.688 I llm_load_print_meta: causal attn      = 1
0.00.080.688 I llm_load_print_meta: pooling type     = 0
0.00.080.688 I llm_load_print_meta: rope type        = 2
0.00.080.689 I llm_load_print_meta: rope scaling     = linear
0.00.080.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.691 I llm_load_print_meta: freq_scale_train = 1
0.00.080.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.694 I llm_load_print_meta: model type       = 1.4B
0.00.080.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.695 I llm_load_print_meta: model params     = 1.41 B
0.00.080.696 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.696 I llm_load_print_meta: general.name     = 1.4B
0.00.080.697 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.699 I llm_load_print_meta: max token length = 1024
0.00.161.940 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.427 I llama_new_context_with_model: n_ctx         = 128
0.00.164.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.428 I llama_new_context_with_model: n_batch       = 128
0.00.164.428 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.428 I llama_new_context_with_model: flash_attn    = 0
0.00.164.431 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.432 I llama_new_context_with_model: freq_scale    = 1
0.00.164.432 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.503 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.084 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.090 I llama_new_context_with_model: graph nodes  = 967
0.00.172.090 I llama_new_context_with_model: graph splits = 1
0.00.172.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.939 I 
0.00.222.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.044 I perplexity: tokenizing the input ..
0.00.232.212 I perplexity: tokenization took 10.164 ms
0.00.232.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.602 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.081 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.127 I llama_perf_context_print:        load time =     221.30 ms
0.01.235.131 I llama_perf_context_print: prompt eval time =     995.74 ms /   128 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.235.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.135 I llama_perf_context_print:       total time =    1013.19 ms /   129 tokens

real	0m1.297s
user	0m4.303s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.292 I llm_load_vocab: special tokens cache size = 25
0.00.081.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.121 I llm_load_print_meta: arch             = gptneox
0.00.081.122 I llm_load_print_meta: vocab type       = BPE
0.00.081.123 I llm_load_print_meta: n_vocab          = 50304
0.00.081.123 I llm_load_print_meta: n_merges         = 50009
0.00.081.124 I llm_load_print_meta: vocab_only       = 0
0.00.081.124 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.125 I llm_load_print_meta: n_embd           = 2048
0.00.081.125 I llm_load_print_meta: n_layer          = 24
0.00.081.141 I llm_load_print_meta: n_head           = 16
0.00.081.142 I llm_load_print_meta: n_head_kv        = 16
0.00.081.143 I llm_load_print_meta: n_rot            = 32
0.00.081.143 I llm_load_print_meta: n_swa            = 0
0.00.081.144 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.144 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.145 I llm_load_print_meta: n_gqa            = 1
0.00.081.146 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.147 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.149 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.149 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.151 I llm_load_print_meta: n_ff             = 8192
0.00.081.152 I llm_load_print_meta: n_expert         = 0
0.00.081.152 I llm_load_print_meta: n_expert_used    = 0
0.00.081.152 I llm_load_print_meta: causal attn      = 1
0.00.081.153 I llm_load_print_meta: pooling type     = 0
0.00.081.153 I llm_load_print_meta: rope type        = 2
0.00.081.153 I llm_load_print_meta: rope scaling     = linear
0.00.081.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.155 I llm_load_print_meta: freq_scale_train = 1
0.00.081.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.158 I llm_load_print_meta: model type       = 1.4B
0.00.081.159 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.159 I llm_load_print_meta: model params     = 1.41 B
0.00.081.160 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.161 I llm_load_print_meta: general.name     = 1.4B
0.00.081.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.163 I llm_load_print_meta: max token length = 1024
0.00.126.452 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.460 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.262 I llama_new_context_with_model: n_batch       = 2048
0.00.441.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.263 I llama_new_context_with_model: flash_attn    = 0
0.00.441.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.268 I llama_new_context_with_model: freq_scale    = 1
0.00.516.362 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.380 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.613 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.620 I llama_new_context_with_model: graph nodes  = 967
0.00.518.620 I llama_new_context_with_model: graph splits = 1
0.00.518.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.077 I main: llama threadpool init, n_threads = 4
0.00.591.095 I 
0.00.591.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.174 I 
0.00.591.284 I sampler seed: 1234
0.00.591.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.300 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.329.155 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.329.159 I llama_perf_context_print:        load time =     590.27 ms
0.02.329.160 I llama_perf_context_print: prompt eval time =      81.19 ms /     7 tokens (   11.60 ms per token,    86.21 tokens per second)
0.02.329.162 I llama_perf_context_print:        eval time =    1647.15 ms /    63 runs   (   26.15 ms per token,    38.25 tokens per second)
0.02.329.162 I llama_perf_context_print:       total time =    1738.09 ms /    70 tokens

real	0m2.378s
user	0m7.471s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.387 I llm_load_vocab: special tokens cache size = 25
0.00.084.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.180 I llm_load_print_meta: arch             = gptneox
0.00.084.181 I llm_load_print_meta: vocab type       = BPE
0.00.084.181 I llm_load_print_meta: n_vocab          = 50304
0.00.084.181 I llm_load_print_meta: n_merges         = 50009
0.00.084.182 I llm_load_print_meta: vocab_only       = 0
0.00.084.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.182 I llm_load_print_meta: n_embd           = 2048
0.00.084.183 I llm_load_print_meta: n_layer          = 24
0.00.084.195 I llm_load_print_meta: n_head           = 16
0.00.084.196 I llm_load_print_meta: n_head_kv        = 16
0.00.084.197 I llm_load_print_meta: n_rot            = 32
0.00.084.197 I llm_load_print_meta: n_swa            = 0
0.00.084.198 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.201 I llm_load_print_meta: n_gqa            = 1
0.00.084.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.209 I llm_load_print_meta: n_ff             = 8192
0.00.084.209 I llm_load_print_meta: n_expert         = 0
0.00.084.210 I llm_load_print_meta: n_expert_used    = 0
0.00.084.210 I llm_load_print_meta: causal attn      = 1
0.00.084.211 I llm_load_print_meta: pooling type     = 0
0.00.084.211 I llm_load_print_meta: rope type        = 2
0.00.084.212 I llm_load_print_meta: rope scaling     = linear
0.00.084.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.214 I llm_load_print_meta: freq_scale_train = 1
0.00.084.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.217 I llm_load_print_meta: model type       = 1.4B
0.00.084.218 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.219 I llm_load_print_meta: model params     = 1.41 B
0.00.084.220 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.220 I llm_load_print_meta: general.name     = 1.4B
0.00.084.221 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.223 I llm_load_print_meta: max token length = 1024
0.00.129.169 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.129.176 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.669 I llama_new_context_with_model: n_ctx         = 128
0.00.441.669 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.441.669 I llama_new_context_with_model: n_batch       = 128
0.00.441.670 I llama_new_context_with_model: n_ubatch      = 128
0.00.441.670 I llama_new_context_with_model: flash_attn    = 0
0.00.441.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.675 I llama_new_context_with_model: freq_scale    = 1
0.00.441.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.753 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.446.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.783 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.449.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.449.300 I llama_new_context_with_model: graph nodes  = 967
0.00.449.300 I llama_new_context_with_model: graph splits = 1
0.00.449.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.321 I 
0.00.491.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.421 I perplexity: tokenizing the input ..
0.00.501.577 I perplexity: tokenization took 10.152 ms
0.00.501.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.281 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.392.528 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.392.575 I llama_perf_context_print:        load time =     490.65 ms
0.01.392.579 I llama_perf_context_print: prompt eval time =     880.99 ms /   128 tokens (    6.88 ms per token,   145.29 tokens per second)
0.01.392.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.580 I llama_perf_context_print:       total time =     901.25 ms /   129 tokens

real	0m1.434s
user	0m4.041s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.221 I llm_load_vocab: special tokens cache size = 25
0.00.083.091 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.109 I llm_load_print_meta: arch             = gptneox
0.00.083.110 I llm_load_print_meta: vocab type       = BPE
0.00.083.110 I llm_load_print_meta: n_vocab          = 50304
0.00.083.110 I llm_load_print_meta: n_merges         = 50009
0.00.083.111 I llm_load_print_meta: vocab_only       = 0
0.00.083.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.111 I llm_load_print_meta: n_embd           = 2048
0.00.083.112 I llm_load_print_meta: n_layer          = 24
0.00.083.128 I llm_load_print_meta: n_head           = 16
0.00.083.129 I llm_load_print_meta: n_head_kv        = 16
0.00.083.130 I llm_load_print_meta: n_rot            = 32
0.00.083.130 I llm_load_print_meta: n_swa            = 0
0.00.083.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.131 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.132 I llm_load_print_meta: n_gqa            = 1
0.00.083.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.138 I llm_load_print_meta: n_ff             = 8192
0.00.083.138 I llm_load_print_meta: n_expert         = 0
0.00.083.138 I llm_load_print_meta: n_expert_used    = 0
0.00.083.139 I llm_load_print_meta: causal attn      = 1
0.00.083.139 I llm_load_print_meta: pooling type     = 0
0.00.083.139 I llm_load_print_meta: rope type        = 2
0.00.083.140 I llm_load_print_meta: rope scaling     = linear
0.00.083.141 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.142 I llm_load_print_meta: freq_scale_train = 1
0.00.083.142 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.144 I llm_load_print_meta: model type       = 1.4B
0.00.083.145 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.145 I llm_load_print_meta: model params     = 1.41 B
0.00.083.147 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.147 I llm_load_print_meta: general.name     = 1.4B
0.00.083.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.150 I llm_load_print_meta: max token length = 1024
0.00.132.536 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.071 I llama_new_context_with_model: n_batch       = 2048
0.00.135.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.072 I llama_new_context_with_model: flash_attn    = 0
0.00.135.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.075 I llama_new_context_with_model: freq_scale    = 1
0.00.213.575 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.589 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.868 I llama_new_context_with_model: graph nodes  = 967
0.00.215.868 I llama_new_context_with_model: graph splits = 1
0.00.215.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.375 I main: llama threadpool init, n_threads = 4
0.00.302.392 I 
0.00.302.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.471 I 
0.00.302.569 I sampler seed: 1234
0.00.302.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.584 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.441.204 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.441.207 I llama_perf_context_print:        load time =     301.56 ms
0.02.441.208 I llama_perf_context_print: prompt eval time =     130.75 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.441.210 I llama_perf_context_print:        eval time =    1998.48 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.441.211 I llama_perf_context_print:       total time =    2138.84 ms /    70 tokens

real	0m2.491s
user	0m8.922s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.917 I llm_load_vocab: special tokens cache size = 25
0.00.080.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.693 I llm_load_print_meta: arch             = gptneox
0.00.080.694 I llm_load_print_meta: vocab type       = BPE
0.00.080.695 I llm_load_print_meta: n_vocab          = 50304
0.00.080.695 I llm_load_print_meta: n_merges         = 50009
0.00.080.695 I llm_load_print_meta: vocab_only       = 0
0.00.080.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.696 I llm_load_print_meta: n_embd           = 2048
0.00.080.697 I llm_load_print_meta: n_layer          = 24
0.00.080.708 I llm_load_print_meta: n_head           = 16
0.00.080.709 I llm_load_print_meta: n_head_kv        = 16
0.00.080.709 I llm_load_print_meta: n_rot            = 32
0.00.080.709 I llm_load_print_meta: n_swa            = 0
0.00.080.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.711 I llm_load_print_meta: n_gqa            = 1
0.00.080.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.717 I llm_load_print_meta: n_ff             = 8192
0.00.080.718 I llm_load_print_meta: n_expert         = 0
0.00.080.718 I llm_load_print_meta: n_expert_used    = 0
0.00.080.718 I llm_load_print_meta: causal attn      = 1
0.00.080.718 I llm_load_print_meta: pooling type     = 0
0.00.080.719 I llm_load_print_meta: rope type        = 2
0.00.080.719 I llm_load_print_meta: rope scaling     = linear
0.00.080.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.721 I llm_load_print_meta: freq_scale_train = 1
0.00.080.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.723 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.724 I llm_load_print_meta: model type       = 1.4B
0.00.080.725 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.725 I llm_load_print_meta: model params     = 1.41 B
0.00.080.726 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.727 I llm_load_print_meta: general.name     = 1.4B
0.00.080.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.728 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: max token length = 1024
0.00.130.970 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.445 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.450 I llama_new_context_with_model: n_ctx         = 128
0.00.133.450 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.450 I llama_new_context_with_model: n_batch       = 128
0.00.133.451 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.451 I llama_new_context_with_model: flash_attn    = 0
0.00.133.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.454 I llama_new_context_with_model: freq_scale    = 1
0.00.133.455 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.486 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.512 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.690 I llama_new_context_with_model: graph nodes  = 967
0.00.140.691 I llama_new_context_with_model: graph splits = 1
0.00.140.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.521 I 
0.00.193.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.615 I perplexity: tokenizing the input ..
0.00.203.754 I perplexity: tokenization took 10.135 ms
0.00.203.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.021 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.428.233 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.428.264 I llama_perf_context_print:        load time =     192.90 ms
0.02.428.266 I llama_perf_context_print: prompt eval time =    2214.51 ms /   128 tokens (   17.30 ms per token,    57.80 tokens per second)
0.02.428.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.269 I llama_perf_context_print:       total time =    2234.75 ms /   129 tokens

real	0m2.472s
user	0m9.213s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.565 I llm_load_vocab: special tokens cache size = 25
0.00.081.408 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.424 I llm_load_print_meta: arch             = gptneox
0.00.081.425 I llm_load_print_meta: vocab type       = BPE
0.00.081.425 I llm_load_print_meta: n_vocab          = 50304
0.00.081.426 I llm_load_print_meta: n_merges         = 50009
0.00.081.426 I llm_load_print_meta: vocab_only       = 0
0.00.081.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.427 I llm_load_print_meta: n_embd           = 2048
0.00.081.427 I llm_load_print_meta: n_layer          = 24
0.00.081.445 I llm_load_print_meta: n_head           = 16
0.00.081.448 I llm_load_print_meta: n_head_kv        = 16
0.00.081.449 I llm_load_print_meta: n_rot            = 32
0.00.081.449 I llm_load_print_meta: n_swa            = 0
0.00.081.450 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.450 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.451 I llm_load_print_meta: n_gqa            = 1
0.00.081.452 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.453 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.455 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.458 I llm_load_print_meta: n_ff             = 8192
0.00.081.458 I llm_load_print_meta: n_expert         = 0
0.00.081.459 I llm_load_print_meta: n_expert_used    = 0
0.00.081.460 I llm_load_print_meta: causal attn      = 1
0.00.081.460 I llm_load_print_meta: pooling type     = 0
0.00.081.461 I llm_load_print_meta: rope type        = 2
0.00.081.461 I llm_load_print_meta: rope scaling     = linear
0.00.081.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.464 I llm_load_print_meta: freq_scale_train = 1
0.00.081.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.467 I llm_load_print_meta: model type       = 1.4B
0.00.081.468 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.468 I llm_load_print_meta: model params     = 1.41 B
0.00.081.470 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.470 I llm_load_print_meta: general.name     = 1.4B
0.00.081.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.473 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: max token length = 1024
0.00.135.246 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.173 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.173 I llama_new_context_with_model: n_batch       = 2048
0.00.138.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.174 I llama_new_context_with_model: flash_attn    = 0
0.00.138.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.178 I llama_new_context_with_model: freq_scale    = 1
0.00.215.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.285 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.315 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.604 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.611 I llama_new_context_with_model: graph nodes  = 967
0.00.217.611 I llama_new_context_with_model: graph splits = 1
0.00.217.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.530 I main: llama threadpool init, n_threads = 4
0.00.292.547 I 
0.00.292.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.623 I 
0.00.292.722 I sampler seed: 1234
0.00.292.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.745 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.592.359 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.592.362 I llama_perf_context_print:        load time =     291.69 ms
0.02.592.363 I llama_perf_context_print: prompt eval time =      84.60 ms /     7 tokens (   12.09 ms per token,    82.74 tokens per second)
0.02.592.365 I llama_perf_context_print:        eval time =    2205.18 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.592.365 I llama_perf_context_print:       total time =    2299.84 ms /    70 tokens

real	0m2.646s
user	0m9.509s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.454 I llm_load_vocab: special tokens cache size = 25
0.00.085.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.421 I llm_load_print_meta: arch             = gptneox
0.00.085.422 I llm_load_print_meta: vocab type       = BPE
0.00.085.423 I llm_load_print_meta: n_vocab          = 50304
0.00.085.423 I llm_load_print_meta: n_merges         = 50009
0.00.085.424 I llm_load_print_meta: vocab_only       = 0
0.00.085.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.424 I llm_load_print_meta: n_embd           = 2048
0.00.085.425 I llm_load_print_meta: n_layer          = 24
0.00.085.437 I llm_load_print_meta: n_head           = 16
0.00.085.438 I llm_load_print_meta: n_head_kv        = 16
0.00.085.438 I llm_load_print_meta: n_rot            = 32
0.00.085.438 I llm_load_print_meta: n_swa            = 0
0.00.085.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.441 I llm_load_print_meta: n_gqa            = 1
0.00.085.442 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.450 I llm_load_print_meta: n_ff             = 8192
0.00.085.450 I llm_load_print_meta: n_expert         = 0
0.00.085.451 I llm_load_print_meta: n_expert_used    = 0
0.00.085.451 I llm_load_print_meta: causal attn      = 1
0.00.085.452 I llm_load_print_meta: pooling type     = 0
0.00.085.452 I llm_load_print_meta: rope type        = 2
0.00.085.453 I llm_load_print_meta: rope scaling     = linear
0.00.085.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.457 I llm_load_print_meta: freq_scale_train = 1
0.00.085.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.460 I llm_load_print_meta: model type       = 1.4B
0.00.085.461 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.462 I llm_load_print_meta: model params     = 1.41 B
0.00.085.464 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.467 I llm_load_print_meta: general.name     = 1.4B
0.00.085.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.469 I llm_load_print_meta: max token length = 1024
0.00.138.862 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.458 I llama_new_context_with_model: n_ctx         = 128
0.00.141.458 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.458 I llama_new_context_with_model: n_batch       = 128
0.00.141.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.459 I llama_new_context_with_model: flash_attn    = 0
0.00.141.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.462 I llama_new_context_with_model: freq_scale    = 1
0.00.141.462 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.940 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.954 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.561 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.567 I llama_new_context_with_model: graph nodes  = 967
0.00.149.567 I llama_new_context_with_model: graph splits = 1
0.00.149.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.158 I 
0.00.198.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.256 I perplexity: tokenizing the input ..
0.00.208.511 I perplexity: tokenization took 10.249 ms
0.00.208.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.598 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.899 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.930 I llama_perf_context_print:        load time =     197.52 ms
0.01.459.931 I llama_perf_context_print: prompt eval time =    1241.04 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.459.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.933 I llama_perf_context_print:       total time =    1261.77 ms /   129 tokens

real	0m1.506s
user	0m5.285s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.544 I llm_load_vocab: special tokens cache size = 25
0.00.081.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.465 I llm_load_print_meta: arch             = gptneox
0.00.081.465 I llm_load_print_meta: vocab type       = BPE
0.00.081.466 I llm_load_print_meta: n_vocab          = 50304
0.00.081.466 I llm_load_print_meta: n_merges         = 50009
0.00.081.467 I llm_load_print_meta: vocab_only       = 0
0.00.081.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.468 I llm_load_print_meta: n_embd           = 2048
0.00.081.468 I llm_load_print_meta: n_layer          = 24
0.00.081.482 I llm_load_print_meta: n_head           = 16
0.00.081.483 I llm_load_print_meta: n_head_kv        = 16
0.00.081.483 I llm_load_print_meta: n_rot            = 32
0.00.081.484 I llm_load_print_meta: n_swa            = 0
0.00.081.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.485 I llm_load_print_meta: n_gqa            = 1
0.00.081.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.491 I llm_load_print_meta: n_ff             = 8192
0.00.081.491 I llm_load_print_meta: n_expert         = 0
0.00.081.492 I llm_load_print_meta: n_expert_used    = 0
0.00.081.492 I llm_load_print_meta: causal attn      = 1
0.00.081.492 I llm_load_print_meta: pooling type     = 0
0.00.081.493 I llm_load_print_meta: rope type        = 2
0.00.081.493 I llm_load_print_meta: rope scaling     = linear
0.00.081.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.495 I llm_load_print_meta: freq_scale_train = 1
0.00.081.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.498 I llm_load_print_meta: model type       = 1.4B
0.00.081.499 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.500 I llm_load_print_meta: model params     = 1.41 B
0.00.081.501 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.501 I llm_load_print_meta: general.name     = 1.4B
0.00.081.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: max token length = 1024
0.00.139.817 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.382 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.382 I llama_new_context_with_model: n_batch       = 2048
0.00.142.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.383 I llama_new_context_with_model: flash_attn    = 0
0.00.142.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.386 I llama_new_context_with_model: freq_scale    = 1
0.00.221.550 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.595 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.881 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.888 I llama_new_context_with_model: graph nodes  = 967
0.00.223.888 I llama_new_context_with_model: graph splits = 1
0.00.223.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.532 I main: llama threadpool init, n_threads = 4
0.00.314.551 I 
0.00.314.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.630 I 
0.00.314.733 I sampler seed: 1234
0.00.314.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.751 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.773.872 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.773.875 I llama_perf_context_print:        load time =     313.78 ms
0.02.773.876 I llama_perf_context_print: prompt eval time =     146.82 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.773.877 I llama_perf_context_print:        eval time =    2302.68 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.773.878 I llama_perf_context_print:       total time =    2459.35 ms /    70 tokens

real	0m2.831s
user	0m10.192s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.138 I llm_load_vocab: special tokens cache size = 25
0.00.081.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.958 I llm_load_print_meta: arch             = gptneox
0.00.081.959 I llm_load_print_meta: vocab type       = BPE
0.00.081.959 I llm_load_print_meta: n_vocab          = 50304
0.00.081.960 I llm_load_print_meta: n_merges         = 50009
0.00.081.960 I llm_load_print_meta: vocab_only       = 0
0.00.081.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.961 I llm_load_print_meta: n_embd           = 2048
0.00.081.962 I llm_load_print_meta: n_layer          = 24
0.00.081.974 I llm_load_print_meta: n_head           = 16
0.00.081.976 I llm_load_print_meta: n_head_kv        = 16
0.00.081.976 I llm_load_print_meta: n_rot            = 32
0.00.081.977 I llm_load_print_meta: n_swa            = 0
0.00.081.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.979 I llm_load_print_meta: n_gqa            = 1
0.00.081.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.988 I llm_load_print_meta: n_ff             = 8192
0.00.081.989 I llm_load_print_meta: n_expert         = 0
0.00.081.991 I llm_load_print_meta: n_expert_used    = 0
0.00.081.991 I llm_load_print_meta: causal attn      = 1
0.00.081.992 I llm_load_print_meta: pooling type     = 0
0.00.081.992 I llm_load_print_meta: rope type        = 2
0.00.081.993 I llm_load_print_meta: rope scaling     = linear
0.00.081.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.994 I llm_load_print_meta: freq_scale_train = 1
0.00.081.995 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.996 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.998 I llm_load_print_meta: model type       = 1.4B
0.00.081.999 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.000 I llm_load_print_meta: model params     = 1.41 B
0.00.082.001 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.001 I llm_load_print_meta: general.name     = 1.4B
0.00.082.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: max token length = 1024
0.00.140.213 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.766 I llama_new_context_with_model: n_ctx         = 128
0.00.142.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.766 I llama_new_context_with_model: n_batch       = 128
0.00.142.767 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.767 I llama_new_context_with_model: flash_attn    = 0
0.00.142.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.770 I llama_new_context_with_model: freq_scale    = 1
0.00.142.771 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.782 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.792 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.322 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.328 I llama_new_context_with_model: graph nodes  = 967
0.00.150.328 I llama_new_context_with_model: graph splits = 1
0.00.150.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.478 I 
0.00.208.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.570 I perplexity: tokenizing the input ..
0.00.218.833 I perplexity: tokenization took 10.257 ms
0.00.218.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.340 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.736.584 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.736.615 I llama_perf_context_print:        load time =     207.87 ms
0.02.736.617 I llama_perf_context_print: prompt eval time =    2507.73 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.736.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.619 I llama_perf_context_print:       total time =    2528.14 ms /   129 tokens

real	0m2.785s
user	0m10.414s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.009.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.723 I llm_load_vocab: special tokens cache size = 25
0.00.082.585 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.602 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.603 I llm_load_print_meta: arch             = gptneox
0.00.082.603 I llm_load_print_meta: vocab type       = BPE
0.00.082.604 I llm_load_print_meta: n_vocab          = 50304
0.00.082.605 I llm_load_print_meta: n_merges         = 50009
0.00.082.605 I llm_load_print_meta: vocab_only       = 0
0.00.082.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.605 I llm_load_print_meta: n_embd           = 2048
0.00.082.606 I llm_load_print_meta: n_layer          = 24
0.00.082.626 I llm_load_print_meta: n_head           = 16
0.00.082.627 I llm_load_print_meta: n_head_kv        = 16
0.00.082.628 I llm_load_print_meta: n_rot            = 32
0.00.082.628 I llm_load_print_meta: n_swa            = 0
0.00.082.628 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.629 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.630 I llm_load_print_meta: n_gqa            = 1
0.00.082.631 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.632 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.634 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.635 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.635 I llm_load_print_meta: n_ff             = 8192
0.00.082.636 I llm_load_print_meta: n_expert         = 0
0.00.082.636 I llm_load_print_meta: n_expert_used    = 0
0.00.082.636 I llm_load_print_meta: causal attn      = 1
0.00.082.637 I llm_load_print_meta: pooling type     = 0
0.00.082.637 I llm_load_print_meta: rope type        = 2
0.00.082.637 I llm_load_print_meta: rope scaling     = linear
0.00.082.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.639 I llm_load_print_meta: freq_scale_train = 1
0.00.082.639 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.640 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.641 I llm_load_print_meta: model type       = 1.4B
0.00.082.642 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.643 I llm_load_print_meta: model params     = 1.41 B
0.00.082.644 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.653 I llm_load_print_meta: general.name     = 1.4B
0.00.082.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: max token length = 1024
0.00.113.873 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.659 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.660 I llama_new_context_with_model: n_batch       = 2048
0.00.116.660 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.661 I llama_new_context_with_model: flash_attn    = 0
0.00.116.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.664 I llama_new_context_with_model: freq_scale    = 1
0.00.193.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.724 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.731 I llama_new_context_with_model: graph nodes  = 967
0.00.195.731 I llama_new_context_with_model: graph splits = 1
0.00.195.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.032 I main: llama threadpool init, n_threads = 4
0.00.264.049 I 
0.00.264.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.130 I 
0.00.264.236 I sampler seed: 1234
0.00.264.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.250 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.250 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.908.738 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31639.93 tokens per second)
0.01.908.740 I llama_perf_context_print:        load time =     263.28 ms
0.01.908.742 I llama_perf_context_print: prompt eval time =      90.67 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.01.908.743 I llama_perf_context_print:        eval time =    1544.60 ms /    63 runs   (   24.52 ms per token,    40.79 tokens per second)
0.01.908.744 I llama_perf_context_print:       total time =    1644.72 ms /    70 tokens

real	0m1.947s
user	0m6.859s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.030 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.797 I llm_load_vocab: special tokens cache size = 25
0.00.080.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.606 I llm_load_print_meta: vocab type       = BPE
0.00.080.607 I llm_load_print_meta: n_vocab          = 50304
0.00.080.607 I llm_load_print_meta: n_merges         = 50009
0.00.080.608 I llm_load_print_meta: vocab_only       = 0
0.00.080.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.609 I llm_load_print_meta: n_embd           = 2048
0.00.080.609 I llm_load_print_meta: n_layer          = 24
0.00.080.620 I llm_load_print_meta: n_head           = 16
0.00.080.621 I llm_load_print_meta: n_head_kv        = 16
0.00.080.621 I llm_load_print_meta: n_rot            = 32
0.00.080.622 I llm_load_print_meta: n_swa            = 0
0.00.080.622 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.623 I llm_load_print_meta: n_gqa            = 1
0.00.080.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.625 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.629 I llm_load_print_meta: n_ff             = 8192
0.00.080.629 I llm_load_print_meta: n_expert         = 0
0.00.080.629 I llm_load_print_meta: n_expert_used    = 0
0.00.080.630 I llm_load_print_meta: causal attn      = 1
0.00.080.630 I llm_load_print_meta: pooling type     = 0
0.00.080.630 I llm_load_print_meta: rope type        = 2
0.00.080.631 I llm_load_print_meta: rope scaling     = linear
0.00.080.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.633 I llm_load_print_meta: freq_scale_train = 1
0.00.080.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.635 I llm_load_print_meta: model type       = 1.4B
0.00.080.635 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.636 I llm_load_print_meta: model params     = 1.41 B
0.00.080.637 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.638 I llm_load_print_meta: general.name     = 1.4B
0.00.080.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: max token length = 1024
0.00.112.354 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.892 I llama_new_context_with_model: n_ctx         = 128
0.00.114.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.893 I llama_new_context_with_model: n_batch       = 128
0.00.114.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.894 I llama_new_context_with_model: flash_attn    = 0
0.00.114.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.897 I llama_new_context_with_model: freq_scale    = 1
0.00.114.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.557 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.228 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.235 I llama_new_context_with_model: graph nodes  = 967
0.00.123.235 I llama_new_context_with_model: graph splits = 1
0.00.123.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.579 I 
0.00.161.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.673 I perplexity: tokenizing the input ..
0.00.171.971 I perplexity: tokenization took 10.293 ms
0.00.171.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.351 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.573 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.604 I llama_perf_context_print:        load time =     160.90 ms
0.01.718.606 I llama_perf_context_print: prompt eval time =    1536.93 ms /   128 tokens (   12.01 ms per token,    83.28 tokens per second)
0.01.718.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.608 I llama_perf_context_print:       total time =    1557.03 ms /   129 tokens

real	0m1.752s
user	0m6.440s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.296 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.503 I llm_load_vocab: special tokens cache size = 25
0.00.081.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.325 I llm_load_print_meta: arch             = gptneox
0.00.081.325 I llm_load_print_meta: vocab type       = BPE
0.00.081.326 I llm_load_print_meta: n_vocab          = 50304
0.00.081.326 I llm_load_print_meta: n_merges         = 50009
0.00.081.326 I llm_load_print_meta: vocab_only       = 0
0.00.081.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.327 I llm_load_print_meta: n_embd           = 2048
0.00.081.327 I llm_load_print_meta: n_layer          = 24
0.00.081.342 I llm_load_print_meta: n_head           = 16
0.00.081.344 I llm_load_print_meta: n_head_kv        = 16
0.00.081.344 I llm_load_print_meta: n_rot            = 32
0.00.081.344 I llm_load_print_meta: n_swa            = 0
0.00.081.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.346 I llm_load_print_meta: n_gqa            = 1
0.00.081.347 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.348 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.352 I llm_load_print_meta: n_ff             = 8192
0.00.081.353 I llm_load_print_meta: n_expert         = 0
0.00.081.353 I llm_load_print_meta: n_expert_used    = 0
0.00.081.354 I llm_load_print_meta: causal attn      = 1
0.00.081.354 I llm_load_print_meta: pooling type     = 0
0.00.081.354 I llm_load_print_meta: rope type        = 2
0.00.081.355 I llm_load_print_meta: rope scaling     = linear
0.00.081.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.356 I llm_load_print_meta: freq_scale_train = 1
0.00.081.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.359 I llm_load_print_meta: model type       = 1.4B
0.00.081.359 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.360 I llm_load_print_meta: model params     = 1.41 B
0.00.081.361 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.362 I llm_load_print_meta: general.name     = 1.4B
0.00.081.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: max token length = 1024
0.00.122.698 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.398 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.405 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.405 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.406 I llama_new_context_with_model: n_batch       = 2048
0.00.125.406 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.407 I llama_new_context_with_model: flash_attn    = 0
0.00.125.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.410 I llama_new_context_with_model: freq_scale    = 1
0.00.209.376 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.393 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.748 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.754 I llama_new_context_with_model: graph nodes  = 967
0.00.211.754 I llama_new_context_with_model: graph splits = 1
0.00.211.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.455 I main: llama threadpool init, n_threads = 4
0.00.286.475 I 
0.00.286.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.557 I 
0.00.286.661 I sampler seed: 1234
0.00.286.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.672 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.143.264 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.143.266 I llama_perf_context_print:        load time =     285.58 ms
0.02.143.268 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.143.269 I llama_perf_context_print:        eval time =    1750.57 ms /    63 runs   (   27.79 ms per token,    35.99 tokens per second)
0.02.143.270 I llama_perf_context_print:       total time =    1856.82 ms /    70 tokens

real	0m2.188s
user	0m7.754s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.981 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.981 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.949 I llm_load_vocab: special tokens cache size = 25
0.00.080.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.750 I llm_load_print_meta: arch             = gptneox
0.00.080.751 I llm_load_print_meta: vocab type       = BPE
0.00.080.751 I llm_load_print_meta: n_vocab          = 50304
0.00.080.751 I llm_load_print_meta: n_merges         = 50009
0.00.080.752 I llm_load_print_meta: vocab_only       = 0
0.00.080.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.752 I llm_load_print_meta: n_embd           = 2048
0.00.080.753 I llm_load_print_meta: n_layer          = 24
0.00.080.762 I llm_load_print_meta: n_head           = 16
0.00.080.763 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.763 I llm_load_print_meta: n_swa            = 0
0.00.080.764 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.766 I llm_load_print_meta: n_gqa            = 1
0.00.080.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.771 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.772 I llm_load_print_meta: n_expert_used    = 0
0.00.080.772 I llm_load_print_meta: causal attn      = 1
0.00.080.772 I llm_load_print_meta: pooling type     = 0
0.00.080.773 I llm_load_print_meta: rope type        = 2
0.00.080.773 I llm_load_print_meta: rope scaling     = linear
0.00.080.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.775 I llm_load_print_meta: freq_scale_train = 1
0.00.080.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.778 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.779 I llm_load_print_meta: model params     = 1.41 B
0.00.080.780 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.781 I llm_load_print_meta: general.name     = 1.4B
0.00.080.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.783 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.783 I llm_load_print_meta: max token length = 1024
0.00.122.089 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.623 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.629 I llama_new_context_with_model: n_ctx         = 128
0.00.124.629 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.630 I llama_new_context_with_model: n_batch       = 128
0.00.124.630 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.630 I llama_new_context_with_model: flash_attn    = 0
0.00.124.632 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.633 I llama_new_context_with_model: freq_scale    = 1
0.00.124.634 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.185 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.849 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.856 I llama_new_context_with_model: graph nodes  = 967
0.00.132.856 I llama_new_context_with_model: graph splits = 1
0.00.132.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.540 I 
0.00.176.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.636 I perplexity: tokenizing the input ..
0.00.186.939 I perplexity: tokenization took 10.297 ms
0.00.186.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.218 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.448 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.479 I llama_perf_context_print:        load time =     175.94 ms
0.01.812.481 I llama_perf_context_print: prompt eval time =    1615.29 ms /   128 tokens (   12.62 ms per token,    79.24 tokens per second)
0.01.812.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.483 I llama_perf_context_print:       total time =    1635.94 ms /   129 tokens

real	0m1.851s
user	0m6.779s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.743 I llm_load_vocab: special tokens cache size = 25
0.00.081.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.503 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.505 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.518 I llm_load_print_meta: n_head           = 16
0.00.081.519 I llm_load_print_meta: n_head_kv        = 16
0.00.081.520 I llm_load_print_meta: n_rot            = 32
0.00.081.520 I llm_load_print_meta: n_swa            = 0
0.00.081.520 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.522 I llm_load_print_meta: n_gqa            = 1
0.00.081.523 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.524 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.526 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.527 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.528 I llm_load_print_meta: n_ff             = 8192
0.00.081.528 I llm_load_print_meta: n_expert         = 0
0.00.081.528 I llm_load_print_meta: n_expert_used    = 0
0.00.081.529 I llm_load_print_meta: causal attn      = 1
0.00.081.529 I llm_load_print_meta: pooling type     = 0
0.00.081.529 I llm_load_print_meta: rope type        = 2
0.00.081.530 I llm_load_print_meta: rope scaling     = linear
0.00.081.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.532 I llm_load_print_meta: freq_scale_train = 1
0.00.081.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.533 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.533 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.534 I llm_load_print_meta: model type       = 1.4B
0.00.081.534 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.536 I llm_load_print_meta: model params     = 1.41 B
0.00.081.537 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.537 I llm_load_print_meta: general.name     = 1.4B
0.00.081.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.540 I llm_load_print_meta: max token length = 1024
0.00.131.905 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.390 I llama_new_context_with_model: n_batch       = 2048
0.00.134.390 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.390 I llama_new_context_with_model: flash_attn    = 0
0.00.134.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.393 I llama_new_context_with_model: freq_scale    = 1
0.00.213.450 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.493 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.063 I llama_new_context_with_model: graph nodes  = 967
0.00.216.063 I llama_new_context_with_model: graph splits = 1
0.00.216.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.907 I main: llama threadpool init, n_threads = 4
0.00.291.923 I 
0.00.291.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.002 I 
0.00.292.099 I sampler seed: 1234
0.00.292.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.113 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.322.298 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.322.300 I llama_perf_context_print:        load time =     291.14 ms
0.02.322.302 I llama_perf_context_print: prompt eval time =     103.94 ms /     7 tokens (   14.85 ms per token,    67.34 tokens per second)
0.02.322.303 I llama_perf_context_print:        eval time =    1916.93 ms /    63 runs   (   30.43 ms per token,    32.87 tokens per second)
0.02.322.304 I llama_perf_context_print:       total time =    2030.40 ms /    70 tokens

real	0m2.372s
user	0m8.428s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.370 I llm_load_vocab: special tokens cache size = 25
0.00.080.093 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.106 I llm_load_print_meta: arch             = gptneox
0.00.080.107 I llm_load_print_meta: vocab type       = BPE
0.00.080.107 I llm_load_print_meta: n_vocab          = 50304
0.00.080.107 I llm_load_print_meta: n_merges         = 50009
0.00.080.108 I llm_load_print_meta: vocab_only       = 0
0.00.080.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.109 I llm_load_print_meta: n_embd           = 2048
0.00.080.109 I llm_load_print_meta: n_layer          = 24
0.00.080.118 I llm_load_print_meta: n_head           = 16
0.00.080.119 I llm_load_print_meta: n_head_kv        = 16
0.00.080.120 I llm_load_print_meta: n_rot            = 32
0.00.080.120 I llm_load_print_meta: n_swa            = 0
0.00.080.121 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.121 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.122 I llm_load_print_meta: n_gqa            = 1
0.00.080.123 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.124 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.125 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.125 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.126 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.127 I llm_load_print_meta: n_ff             = 8192
0.00.080.128 I llm_load_print_meta: n_expert         = 0
0.00.080.128 I llm_load_print_meta: n_expert_used    = 0
0.00.080.128 I llm_load_print_meta: causal attn      = 1
0.00.080.129 I llm_load_print_meta: pooling type     = 0
0.00.080.129 I llm_load_print_meta: rope type        = 2
0.00.080.129 I llm_load_print_meta: rope scaling     = linear
0.00.080.131 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.131 I llm_load_print_meta: freq_scale_train = 1
0.00.080.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.133 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.134 I llm_load_print_meta: model type       = 1.4B
0.00.080.134 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.135 I llm_load_print_meta: model params     = 1.41 B
0.00.080.136 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.136 I llm_load_print_meta: general.name     = 1.4B
0.00.080.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.139 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.139 I llm_load_print_meta: max token length = 1024
0.00.130.727 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.325 I llama_new_context_with_model: n_ctx         = 128
0.00.133.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.326 I llama_new_context_with_model: n_batch       = 128
0.00.133.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.326 I llama_new_context_with_model: flash_attn    = 0
0.00.133.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.330 I llama_new_context_with_model: freq_scale    = 1
0.00.133.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.742 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.754 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.416 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.423 I llama_new_context_with_model: graph nodes  = 967
0.00.141.424 I llama_new_context_with_model: graph splits = 1
0.00.141.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.493 I 
0.00.188.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.608 I perplexity: tokenizing the input ..
0.00.198.768 I perplexity: tokenization took 10.154 ms
0.00.198.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.128 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.899.372 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.899.415 I llama_perf_context_print:        load time =     187.85 ms
0.01.899.417 I llama_perf_context_print: prompt eval time =    1690.29 ms /   128 tokens (   13.21 ms per token,    75.73 tokens per second)
0.01.899.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.419 I llama_perf_context_print:       total time =    1710.92 ms /   129 tokens

real	0m1.943s
user	0m7.099s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.557 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.176 I llm_load_vocab: special tokens cache size = 25
0.00.081.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.999 I llm_load_print_meta: arch             = gptneox
0.00.082.000 I llm_load_print_meta: vocab type       = BPE
0.00.082.001 I llm_load_print_meta: n_vocab          = 50304
0.00.082.001 I llm_load_print_meta: n_merges         = 50009
0.00.082.001 I llm_load_print_meta: vocab_only       = 0
0.00.082.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.002 I llm_load_print_meta: n_embd           = 2048
0.00.082.002 I llm_load_print_meta: n_layer          = 24
0.00.082.016 I llm_load_print_meta: n_head           = 16
0.00.082.018 I llm_load_print_meta: n_head_kv        = 16
0.00.082.019 I llm_load_print_meta: n_rot            = 32
0.00.082.019 I llm_load_print_meta: n_swa            = 0
0.00.082.020 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.023 I llm_load_print_meta: n_gqa            = 1
0.00.082.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.027 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.031 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.034 I llm_load_print_meta: n_ff             = 8192
0.00.082.035 I llm_load_print_meta: n_expert         = 0
0.00.082.035 I llm_load_print_meta: n_expert_used    = 0
0.00.082.036 I llm_load_print_meta: causal attn      = 1
0.00.082.037 I llm_load_print_meta: pooling type     = 0
0.00.082.038 I llm_load_print_meta: rope type        = 2
0.00.082.038 I llm_load_print_meta: rope scaling     = linear
0.00.082.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.041 I llm_load_print_meta: freq_scale_train = 1
0.00.082.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.049 I llm_load_print_meta: model type       = 1.4B
0.00.082.050 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.052 I llm_load_print_meta: model params     = 1.41 B
0.00.082.053 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.054 I llm_load_print_meta: general.name     = 1.4B
0.00.082.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.060 I llm_load_print_meta: max token length = 1024
0.00.139.288 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.007 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.007 I llama_new_context_with_model: n_batch       = 2048
0.00.142.008 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.008 I llama_new_context_with_model: flash_attn    = 0
0.00.142.010 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.011 I llama_new_context_with_model: freq_scale    = 1
0.00.219.114 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.765 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.772 I llama_new_context_with_model: graph nodes  = 967
0.00.221.773 I llama_new_context_with_model: graph splits = 1
0.00.221.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.134 I main: llama threadpool init, n_threads = 4
0.00.307.150 I 
0.00.307.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.235 I 
0.00.307.353 I sampler seed: 1234
0.00.307.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.368 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.590.867 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.590.869 I llama_perf_context_print:        load time =     306.31 ms
0.02.590.870 I llama_perf_context_print: prompt eval time =     122.07 ms /     7 tokens (   17.44 ms per token,    57.34 tokens per second)
0.02.590.872 I llama_perf_context_print:        eval time =    2151.90 ms /    63 runs   (   34.16 ms per token,    29.28 tokens per second)
0.02.590.872 I llama_perf_context_print:       total time =    2283.74 ms /    70 tokens

real	0m2.646s
user	0m9.502s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.769 I llm_load_vocab: special tokens cache size = 25
0.00.080.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.494 I llm_load_print_meta: arch             = gptneox
0.00.080.494 I llm_load_print_meta: vocab type       = BPE
0.00.080.495 I llm_load_print_meta: n_vocab          = 50304
0.00.080.495 I llm_load_print_meta: n_merges         = 50009
0.00.080.496 I llm_load_print_meta: vocab_only       = 0
0.00.080.496 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.496 I llm_load_print_meta: n_embd           = 2048
0.00.080.497 I llm_load_print_meta: n_layer          = 24
0.00.080.507 I llm_load_print_meta: n_head           = 16
0.00.080.508 I llm_load_print_meta: n_head_kv        = 16
0.00.080.508 I llm_load_print_meta: n_rot            = 32
0.00.080.508 I llm_load_print_meta: n_swa            = 0
0.00.080.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.510 I llm_load_print_meta: n_gqa            = 1
0.00.080.511 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.512 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.516 I llm_load_print_meta: n_ff             = 8192
0.00.080.516 I llm_load_print_meta: n_expert         = 0
0.00.080.516 I llm_load_print_meta: n_expert_used    = 0
0.00.080.517 I llm_load_print_meta: causal attn      = 1
0.00.080.517 I llm_load_print_meta: pooling type     = 0
0.00.080.517 I llm_load_print_meta: rope type        = 2
0.00.080.518 I llm_load_print_meta: rope scaling     = linear
0.00.080.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.520 I llm_load_print_meta: freq_scale_train = 1
0.00.080.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.522 I llm_load_print_meta: model type       = 1.4B
0.00.080.523 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.523 I llm_load_print_meta: model params     = 1.41 B
0.00.080.525 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.525 I llm_load_print_meta: general.name     = 1.4B
0.00.080.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.527 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.528 I llm_load_print_meta: max token length = 1024
0.00.138.145 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.632 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.637 I llama_new_context_with_model: n_ctx         = 128
0.00.140.638 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.638 I llama_new_context_with_model: n_batch       = 128
0.00.140.638 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.639 I llama_new_context_with_model: flash_attn    = 0
0.00.140.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.641 I llama_new_context_with_model: freq_scale    = 1
0.00.140.642 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.693 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.702 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.282 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.288 I llama_new_context_with_model: graph nodes  = 967
0.00.148.288 I llama_new_context_with_model: graph splits = 1
0.00.148.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.594 I 
0.00.203.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.693 I perplexity: tokenizing the input ..
0.00.214.236 I perplexity: tokenization took 10.537 ms
0.00.214.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.872 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.108 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.139 I llama_perf_context_print:        load time =     203.00 ms
0.02.209.140 I llama_perf_context_print: prompt eval time =    1984.68 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.209.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.143 I llama_perf_context_print:       total time =    2005.55 ms /   129 tokens

real	0m2.258s
user	0m8.292s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.522 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.040 I llm_load_vocab: special tokens cache size = 25
0.00.082.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.876 I llm_load_print_meta: arch             = gptneox
0.00.082.876 I llm_load_print_meta: vocab type       = BPE
0.00.082.877 I llm_load_print_meta: n_vocab          = 50304
0.00.082.877 I llm_load_print_meta: n_merges         = 50009
0.00.082.878 I llm_load_print_meta: vocab_only       = 0
0.00.082.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.878 I llm_load_print_meta: n_embd           = 2048
0.00.082.879 I llm_load_print_meta: n_layer          = 24
0.00.082.892 I llm_load_print_meta: n_head           = 16
0.00.082.893 I llm_load_print_meta: n_head_kv        = 16
0.00.082.893 I llm_load_print_meta: n_rot            = 32
0.00.082.894 I llm_load_print_meta: n_swa            = 0
0.00.082.894 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.894 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.895 I llm_load_print_meta: n_gqa            = 1
0.00.082.897 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.897 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.899 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.900 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.902 I llm_load_print_meta: n_ff             = 8192
0.00.082.902 I llm_load_print_meta: n_expert         = 0
0.00.082.903 I llm_load_print_meta: n_expert_used    = 0
0.00.082.903 I llm_load_print_meta: causal attn      = 1
0.00.082.903 I llm_load_print_meta: pooling type     = 0
0.00.082.904 I llm_load_print_meta: rope type        = 2
0.00.082.904 I llm_load_print_meta: rope scaling     = linear
0.00.082.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.906 I llm_load_print_meta: freq_scale_train = 1
0.00.082.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.909 I llm_load_print_meta: model type       = 1.4B
0.00.082.910 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.910 I llm_load_print_meta: model params     = 1.41 B
0.00.082.911 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.911 I llm_load_print_meta: general.name     = 1.4B
0.00.082.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.913 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: max token length = 1024
0.00.147.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.753 I llama_new_context_with_model: n_batch       = 2048
0.00.149.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.754 I llama_new_context_with_model: flash_attn    = 0
0.00.149.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.757 I llama_new_context_with_model: freq_scale    = 1
0.00.229.942 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.958 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.257 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.232.263 I llama_new_context_with_model: graph nodes  = 967
0.00.232.263 I llama_new_context_with_model: graph splits = 1
0.00.232.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.268 I main: llama threadpool init, n_threads = 4
0.00.315.284 I 
0.00.315.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.364 I 
0.00.315.459 I sampler seed: 1234
0.00.315.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.474 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.682.583 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.682.585 I llama_perf_context_print:        load time =     314.48 ms
0.02.682.587 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.682.588 I llama_perf_context_print:        eval time =    2244.54 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.682.589 I llama_perf_context_print:       total time =    2367.32 ms /    70 tokens

real	0m2.744s
user	0m9.791s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4341 (382bc7f2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.180 I llm_load_vocab: special tokens cache size = 25
0.00.081.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.028 I llm_load_print_meta: arch             = gptneox
0.00.081.029 I llm_load_print_meta: vocab type       = BPE
0.00.081.029 I llm_load_print_meta: n_vocab          = 50304
0.00.081.030 I llm_load_print_meta: n_merges         = 50009
0.00.081.030 I llm_load_print_meta: vocab_only       = 0
0.00.081.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.031 I llm_load_print_meta: n_embd           = 2048
0.00.081.031 I llm_load_print_meta: n_layer          = 24
0.00.081.042 I llm_load_print_meta: n_head           = 16
0.00.081.043 I llm_load_print_meta: n_head_kv        = 16
0.00.081.043 I llm_load_print_meta: n_rot            = 32
0.00.081.043 I llm_load_print_meta: n_swa            = 0
0.00.081.044 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.045 I llm_load_print_meta: n_gqa            = 1
0.00.081.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.051 I llm_load_print_meta: n_ff             = 8192
0.00.081.051 I llm_load_print_meta: n_expert         = 0
0.00.081.051 I llm_load_print_meta: n_expert_used    = 0
0.00.081.052 I llm_load_print_meta: causal attn      = 1
0.00.081.052 I llm_load_print_meta: pooling type     = 0
0.00.081.052 I llm_load_print_meta: rope type        = 2
0.00.081.053 I llm_load_print_meta: rope scaling     = linear
0.00.081.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.054 I llm_load_print_meta: freq_scale_train = 1
0.00.081.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.057 I llm_load_print_meta: model type       = 1.4B
0.00.081.057 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.058 I llm_load_print_meta: model params     = 1.41 B
0.00.081.059 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.059 I llm_load_print_meta: general.name     = 1.4B
0.00.081.060 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.060 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.061 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.061 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.062 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: max token length = 1024
0.00.143.069 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.636 I llama_new_context_with_model: n_ctx         = 128
0.00.145.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.637 I llama_new_context_with_model: n_batch       = 128
0.00.145.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.638 I llama_new_context_with_model: flash_attn    = 0
0.00.145.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.641 I llama_new_context_with_model: freq_scale    = 1
0.00.145.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.543 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.327 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.334 I llama_new_context_with_model: graph nodes  = 967
0.00.154.335 I llama_new_context_with_model: graph splits = 1
0.00.154.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.482 I 
0.00.211.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.578 I perplexity: tokenizing the input ..
0.00.221.732 I perplexity: tokenization took 10.15 ms
0.00.221.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.031.079 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.039.300 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.039.332 I llama_perf_context_print:        load time =     210.83 ms
0.02.039.334 I llama_perf_context_print: prompt eval time =    1807.73 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.039.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.039.336 I llama_perf_context_print:       total time =    1827.85 ms /   129 tokens

real	0m2.089s
user	0m7.611s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (382bc7f2)
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
0.00.518.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.454s
user	0m6.707s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4341 (382bc7f2)
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
0.00.518.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.367s
user	0m6.282s
sys	0m0.459s
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
0.37user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897212maxresident)k
0inputs+32outputs (0major+55184minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891156maxresident)k
0inputs+32outputs (0major+54512minor)pagefaults 0swaps
```
