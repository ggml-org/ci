## Summary

- status:  SUCCESS ✅
- runtime: 5:30.85
- date:    Mon Dec 16 09:31:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e27c7119817c1f97cfe3ec2dad72a2e5a8d5dcca
- author:  Georgi Gerganov
```
llama : minor

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    4.52 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.18 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  39.20 sec*proc (27 tests)

Total Test time (real) =  39.21 sec

real	0m39.222s
user	0m49.769s
sys	0m0.792s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.18 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.05 sec*proc (27 tests)

Total Test time (real) =  20.06 sec

real	0m20.069s
user	0m21.381s
sys	0m0.743s
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
0.00.000.569 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.644 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.685 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.689 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.692 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.697 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.698 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.699 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.699 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.515 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.530 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.531 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.531 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.532 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.532 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.534 I llama_model_loader: - type  f32:  124 tensors
0.00.007.536 I llama_model_loader: - type  f16:   73 tensors
0.00.018.799 I llm_load_vocab: special tokens cache size = 5
0.00.021.287 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.318 I llm_load_print_meta: arch             = bert
0.00.021.318 I llm_load_print_meta: vocab type       = WPM
0.00.021.319 I llm_load_print_meta: n_vocab          = 30522
0.00.021.319 I llm_load_print_meta: n_merges         = 0
0.00.021.319 I llm_load_print_meta: vocab_only       = 0
0.00.021.319 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.320 I llm_load_print_meta: n_embd           = 384
0.00.021.320 I llm_load_print_meta: n_layer          = 12
0.00.021.328 I llm_load_print_meta: n_head           = 12
0.00.021.329 I llm_load_print_meta: n_head_kv        = 12
0.00.021.329 I llm_load_print_meta: n_rot            = 32
0.00.021.330 I llm_load_print_meta: n_swa            = 0
0.00.021.330 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.331 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.332 I llm_load_print_meta: n_gqa            = 1
0.00.021.333 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.334 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.335 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.336 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.338 I llm_load_print_meta: n_ff             = 1536
0.00.021.350 I llm_load_print_meta: n_expert         = 0
0.00.021.351 I llm_load_print_meta: n_expert_used    = 0
0.00.021.351 I llm_load_print_meta: causal attn      = 0
0.00.021.351 I llm_load_print_meta: pooling type     = 2
0.00.021.351 I llm_load_print_meta: rope type        = 2
0.00.021.352 I llm_load_print_meta: rope scaling     = linear
0.00.021.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.365 I llm_load_print_meta: freq_scale_train = 1
0.00.021.365 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.367 I llm_load_print_meta: model type       = 33M
0.00.021.368 I llm_load_print_meta: model ftype      = F16
0.00.021.369 I llm_load_print_meta: model params     = 33.21 M
0.00.021.369 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.370 I llm_load_print_meta: general.name     = Bge Small
0.00.021.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.370 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.370 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.371 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.371 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.371 I llm_load_print_meta: max token length = 21
0.00.025.515 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.536 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.823 I llama_new_context_with_model: n_ctx         = 512
0.00.037.823 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.823 I llama_new_context_with_model: n_batch       = 2048
0.00.037.824 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.824 I llama_new_context_with_model: flash_attn    = 0
0.00.037.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.827 I llama_new_context_with_model: freq_scale    = 1
0.00.040.278 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.307 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.313 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.878 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.892 I llama_new_context_with_model: graph nodes  = 429
0.00.041.892 I llama_new_context_with_model: graph splits = 1
0.00.041.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.128 I 
0.00.045.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.903 I llama_perf_context_print:        load time =      44.52 ms
0.00.050.905 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2377.81 tokens per second)
0.00.050.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.906 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.061s
user	0m0.076s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.476 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.514 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.519 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.519 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.524 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.526 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.529 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.332 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.333 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.333 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.333 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.334 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.334 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.336 I llama_model_loader: - type  f32:  124 tensors
0.00.007.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.165 I llm_load_vocab: special tokens cache size = 5
0.00.020.664 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.687 I llm_load_print_meta: arch             = bert
0.00.020.688 I llm_load_print_meta: vocab type       = WPM
0.00.020.688 I llm_load_print_meta: n_vocab          = 30522
0.00.020.688 I llm_load_print_meta: n_merges         = 0
0.00.020.689 I llm_load_print_meta: vocab_only       = 0
0.00.020.689 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.689 I llm_load_print_meta: n_embd           = 384
0.00.020.689 I llm_load_print_meta: n_layer          = 12
0.00.020.697 I llm_load_print_meta: n_head           = 12
0.00.020.698 I llm_load_print_meta: n_head_kv        = 12
0.00.020.698 I llm_load_print_meta: n_rot            = 32
0.00.020.698 I llm_load_print_meta: n_swa            = 0
0.00.020.698 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.699 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.699 I llm_load_print_meta: n_gqa            = 1
0.00.020.700 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.701 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.702 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.704 I llm_load_print_meta: n_ff             = 1536
0.00.020.704 I llm_load_print_meta: n_expert         = 0
0.00.020.704 I llm_load_print_meta: n_expert_used    = 0
0.00.020.704 I llm_load_print_meta: causal attn      = 0
0.00.020.705 I llm_load_print_meta: pooling type     = 2
0.00.020.705 I llm_load_print_meta: rope type        = 2
0.00.020.707 I llm_load_print_meta: rope scaling     = linear
0.00.020.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.709 I llm_load_print_meta: freq_scale_train = 1
0.00.020.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.713 I llm_load_print_meta: model type       = 33M
0.00.020.714 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.715 I llm_load_print_meta: model params     = 33.21 M
0.00.020.715 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.716 I llm_load_print_meta: general.name     = Bge Small
0.00.020.716 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.717 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.718 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.718 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.719 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.719 I llm_load_print_meta: max token length = 21
0.00.023.270 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.289 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.180 I llama_new_context_with_model: n_ctx         = 512
0.00.033.181 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.182 I llama_new_context_with_model: n_batch       = 2048
0.00.033.183 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.183 I llama_new_context_with_model: flash_attn    = 0
0.00.033.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.186 I llama_new_context_with_model: freq_scale    = 1
0.00.035.615 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.647 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.653 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.180 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.198 I llama_new_context_with_model: graph nodes  = 429
0.00.037.199 I llama_new_context_with_model: graph splits = 1
0.00.037.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.420 I 
0.00.039.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.307 I llama_perf_context_print:        load time =      38.82 ms
0.00.043.309 I llama_perf_context_print: prompt eval time =       1.87 ms /     9 tokens (    0.21 ms per token,  4802.56 tokens per second)
0.00.043.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.310 I llama_perf_context_print:       total time =       3.89 ms /    10 tokens

real	0m0.052s
user	0m0.141s
sys	0m0.025s
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
0.00.000.278 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.218 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.257 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.258 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.262 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.263 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.264 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.268 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.260 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.261 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.261 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.262 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.262 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.264 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.266 I llama_model_loader: - type  f32:   41 tensors
0.00.019.267 I llama_model_loader: - type  f16:   29 tensors
0.00.037.136 W llm_load_vocab: empty token at index 5
0.00.048.245 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.132 I llm_load_vocab: special tokens cache size = 5
0.00.346.887 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.346.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.911 I llm_load_print_meta: arch             = jina-bert-v2
0.00.346.912 I llm_load_print_meta: vocab type       = BPE
0.00.346.913 I llm_load_print_meta: n_vocab          = 61056
0.00.346.913 I llm_load_print_meta: n_merges         = 39382
0.00.346.914 I llm_load_print_meta: vocab_only       = 0
0.00.346.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.346.914 I llm_load_print_meta: n_embd           = 384
0.00.346.915 I llm_load_print_meta: n_layer          = 4
0.00.346.923 I llm_load_print_meta: n_head           = 12
0.00.346.924 I llm_load_print_meta: n_head_kv        = 12
0.00.346.924 I llm_load_print_meta: n_rot            = 32
0.00.346.925 I llm_load_print_meta: n_swa            = 0
0.00.346.925 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.925 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.926 I llm_load_print_meta: n_gqa            = 1
0.00.346.927 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.928 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.929 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.931 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.346.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.932 I llm_load_print_meta: n_ff             = 1536
0.00.346.932 I llm_load_print_meta: n_expert         = 0
0.00.346.933 I llm_load_print_meta: n_expert_used    = 0
0.00.346.933 I llm_load_print_meta: causal attn      = 0
0.00.346.933 I llm_load_print_meta: pooling type     = -1
0.00.346.934 I llm_load_print_meta: rope type        = -1
0.00.346.934 I llm_load_print_meta: rope scaling     = linear
0.00.346.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.936 I llm_load_print_meta: freq_scale_train = 1
0.00.346.937 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.346.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.939 I llm_load_print_meta: model type       = 33M
0.00.346.940 I llm_load_print_meta: model ftype      = F16
0.00.346.941 I llm_load_print_meta: model params     = 32.90 M
0.00.346.942 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.346.942 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.346.943 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.346.943 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.346.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.346.944 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.346.944 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.346.944 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.346.945 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.346.945 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.346.946 I llm_load_print_meta: max token length = 45
0.00.350.295 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.316 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.401 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.424 I llama_new_context_with_model: n_ctx         = 8192
0.00.358.424 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.358.425 I llama_new_context_with_model: n_batch       = 2048
0.00.358.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.358.425 I llama_new_context_with_model: flash_attn    = 0
0.00.358.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.428 I llama_new_context_with_model: freq_scale    = 1
0.00.367.856 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.367.877 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.884 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.369.735 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.369.756 I llama_new_context_with_model: graph nodes  = 154
0.00.369.757 I llama_new_context_with_model: graph splits = 1
0.00.369.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.139 I 
0.00.378.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.438 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.378.451 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.378.456 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.378.457 I main: number of tokens in prompt = 13
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


0.00.378.461 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.378.462 I main: number of tokens in prompt = 40
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


0.00.382.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.390.628 I llama_perf_context_print:        load time =     377.82 ms
0.00.390.630 I llama_perf_context_print: prompt eval time =       8.03 ms /    62 tokens (    0.13 ms per token,  7722.97 tokens per second)
0.00.390.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.632 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens

real	0m0.413s
user	0m0.419s
sys	0m0.052s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.286 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.009.326 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.939 I llama_model_loader: - type  f16:   98 tensors
0.00.064.603 I llm_load_vocab: special tokens cache size = 25
0.00.076.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.081 I llm_load_print_meta: arch             = gptneox
0.00.076.081 I llm_load_print_meta: vocab type       = BPE
0.00.076.082 I llm_load_print_meta: n_vocab          = 50304
0.00.076.082 I llm_load_print_meta: n_merges         = 50009
0.00.076.082 I llm_load_print_meta: vocab_only       = 0
0.00.076.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.083 I llm_load_print_meta: n_embd           = 2048
0.00.076.083 I llm_load_print_meta: n_layer          = 24
0.00.076.092 I llm_load_print_meta: n_head           = 16
0.00.076.093 I llm_load_print_meta: n_head_kv        = 16
0.00.076.093 I llm_load_print_meta: n_rot            = 32
0.00.076.093 I llm_load_print_meta: n_swa            = 0
0.00.076.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.094 I llm_load_print_meta: n_gqa            = 1
0.00.076.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.099 I llm_load_print_meta: n_ff             = 8192
0.00.076.099 I llm_load_print_meta: n_expert         = 0
0.00.076.099 I llm_load_print_meta: n_expert_used    = 0
0.00.076.099 I llm_load_print_meta: causal attn      = 1
0.00.076.100 I llm_load_print_meta: pooling type     = 0
0.00.076.100 I llm_load_print_meta: rope type        = 2
0.00.076.100 I llm_load_print_meta: rope scaling     = linear
0.00.076.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.102 I llm_load_print_meta: freq_scale_train = 1
0.00.076.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.103 I llm_load_print_meta: model type       = 1.4B
0.00.076.104 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.105 I llm_load_print_meta: model params     = 1.41 B
0.00.076.106 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.106 I llm_load_print_meta: general.name     = 1.4B
0.00.076.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.108 I llm_load_print_meta: max token length = 1024
0.00.202.638 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.202.656 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.993.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.993.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.993.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.993.155 I llama_new_context_with_model: n_batch       = 2048
0.00.993.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.993.156 I llama_new_context_with_model: flash_attn    = 0
0.00.993.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.993.162 I llama_new_context_with_model: freq_scale    = 1
0.01.062.485 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.062.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.062.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.064.766 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.064.788 I llama_new_context_with_model: graph nodes  = 967
0.01.064.789 I llama_new_context_with_model: graph splits = 1
0.01.064.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.065.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.979 I main: llama threadpool init, n_threads = 4
0.01.165.009 I 
0.01.165.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.109 I 
0.01.165.300 I sampler seed: 1234
0.01.165.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.165.324 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.952.356 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.04.952.359 I llama_perf_context_print:        load time =    1164.46 ms
0.04.952.361 I llama_perf_context_print: prompt eval time =      99.59 ms /     7 tokens (   14.23 ms per token,    70.29 tokens per second)
0.04.952.362 I llama_perf_context_print:        eval time =    3675.92 ms /    63 runs   (   58.35 ms per token,    17.14 tokens per second)
0.04.952.362 I llama_perf_context_print:       total time =    3787.38 ms /    70 tokens

real	0m5.046s
user	0m15.915s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.956 I llama_model_loader: - type  f32:  194 tensors
0.00.020.957 I llama_model_loader: - type  f16:   98 tensors
0.00.064.388 I llm_load_vocab: special tokens cache size = 25
0.00.075.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.794 I llm_load_print_meta: arch             = gptneox
0.00.075.795 I llm_load_print_meta: vocab type       = BPE
0.00.075.795 I llm_load_print_meta: n_vocab          = 50304
0.00.075.796 I llm_load_print_meta: n_merges         = 50009
0.00.075.796 I llm_load_print_meta: vocab_only       = 0
0.00.075.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.796 I llm_load_print_meta: n_embd           = 2048
0.00.075.797 I llm_load_print_meta: n_layer          = 24
0.00.075.806 I llm_load_print_meta: n_head           = 16
0.00.075.807 I llm_load_print_meta: n_head_kv        = 16
0.00.075.807 I llm_load_print_meta: n_rot            = 32
0.00.075.807 I llm_load_print_meta: n_swa            = 0
0.00.075.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.808 I llm_load_print_meta: n_gqa            = 1
0.00.075.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.810 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.811 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.813 I llm_load_print_meta: n_ff             = 8192
0.00.075.813 I llm_load_print_meta: n_expert         = 0
0.00.075.813 I llm_load_print_meta: n_expert_used    = 0
0.00.075.813 I llm_load_print_meta: causal attn      = 1
0.00.075.813 I llm_load_print_meta: pooling type     = 0
0.00.075.814 I llm_load_print_meta: rope type        = 2
0.00.075.814 I llm_load_print_meta: rope scaling     = linear
0.00.075.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.815 I llm_load_print_meta: freq_scale_train = 1
0.00.075.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.817 I llm_load_print_meta: model type       = 1.4B
0.00.075.818 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.819 I llm_load_print_meta: model params     = 1.41 B
0.00.075.820 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.820 I llm_load_print_meta: general.name     = 1.4B
0.00.075.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.822 I llm_load_print_meta: max token length = 1024
0.00.206.748 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.765 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.999.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.474 I llama_new_context_with_model: n_ctx         = 128
0.00.999.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.999.475 I llama_new_context_with_model: n_batch       = 128
0.00.999.475 I llama_new_context_with_model: n_ubatch      = 128
0.00.999.475 I llama_new_context_with_model: flash_attn    = 0
0.00.999.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.481 I llama_new_context_with_model: freq_scale    = 1
0.00.999.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.004.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.004.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.007.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.007.088 I llama_new_context_with_model: graph nodes  = 967
0.01.007.089 I llama_new_context_with_model: graph splits = 1
0.01.007.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.007.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.749 I 
0.01.072.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.952 I perplexity: tokenizing the input ..
0.01.082.377 I perplexity: tokenization took 9.439 ms
0.01.082.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.792 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.984.443 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.984.491 I llama_perf_context_print:        load time =    1072.40 ms
0.01.984.493 I llama_perf_context_print: prompt eval time =     896.55 ms /   128 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.984.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.495 I llama_perf_context_print:       total time =     911.74 ms /   129 tokens

real	0m2.077s
user	0m4.298s
sys	0m0.686s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.008.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.268 I llama_model_loader: - type  f32:  194 tensors
0.00.020.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.793 I llm_load_vocab: special tokens cache size = 25
0.00.075.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.417 I llm_load_print_meta: arch             = gptneox
0.00.075.418 I llm_load_print_meta: vocab type       = BPE
0.00.075.418 I llm_load_print_meta: n_vocab          = 50304
0.00.075.418 I llm_load_print_meta: n_merges         = 50009
0.00.075.418 I llm_load_print_meta: vocab_only       = 0
0.00.075.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.419 I llm_load_print_meta: n_embd           = 2048
0.00.075.419 I llm_load_print_meta: n_layer          = 24
0.00.075.428 I llm_load_print_meta: n_head           = 16
0.00.075.428 I llm_load_print_meta: n_head_kv        = 16
0.00.075.428 I llm_load_print_meta: n_rot            = 32
0.00.075.429 I llm_load_print_meta: n_swa            = 0
0.00.075.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.430 I llm_load_print_meta: n_gqa            = 1
0.00.075.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.435 I llm_load_print_meta: n_ff             = 8192
0.00.075.435 I llm_load_print_meta: n_expert         = 0
0.00.075.435 I llm_load_print_meta: n_expert_used    = 0
0.00.075.435 I llm_load_print_meta: causal attn      = 1
0.00.075.435 I llm_load_print_meta: pooling type     = 0
0.00.075.437 I llm_load_print_meta: rope type        = 2
0.00.075.438 I llm_load_print_meta: rope scaling     = linear
0.00.075.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.440 I llm_load_print_meta: freq_scale_train = 1
0.00.075.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.441 I llm_load_print_meta: model type       = 1.4B
0.00.075.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.442 I llm_load_print_meta: model params     = 1.41 B
0.00.075.443 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.443 I llm_load_print_meta: general.name     = 1.4B
0.00.075.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.445 I llm_load_print_meta: max token length = 1024
0.00.171.739 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.171.756 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.661 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.668 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.675 I llama_new_context_with_model: n_batch       = 2048
0.00.329.681 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.688 I llama_new_context_with_model: flash_attn    = 0
0.00.329.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.707 I llama_new_context_with_model: freq_scale    = 1
0.00.398.180 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.615 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.640 I llama_new_context_with_model: graph nodes  = 967
0.00.400.641 I llama_new_context_with_model: graph splits = 1
0.00.400.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.168 I main: llama threadpool init, n_threads = 4
0.00.487.200 I 
0.00.487.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.301 I 
0.00.487.436 I sampler seed: 1234
0.00.487.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.459 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.617.777 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.617.780 I llama_perf_context_print:        load time =     486.67 ms
0.02.617.781 I llama_perf_context_print: prompt eval time =      45.86 ms /     7 tokens (    6.55 ms per token,   152.63 tokens per second)
0.02.617.783 I llama_perf_context_print:        eval time =    2073.16 ms /    63 runs   (   32.91 ms per token,    30.39 tokens per second)
0.02.617.783 I llama_perf_context_print:       total time =    2130.62 ms /    70 tokens

real	0m2.684s
user	0m9.517s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.704 I llama_model_loader: - type  f32:  194 tensors
0.00.020.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.393 I llm_load_vocab: special tokens cache size = 25
0.00.074.774 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.799 I llm_load_print_meta: arch             = gptneox
0.00.074.799 I llm_load_print_meta: vocab type       = BPE
0.00.074.800 I llm_load_print_meta: n_vocab          = 50304
0.00.074.800 I llm_load_print_meta: n_merges         = 50009
0.00.074.801 I llm_load_print_meta: vocab_only       = 0
0.00.074.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.801 I llm_load_print_meta: n_embd           = 2048
0.00.074.801 I llm_load_print_meta: n_layer          = 24
0.00.074.810 I llm_load_print_meta: n_head           = 16
0.00.074.811 I llm_load_print_meta: n_head_kv        = 16
0.00.074.812 I llm_load_print_meta: n_rot            = 32
0.00.074.812 I llm_load_print_meta: n_swa            = 0
0.00.074.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.813 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.813 I llm_load_print_meta: n_gqa            = 1
0.00.074.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.817 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.819 I llm_load_print_meta: n_ff             = 8192
0.00.074.819 I llm_load_print_meta: n_expert         = 0
0.00.074.820 I llm_load_print_meta: n_expert_used    = 0
0.00.074.820 I llm_load_print_meta: causal attn      = 1
0.00.074.820 I llm_load_print_meta: pooling type     = 0
0.00.074.820 I llm_load_print_meta: rope type        = 2
0.00.074.821 I llm_load_print_meta: rope scaling     = linear
0.00.074.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.823 I llm_load_print_meta: freq_scale_train = 1
0.00.074.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.825 I llm_load_print_meta: model type       = 1.4B
0.00.074.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.826 I llm_load_print_meta: model params     = 1.41 B
0.00.074.827 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.827 I llm_load_print_meta: general.name     = 1.4B
0.00.074.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.828 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I llm_load_print_meta: max token length = 1024
0.00.164.165 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.181 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.201 I llama_new_context_with_model: n_ctx         = 128
0.00.322.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.322.216 I llama_new_context_with_model: n_batch       = 128
0.00.322.222 I llama_new_context_with_model: n_ubatch      = 128
0.00.322.229 I llama_new_context_with_model: flash_attn    = 0
0.00.322.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.260 I llama_new_context_with_model: freq_scale    = 1
0.00.322.267 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.327.222 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.329.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.329.472 I llama_new_context_with_model: graph nodes  = 967
0.00.329.473 I llama_new_context_with_model: graph splits = 1
0.00.329.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.989 I 
0.00.387.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.198 I perplexity: tokenizing the input ..
0.00.396.904 I perplexity: tokenization took 9.703 ms
0.00.396.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.553 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.779.218 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.779.266 I llama_perf_context_print:        load time =     386.63 ms
0.00.779.280 I llama_perf_context_print: prompt eval time =     376.77 ms /   128 tokens (    2.94 ms per token,   339.73 tokens per second)
0.00.779.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.282 I llama_perf_context_print:       total time =     392.28 ms /   129 tokens

real	0m0.840s
user	0m2.513s
sys	0m0.692s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.933 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.372 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.681 I llm_load_vocab: special tokens cache size = 25
0.00.077.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.154 I llm_load_print_meta: arch             = gptneox
0.00.077.155 I llm_load_print_meta: vocab type       = BPE
0.00.077.155 I llm_load_print_meta: n_vocab          = 50304
0.00.077.155 I llm_load_print_meta: n_merges         = 50009
0.00.077.156 I llm_load_print_meta: vocab_only       = 0
0.00.077.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.156 I llm_load_print_meta: n_embd           = 2048
0.00.077.157 I llm_load_print_meta: n_layer          = 24
0.00.077.166 I llm_load_print_meta: n_head           = 16
0.00.077.166 I llm_load_print_meta: n_head_kv        = 16
0.00.077.167 I llm_load_print_meta: n_rot            = 32
0.00.077.167 I llm_load_print_meta: n_swa            = 0
0.00.077.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.169 I llm_load_print_meta: n_gqa            = 1
0.00.077.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.174 I llm_load_print_meta: n_ff             = 8192
0.00.077.174 I llm_load_print_meta: n_expert         = 0
0.00.077.175 I llm_load_print_meta: n_expert_used    = 0
0.00.077.175 I llm_load_print_meta: causal attn      = 1
0.00.077.175 I llm_load_print_meta: pooling type     = 0
0.00.077.176 I llm_load_print_meta: rope type        = 2
0.00.077.176 I llm_load_print_meta: rope scaling     = linear
0.00.077.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.177 I llm_load_print_meta: freq_scale_train = 1
0.00.077.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.180 I llm_load_print_meta: model type       = 1.4B
0.00.077.180 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.181 I llm_load_print_meta: model params     = 1.41 B
0.00.077.182 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.182 I llm_load_print_meta: general.name     = 1.4B
0.00.077.183 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.183 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.184 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.184 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.185 I llm_load_print_meta: max token length = 1024
0.00.126.819 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.835 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.097 I llama_new_context_with_model: n_batch       = 2048
0.00.235.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.099 I llama_new_context_with_model: flash_attn    = 0
0.00.235.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.104 I llama_new_context_with_model: freq_scale    = 1
0.00.304.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.357 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.389 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.223 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.238 I llama_new_context_with_model: graph nodes  = 967
0.00.307.238 I llama_new_context_with_model: graph splits = 1
0.00.307.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.702 I main: llama threadpool init, n_threads = 4
0.00.383.731 I 
0.00.383.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.816 I 
0.00.383.947 I sampler seed: 1234
0.00.383.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.971 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.805.719 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.01.805.722 I llama_perf_context_print:        load time =     382.73 ms
0.01.805.723 I llama_perf_context_print: prompt eval time =      45.00 ms /     7 tokens (    6.43 ms per token,   155.54 tokens per second)
0.01.805.724 I llama_perf_context_print:        eval time =    1366.06 ms /    63 runs   (   21.68 ms per token,    46.12 tokens per second)
0.01.805.725 I llama_perf_context_print:       total time =    1422.02 ms /    70 tokens

real	0m1.850s
user	0m6.503s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.129 I llm_load_vocab: special tokens cache size = 25
0.00.077.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.711 I llm_load_print_meta: arch             = gptneox
0.00.077.712 I llm_load_print_meta: vocab type       = BPE
0.00.077.712 I llm_load_print_meta: n_vocab          = 50304
0.00.077.712 I llm_load_print_meta: n_merges         = 50009
0.00.077.713 I llm_load_print_meta: vocab_only       = 0
0.00.077.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.714 I llm_load_print_meta: n_embd           = 2048
0.00.077.714 I llm_load_print_meta: n_layer          = 24
0.00.077.723 I llm_load_print_meta: n_head           = 16
0.00.077.724 I llm_load_print_meta: n_head_kv        = 16
0.00.077.724 I llm_load_print_meta: n_rot            = 32
0.00.077.725 I llm_load_print_meta: n_swa            = 0
0.00.077.725 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.726 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.727 I llm_load_print_meta: n_gqa            = 1
0.00.077.728 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.730 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.731 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.732 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.733 I llm_load_print_meta: n_ff             = 8192
0.00.077.734 I llm_load_print_meta: n_expert         = 0
0.00.077.734 I llm_load_print_meta: n_expert_used    = 0
0.00.077.735 I llm_load_print_meta: causal attn      = 1
0.00.077.735 I llm_load_print_meta: pooling type     = 0
0.00.077.736 I llm_load_print_meta: rope type        = 2
0.00.077.736 I llm_load_print_meta: rope scaling     = linear
0.00.077.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.739 I llm_load_print_meta: freq_scale_train = 1
0.00.077.739 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.741 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.742 I llm_load_print_meta: model type       = 1.4B
0.00.077.742 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.743 I llm_load_print_meta: model params     = 1.41 B
0.00.077.744 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.745 I llm_load_print_meta: general.name     = 1.4B
0.00.077.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.746 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.748 I llm_load_print_meta: max token length = 1024
0.00.135.569 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.135.585 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.240.819 I llama_new_context_with_model: n_ctx         = 128
0.00.240.826 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.240.833 I llama_new_context_with_model: n_batch       = 128
0.00.240.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.240.846 I llama_new_context_with_model: flash_attn    = 0
0.00.240.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.240.865 I llama_new_context_with_model: freq_scale    = 1
0.00.240.872 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.772 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.245.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.845 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.108 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.248.143 I llama_new_context_with_model: graph nodes  = 967
0.00.248.149 I llama_new_context_with_model: graph splits = 1
0.00.248.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.084 I 
0.00.284.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.250 I perplexity: tokenizing the input ..
0.00.293.781 I perplexity: tokenization took 9.535 ms
0.00.293.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.754 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.722.730 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.722.776 I llama_perf_context_print:        load time =     283.71 ms
0.00.722.789 I llama_perf_context_print: prompt eval time =     423.11 ms /   128 tokens (    3.31 ms per token,   302.52 tokens per second)
0.00.722.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.791 I llama_perf_context_print:       total time =     438.69 ms /   129 tokens

real	0m0.764s
user	0m2.439s
sys	0m0.408s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.983 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.678 I llm_load_vocab: special tokens cache size = 25
0.00.076.072 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.096 I llm_load_print_meta: arch             = gptneox
0.00.076.097 I llm_load_print_meta: vocab type       = BPE
0.00.076.098 I llm_load_print_meta: n_vocab          = 50304
0.00.076.098 I llm_load_print_meta: n_merges         = 50009
0.00.076.098 I llm_load_print_meta: vocab_only       = 0
0.00.076.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.099 I llm_load_print_meta: n_embd           = 2048
0.00.076.099 I llm_load_print_meta: n_layer          = 24
0.00.076.108 I llm_load_print_meta: n_head           = 16
0.00.076.109 I llm_load_print_meta: n_head_kv        = 16
0.00.076.109 I llm_load_print_meta: n_rot            = 32
0.00.076.110 I llm_load_print_meta: n_swa            = 0
0.00.076.110 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.111 I llm_load_print_meta: n_gqa            = 1
0.00.076.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.115 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.116 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.117 I llm_load_print_meta: n_ff             = 8192
0.00.076.117 I llm_load_print_meta: n_expert         = 0
0.00.076.117 I llm_load_print_meta: n_expert_used    = 0
0.00.076.118 I llm_load_print_meta: causal attn      = 1
0.00.076.118 I llm_load_print_meta: pooling type     = 0
0.00.076.118 I llm_load_print_meta: rope type        = 2
0.00.076.118 I llm_load_print_meta: rope scaling     = linear
0.00.076.120 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.120 I llm_load_print_meta: freq_scale_train = 1
0.00.076.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.123 I llm_load_print_meta: model type       = 1.4B
0.00.076.123 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.124 I llm_load_print_meta: model params     = 1.41 B
0.00.076.125 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.125 I llm_load_print_meta: general.name     = 1.4B
0.00.076.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.128 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.129 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.130 I llm_load_print_meta: max token length = 1024
0.00.132.563 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.132.580 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.867 I llama_new_context_with_model: n_batch       = 2048
0.00.242.867 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.868 I llama_new_context_with_model: flash_attn    = 0
0.00.242.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.874 I llama_new_context_with_model: freq_scale    = 1
0.00.312.201 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.231 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.096 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.119 I llama_new_context_with_model: graph nodes  = 967
0.00.315.120 I llama_new_context_with_model: graph splits = 1
0.00.315.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.101 I main: llama threadpool init, n_threads = 4
0.00.396.132 I 
0.00.396.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.234 I 
0.00.396.372 I sampler seed: 1234
0.00.396.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.395 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.921.308 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31682.28 tokens per second)
0.01.921.311 I llama_perf_context_print:        load time =     395.58 ms
0.01.921.312 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.65 tokens per second)
0.01.921.313 I llama_perf_context_print:        eval time =    1471.90 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.921.314 I llama_perf_context_print:       total time =    1525.21 ms /    70 tokens

real	0m1.969s
user	0m6.830s
sys	0m0.591s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.773 I llm_load_vocab: special tokens cache size = 25
0.00.075.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.240 I llm_load_print_meta: arch             = gptneox
0.00.075.240 I llm_load_print_meta: vocab type       = BPE
0.00.075.241 I llm_load_print_meta: n_vocab          = 50304
0.00.075.241 I llm_load_print_meta: n_merges         = 50009
0.00.075.241 I llm_load_print_meta: vocab_only       = 0
0.00.075.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.242 I llm_load_print_meta: n_embd           = 2048
0.00.075.242 I llm_load_print_meta: n_layer          = 24
0.00.075.251 I llm_load_print_meta: n_head           = 16
0.00.075.252 I llm_load_print_meta: n_head_kv        = 16
0.00.075.252 I llm_load_print_meta: n_rot            = 32
0.00.075.252 I llm_load_print_meta: n_swa            = 0
0.00.075.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.254 I llm_load_print_meta: n_gqa            = 1
0.00.075.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.260 I llm_load_print_meta: n_ff             = 8192
0.00.075.260 I llm_load_print_meta: n_expert         = 0
0.00.075.260 I llm_load_print_meta: n_expert_used    = 0
0.00.075.261 I llm_load_print_meta: causal attn      = 1
0.00.075.261 I llm_load_print_meta: pooling type     = 0
0.00.075.261 I llm_load_print_meta: rope type        = 2
0.00.075.262 I llm_load_print_meta: rope scaling     = linear
0.00.075.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.263 I llm_load_print_meta: freq_scale_train = 1
0.00.075.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.265 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.266 I llm_load_print_meta: model type       = 1.4B
0.00.075.266 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.267 I llm_load_print_meta: model params     = 1.41 B
0.00.075.268 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.268 I llm_load_print_meta: general.name     = 1.4B
0.00.075.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.271 I llm_load_print_meta: max token length = 1024
0.00.131.476 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.493 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.864 I llama_new_context_with_model: n_ctx         = 128
0.00.242.871 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.242.877 I llama_new_context_with_model: n_batch       = 128
0.00.242.884 I llama_new_context_with_model: n_ubatch      = 128
0.00.242.890 I llama_new_context_with_model: flash_attn    = 0
0.00.242.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.910 I llama_new_context_with_model: freq_scale    = 1
0.00.242.917 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.833 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.875 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.905 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.223 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.250.256 I llama_new_context_with_model: graph nodes  = 967
0.00.250.263 I llama_new_context_with_model: graph splits = 1
0.00.250.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.745 I 
0.00.293.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.888 I perplexity: tokenizing the input ..
0.00.303.445 I perplexity: tokenization took 9.553 ms
0.00.303.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.242 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.752.076 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.752.122 I llama_perf_context_print:        load time =     293.38 ms
0.00.752.138 I llama_perf_context_print: prompt eval time =     442.93 ms /   128 tokens (    3.46 ms per token,   288.98 tokens per second)
0.00.752.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.140 I llama_perf_context_print:       total time =     458.38 ms /   129 tokens

real	0m0.797s
user	0m2.321s
sys	0m0.681s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.683 I llm_load_vocab: special tokens cache size = 25
0.00.076.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.163 I llm_load_print_meta: arch             = gptneox
0.00.076.164 I llm_load_print_meta: vocab type       = BPE
0.00.076.164 I llm_load_print_meta: n_vocab          = 50304
0.00.076.165 I llm_load_print_meta: n_merges         = 50009
0.00.076.165 I llm_load_print_meta: vocab_only       = 0
0.00.076.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.166 I llm_load_print_meta: n_embd           = 2048
0.00.076.166 I llm_load_print_meta: n_layer          = 24
0.00.076.176 I llm_load_print_meta: n_head           = 16
0.00.076.177 I llm_load_print_meta: n_head_kv        = 16
0.00.076.178 I llm_load_print_meta: n_rot            = 32
0.00.076.178 I llm_load_print_meta: n_swa            = 0
0.00.076.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.178 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.179 I llm_load_print_meta: n_gqa            = 1
0.00.076.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.184 I llm_load_print_meta: n_ff             = 8192
0.00.076.185 I llm_load_print_meta: n_expert         = 0
0.00.076.185 I llm_load_print_meta: n_expert_used    = 0
0.00.076.185 I llm_load_print_meta: causal attn      = 1
0.00.076.185 I llm_load_print_meta: pooling type     = 0
0.00.076.186 I llm_load_print_meta: rope type        = 2
0.00.076.186 I llm_load_print_meta: rope scaling     = linear
0.00.076.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.188 I llm_load_print_meta: freq_scale_train = 1
0.00.076.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.191 I llm_load_print_meta: model type       = 1.4B
0.00.076.191 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.192 I llm_load_print_meta: model params     = 1.41 B
0.00.076.193 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.193 I llm_load_print_meta: general.name     = 1.4B
0.00.076.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.196 I llm_load_print_meta: max token length = 1024
0.00.135.453 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.471 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.150.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.013 I llama_new_context_with_model: n_batch       = 2048
0.00.151.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.014 I llama_new_context_with_model: flash_attn    = 0
0.00.151.016 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.017 I llama_new_context_with_model: freq_scale    = 1
0.00.218.300 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.565 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.587 I llama_new_context_with_model: graph nodes  = 967
0.00.220.587 I llama_new_context_with_model: graph splits = 1
0.00.220.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.756 I main: llama threadpool init, n_threads = 4
0.00.306.788 I 
0.00.306.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.876 I 
0.00.307.026 I sampler seed: 1234
0.00.307.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.056 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.584.280 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.02.584.284 I llama_perf_context_print:        load time =     306.25 ms
0.02.584.286 I llama_perf_context_print: prompt eval time =      77.30 ms /     7 tokens (   11.04 ms per token,    90.56 tokens per second)
0.02.584.287 I llama_perf_context_print:        eval time =    2188.37 ms /    63 runs   (   34.74 ms per token,    28.79 tokens per second)
0.02.584.289 I llama_perf_context_print:       total time =    2277.53 ms /    70 tokens

real	0m2.633s
user	0m9.493s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.862 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.220 I llm_load_vocab: special tokens cache size = 25
0.00.075.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.663 I llm_load_print_meta: arch             = gptneox
0.00.075.664 I llm_load_print_meta: vocab type       = BPE
0.00.075.664 I llm_load_print_meta: n_vocab          = 50304
0.00.075.664 I llm_load_print_meta: n_merges         = 50009
0.00.075.665 I llm_load_print_meta: vocab_only       = 0
0.00.075.665 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.665 I llm_load_print_meta: n_embd           = 2048
0.00.075.666 I llm_load_print_meta: n_layer          = 24
0.00.075.675 I llm_load_print_meta: n_head           = 16
0.00.075.676 I llm_load_print_meta: n_head_kv        = 16
0.00.075.676 I llm_load_print_meta: n_rot            = 32
0.00.075.676 I llm_load_print_meta: n_swa            = 0
0.00.075.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.677 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.678 I llm_load_print_meta: n_gqa            = 1
0.00.075.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.684 I llm_load_print_meta: n_ff             = 8192
0.00.075.684 I llm_load_print_meta: n_expert         = 0
0.00.075.684 I llm_load_print_meta: n_expert_used    = 0
0.00.075.684 I llm_load_print_meta: causal attn      = 1
0.00.075.685 I llm_load_print_meta: pooling type     = 0
0.00.075.685 I llm_load_print_meta: rope type        = 2
0.00.075.685 I llm_load_print_meta: rope scaling     = linear
0.00.075.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.687 I llm_load_print_meta: freq_scale_train = 1
0.00.075.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.690 I llm_load_print_meta: model type       = 1.4B
0.00.075.690 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.691 I llm_load_print_meta: model params     = 1.41 B
0.00.075.692 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.692 I llm_load_print_meta: general.name     = 1.4B
0.00.075.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: max token length = 1024
0.00.135.556 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.571 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.024 I llama_new_context_with_model: n_ctx         = 128
0.00.151.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.151.025 I llama_new_context_with_model: n_batch       = 128
0.00.151.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.151.025 I llama_new_context_with_model: flash_attn    = 0
0.00.151.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.029 I llama_new_context_with_model: freq_scale    = 1
0.00.151.030 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.898 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.925 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.158.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.158.074 I llama_new_context_with_model: graph nodes  = 967
0.00.158.074 I llama_new_context_with_model: graph splits = 1
0.00.158.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.851 I 
0.00.222.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.966 I perplexity: tokenizing the input ..
0.00.232.162 I perplexity: tokenization took 9.191 ms
0.00.232.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.352 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.328.040 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.328.085 I llama_perf_context_print:        load time =     222.15 ms
0.01.328.088 I llama_perf_context_print: prompt eval time =    1090.49 ms /   128 tokens (    8.52 ms per token,   117.38 tokens per second)
0.01.328.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.091 I llama_perf_context_print:       total time =    1105.23 ms /   129 tokens

real	0m1.374s
user	0m4.812s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.687 I llm_load_vocab: special tokens cache size = 25
0.00.076.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.191 I llm_load_print_meta: arch             = gptneox
0.00.076.192 I llm_load_print_meta: vocab type       = BPE
0.00.076.192 I llm_load_print_meta: n_vocab          = 50304
0.00.076.193 I llm_load_print_meta: n_merges         = 50009
0.00.076.193 I llm_load_print_meta: vocab_only       = 0
0.00.076.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.194 I llm_load_print_meta: n_embd           = 2048
0.00.076.194 I llm_load_print_meta: n_layer          = 24
0.00.076.203 I llm_load_print_meta: n_head           = 16
0.00.076.203 I llm_load_print_meta: n_head_kv        = 16
0.00.076.204 I llm_load_print_meta: n_rot            = 32
0.00.076.204 I llm_load_print_meta: n_swa            = 0
0.00.076.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.206 I llm_load_print_meta: n_gqa            = 1
0.00.076.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.209 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.211 I llm_load_print_meta: n_ff             = 8192
0.00.076.212 I llm_load_print_meta: n_expert         = 0
0.00.076.212 I llm_load_print_meta: n_expert_used    = 0
0.00.076.212 I llm_load_print_meta: causal attn      = 1
0.00.076.212 I llm_load_print_meta: pooling type     = 0
0.00.076.212 I llm_load_print_meta: rope type        = 2
0.00.076.213 I llm_load_print_meta: rope scaling     = linear
0.00.076.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.215 I llm_load_print_meta: freq_scale_train = 1
0.00.076.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.217 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.217 I llm_load_print_meta: model type       = 1.4B
0.00.076.218 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.218 I llm_load_print_meta: model params     = 1.41 B
0.00.076.219 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.220 I llm_load_print_meta: general.name     = 1.4B
0.00.076.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.222 I llm_load_print_meta: max token length = 1024
0.00.141.765 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.788 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.158.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.054 I llama_new_context_with_model: n_batch       = 2048
0.00.158.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.054 I llama_new_context_with_model: flash_attn    = 0
0.00.158.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.059 I llama_new_context_with_model: freq_scale    = 1
0.00.225.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.869 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.681 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.697 I llama_new_context_with_model: graph nodes  = 967
0.00.228.697 I llama_new_context_with_model: graph splits = 1
0.00.228.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.205 I main: llama threadpool init, n_threads = 4
0.00.318.235 I 
0.00.318.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.338 I 
0.00.318.483 I sampler seed: 1234
0.00.318.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.519 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.843 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.731.846 I llama_perf_context_print:        load time =     317.62 ms
0.02.731.847 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.02.731.849 I llama_perf_context_print:        eval time =    2281.38 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.731.849 I llama_perf_context_print:       total time =    2413.65 ms /    70 tokens

real	0m2.783s
user	0m10.032s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.662 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.401 I llama_model_loader: - type  f32:  194 tensors
0.00.021.402 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.902 I llm_load_vocab: special tokens cache size = 25
0.00.076.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.288 I llm_load_print_meta: arch             = gptneox
0.00.076.288 I llm_load_print_meta: vocab type       = BPE
0.00.076.288 I llm_load_print_meta: n_vocab          = 50304
0.00.076.289 I llm_load_print_meta: n_merges         = 50009
0.00.076.289 I llm_load_print_meta: vocab_only       = 0
0.00.076.289 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.289 I llm_load_print_meta: n_embd           = 2048
0.00.076.290 I llm_load_print_meta: n_layer          = 24
0.00.076.299 I llm_load_print_meta: n_head           = 16
0.00.076.300 I llm_load_print_meta: n_head_kv        = 16
0.00.076.300 I llm_load_print_meta: n_rot            = 32
0.00.076.300 I llm_load_print_meta: n_swa            = 0
0.00.076.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.301 I llm_load_print_meta: n_gqa            = 1
0.00.076.302 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.303 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.305 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.306 I llm_load_print_meta: n_ff             = 8192
0.00.076.306 I llm_load_print_meta: n_expert         = 0
0.00.076.306 I llm_load_print_meta: n_expert_used    = 0
0.00.076.307 I llm_load_print_meta: causal attn      = 1
0.00.076.307 I llm_load_print_meta: pooling type     = 0
0.00.076.307 I llm_load_print_meta: rope type        = 2
0.00.076.307 I llm_load_print_meta: rope scaling     = linear
0.00.076.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.309 I llm_load_print_meta: freq_scale_train = 1
0.00.076.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.309 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.309 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.310 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.310 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.310 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.310 I llm_load_print_meta: model type       = 1.4B
0.00.076.311 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.311 I llm_load_print_meta: model params     = 1.41 B
0.00.076.312 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.313 I llm_load_print_meta: general.name     = 1.4B
0.00.076.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.318 I llm_load_print_meta: max token length = 1024
0.00.141.048 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.062 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.745 I llama_new_context_with_model: n_ctx         = 128
0.00.156.745 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.745 I llama_new_context_with_model: n_batch       = 128
0.00.156.745 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.746 I llama_new_context_with_model: flash_attn    = 0
0.00.156.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.751 I llama_new_context_with_model: freq_scale    = 1
0.00.156.752 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.560 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.351 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.372 I llama_new_context_with_model: graph nodes  = 967
0.00.164.373 I llama_new_context_with_model: graph splits = 1
0.00.164.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.360 I 
0.00.219.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.493 I perplexity: tokenizing the input ..
0.00.228.880 I perplexity: tokenization took 9.383 ms
0.00.228.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.227 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.143.996 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.144.037 I llama_perf_context_print:        load time =     218.66 ms
0.02.144.039 I llama_perf_context_print: prompt eval time =    1909.50 ms /   128 tokens (   14.92 ms per token,    67.03 tokens per second)
0.02.144.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.041 I llama_perf_context_print:       total time =    1924.68 ms /   129 tokens

real	0m2.191s
user	0m8.058s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.582 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.047 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.004 I llm_load_vocab: special tokens cache size = 25
0.00.075.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.511 I llm_load_print_meta: arch             = gptneox
0.00.075.512 I llm_load_print_meta: vocab type       = BPE
0.00.075.512 I llm_load_print_meta: n_vocab          = 50304
0.00.075.512 I llm_load_print_meta: n_merges         = 50009
0.00.075.513 I llm_load_print_meta: vocab_only       = 0
0.00.075.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.514 I llm_load_print_meta: n_embd           = 2048
0.00.075.514 I llm_load_print_meta: n_layer          = 24
0.00.075.523 I llm_load_print_meta: n_head           = 16
0.00.075.524 I llm_load_print_meta: n_head_kv        = 16
0.00.075.524 I llm_load_print_meta: n_rot            = 32
0.00.075.524 I llm_load_print_meta: n_swa            = 0
0.00.075.525 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.525 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.526 I llm_load_print_meta: n_gqa            = 1
0.00.075.527 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.528 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.531 I llm_load_print_meta: n_ff             = 8192
0.00.075.532 I llm_load_print_meta: n_expert         = 0
0.00.075.532 I llm_load_print_meta: n_expert_used    = 0
0.00.075.532 I llm_load_print_meta: causal attn      = 1
0.00.075.533 I llm_load_print_meta: pooling type     = 0
0.00.075.533 I llm_load_print_meta: rope type        = 2
0.00.075.533 I llm_load_print_meta: rope scaling     = linear
0.00.075.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.535 I llm_load_print_meta: freq_scale_train = 1
0.00.075.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.537 I llm_load_print_meta: model type       = 1.4B
0.00.075.538 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.539 I llm_load_print_meta: model params     = 1.41 B
0.00.075.540 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.540 I llm_load_print_meta: general.name     = 1.4B
0.00.075.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.612 I llm_load_print_meta: max token length = 1024
0.00.110.897 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.913 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.125.826 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.847 I llama_new_context_with_model: n_batch       = 2048
0.00.125.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.848 I llama_new_context_with_model: flash_attn    = 0
0.00.125.851 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.852 I llama_new_context_with_model: freq_scale    = 1
0.00.194.020 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.270 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.293 I llama_new_context_with_model: graph nodes  = 967
0.00.196.293 I llama_new_context_with_model: graph splits = 1
0.00.196.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.715 I main: llama threadpool init, n_threads = 4
0.00.274.744 I 
0.00.274.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.274.829 I 
0.00.274.952 I sampler seed: 1234
0.00.274.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.977 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.761.724 I llama_perf_sampler_print:    sampling time =       1.96 ms /    71 runs   (    0.03 ms per token, 36298.57 tokens per second)
0.01.761.727 I llama_perf_context_print:        load time =     274.10 ms
0.01.761.729 I llama_perf_context_print: prompt eval time =      79.90 ms /     7 tokens (   11.41 ms per token,    87.61 tokens per second)
0.01.761.730 I llama_perf_context_print:        eval time =    1396.44 ms /    63 runs   (   22.17 ms per token,    45.11 tokens per second)
0.01.761.731 I llama_perf_context_print:       total time =    1487.02 ms /    70 tokens

real	0m1.797s
user	0m6.312s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.054 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.926 I llm_load_vocab: special tokens cache size = 25
0.00.076.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.426 I llm_load_print_meta: arch             = gptneox
0.00.076.427 I llm_load_print_meta: vocab type       = BPE
0.00.076.428 I llm_load_print_meta: n_vocab          = 50304
0.00.076.428 I llm_load_print_meta: n_merges         = 50009
0.00.076.428 I llm_load_print_meta: vocab_only       = 0
0.00.076.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.429 I llm_load_print_meta: n_embd           = 2048
0.00.076.429 I llm_load_print_meta: n_layer          = 24
0.00.076.440 I llm_load_print_meta: n_head           = 16
0.00.076.441 I llm_load_print_meta: n_head_kv        = 16
0.00.076.442 I llm_load_print_meta: n_rot            = 32
0.00.076.442 I llm_load_print_meta: n_swa            = 0
0.00.076.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.443 I llm_load_print_meta: n_gqa            = 1
0.00.076.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.445 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.449 I llm_load_print_meta: n_ff             = 8192
0.00.076.449 I llm_load_print_meta: n_expert         = 0
0.00.076.450 I llm_load_print_meta: n_expert_used    = 0
0.00.076.450 I llm_load_print_meta: causal attn      = 1
0.00.076.450 I llm_load_print_meta: pooling type     = 0
0.00.076.451 I llm_load_print_meta: rope type        = 2
0.00.076.451 I llm_load_print_meta: rope scaling     = linear
0.00.076.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.453 I llm_load_print_meta: freq_scale_train = 1
0.00.076.453 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.455 I llm_load_print_meta: model type       = 1.4B
0.00.076.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.456 I llm_load_print_meta: model params     = 1.41 B
0.00.076.457 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.458 I llm_load_print_meta: general.name     = 1.4B
0.00.076.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.462 I llm_load_print_meta: max token length = 1024
0.00.113.460 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.113.476 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.128.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.721 I llama_new_context_with_model: n_ctx         = 128
0.00.128.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.722 I llama_new_context_with_model: n_batch       = 128
0.00.128.722 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.722 I llama_new_context_with_model: flash_attn    = 0
0.00.128.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.726 I llama_new_context_with_model: freq_scale    = 1
0.00.128.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.647 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.843 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.861 I llama_new_context_with_model: graph nodes  = 967
0.00.135.861 I llama_new_context_with_model: graph splits = 1
0.00.135.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.389 I 
0.00.176.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.519 I perplexity: tokenizing the input ..
0.00.185.967 I perplexity: tokenization took 9.444 ms
0.00.185.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.005 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.450.024 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.450.069 I llama_perf_context_print:        load time =     176.02 ms
0.01.450.084 I llama_perf_context_print: prompt eval time =    1258.31 ms /   128 tokens (    9.83 ms per token,   101.72 tokens per second)
0.01.450.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.086 I llama_perf_context_print:       total time =    1273.68 ms /   129 tokens

real	0m1.484s
user	0m5.371s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.427 I llama_model_loader: - type  f32:  194 tensors
0.00.020.428 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.428 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.191 I llm_load_vocab: special tokens cache size = 25
0.00.074.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.579 I llm_load_print_meta: arch             = gptneox
0.00.074.580 I llm_load_print_meta: vocab type       = BPE
0.00.074.580 I llm_load_print_meta: n_vocab          = 50304
0.00.074.580 I llm_load_print_meta: n_merges         = 50009
0.00.074.581 I llm_load_print_meta: vocab_only       = 0
0.00.074.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.581 I llm_load_print_meta: n_embd           = 2048
0.00.074.581 I llm_load_print_meta: n_layer          = 24
0.00.074.590 I llm_load_print_meta: n_head           = 16
0.00.074.592 I llm_load_print_meta: n_head_kv        = 16
0.00.074.592 I llm_load_print_meta: n_rot            = 32
0.00.074.592 I llm_load_print_meta: n_swa            = 0
0.00.074.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.593 I llm_load_print_meta: n_gqa            = 1
0.00.074.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.598 I llm_load_print_meta: n_ff             = 8192
0.00.074.598 I llm_load_print_meta: n_expert         = 0
0.00.074.598 I llm_load_print_meta: n_expert_used    = 0
0.00.074.598 I llm_load_print_meta: causal attn      = 1
0.00.074.598 I llm_load_print_meta: pooling type     = 0
0.00.074.599 I llm_load_print_meta: rope type        = 2
0.00.074.599 I llm_load_print_meta: rope scaling     = linear
0.00.074.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.600 I llm_load_print_meta: freq_scale_train = 1
0.00.074.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.601 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.602 I llm_load_print_meta: model type       = 1.4B
0.00.074.602 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.603 I llm_load_print_meta: model params     = 1.41 B
0.00.074.604 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.604 I llm_load_print_meta: general.name     = 1.4B
0.00.074.604 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.607 I llm_load_print_meta: max token length = 1024
0.00.120.847 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.864 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.199.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.199.341 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.199.342 I llama_new_context_with_model: n_batch       = 2048
0.00.199.342 I llama_new_context_with_model: n_ubatch      = 512
0.00.199.343 I llama_new_context_with_model: flash_attn    = 0
0.00.199.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.199.348 I llama_new_context_with_model: freq_scale    = 1
0.00.268.016 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.046 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.270.490 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.270.509 I llama_new_context_with_model: graph nodes  = 967
0.00.270.509 I llama_new_context_with_model: graph splits = 1
0.00.270.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.855 I main: llama threadpool init, n_threads = 4
0.00.355.889 I 
0.00.355.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.993 I 
0.00.356.147 I sampler seed: 1234
0.00.356.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.171 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.061.172 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.02.061.175 I llama_perf_context_print:        load time =     355.34 ms
0.02.061.176 I llama_perf_context_print: prompt eval time =      63.93 ms /     7 tokens (    9.13 ms per token,   109.49 tokens per second)
0.02.061.177 I llama_perf_context_print:        eval time =    1629.92 ms /    63 runs   (   25.87 ms per token,    38.65 tokens per second)
0.02.061.178 I llama_perf_context_print:       total time =    1705.32 ms /    70 tokens

real	0m2.104s
user	0m7.396s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.995 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.995 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.592 I llm_load_vocab: special tokens cache size = 25
0.00.075.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.981 I llm_load_print_meta: arch             = gptneox
0.00.075.981 I llm_load_print_meta: vocab type       = BPE
0.00.075.982 I llm_load_print_meta: n_vocab          = 50304
0.00.075.982 I llm_load_print_meta: n_merges         = 50009
0.00.075.982 I llm_load_print_meta: vocab_only       = 0
0.00.075.983 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.983 I llm_load_print_meta: n_embd           = 2048
0.00.075.984 I llm_load_print_meta: n_layer          = 24
0.00.075.993 I llm_load_print_meta: n_head           = 16
0.00.075.994 I llm_load_print_meta: n_head_kv        = 16
0.00.075.994 I llm_load_print_meta: n_rot            = 32
0.00.075.995 I llm_load_print_meta: n_swa            = 0
0.00.075.995 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.995 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.996 I llm_load_print_meta: n_gqa            = 1
0.00.075.997 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.001 I llm_load_print_meta: n_ff             = 8192
0.00.076.001 I llm_load_print_meta: n_expert         = 0
0.00.076.002 I llm_load_print_meta: n_expert_used    = 0
0.00.076.002 I llm_load_print_meta: causal attn      = 1
0.00.076.002 I llm_load_print_meta: pooling type     = 0
0.00.076.003 I llm_load_print_meta: rope type        = 2
0.00.076.003 I llm_load_print_meta: rope scaling     = linear
0.00.076.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.005 I llm_load_print_meta: freq_scale_train = 1
0.00.076.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.006 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.006 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.007 I llm_load_print_meta: model type       = 1.4B
0.00.076.007 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.008 I llm_load_print_meta: model params     = 1.41 B
0.00.076.009 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.009 I llm_load_print_meta: general.name     = 1.4B
0.00.076.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.011 I llm_load_print_meta: max token length = 1024
0.00.122.368 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.386 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.141 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.166 I llama_new_context_with_model: n_ctx         = 128
0.00.202.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.167 I llama_new_context_with_model: n_batch       = 128
0.00.202.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.168 I llama_new_context_with_model: flash_attn    = 0
0.00.202.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.173 I llama_new_context_with_model: freq_scale    = 1
0.00.202.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.013 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.320 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.209.337 I llama_new_context_with_model: graph nodes  = 967
0.00.209.337 I llama_new_context_with_model: graph splits = 1
0.00.209.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.828 I 
0.00.250.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.966 I perplexity: tokenizing the input ..
0.00.260.432 I perplexity: tokenization took 9.461 ms
0.00.260.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.222 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.129.013 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.129.056 I llama_perf_context_print:        load time =     250.43 ms
0.01.129.058 I llama_perf_context_print: prompt eval time =     862.95 ms /   128 tokens (    6.74 ms per token,   148.33 tokens per second)
0.01.129.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.060 I llama_perf_context_print:       total time =     878.23 ms /   129 tokens

real	0m1.169s
user	0m4.173s
sys	0m0.257s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.009.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.945 I llama_model_loader: - type  f32:  194 tensors
0.00.020.945 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.946 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.946 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.474 I llm_load_vocab: special tokens cache size = 25
0.00.074.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.969 I llm_load_print_meta: arch             = gptneox
0.00.074.969 I llm_load_print_meta: vocab type       = BPE
0.00.074.970 I llm_load_print_meta: n_vocab          = 50304
0.00.074.970 I llm_load_print_meta: n_merges         = 50009
0.00.074.970 I llm_load_print_meta: vocab_only       = 0
0.00.074.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.971 I llm_load_print_meta: n_embd           = 2048
0.00.074.971 I llm_load_print_meta: n_layer          = 24
0.00.074.981 I llm_load_print_meta: n_head           = 16
0.00.074.982 I llm_load_print_meta: n_head_kv        = 16
0.00.074.982 I llm_load_print_meta: n_rot            = 32
0.00.074.982 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.984 I llm_load_print_meta: n_gqa            = 1
0.00.074.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.989 I llm_load_print_meta: n_ff             = 8192
0.00.074.990 I llm_load_print_meta: n_expert         = 0
0.00.074.990 I llm_load_print_meta: n_expert_used    = 0
0.00.074.990 I llm_load_print_meta: causal attn      = 1
0.00.074.991 I llm_load_print_meta: pooling type     = 0
0.00.074.991 I llm_load_print_meta: rope type        = 2
0.00.074.991 I llm_load_print_meta: rope scaling     = linear
0.00.074.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.993 I llm_load_print_meta: freq_scale_train = 1
0.00.074.993 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.996 I llm_load_print_meta: model type       = 1.4B
0.00.074.996 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.997 I llm_load_print_meta: model params     = 1.41 B
0.00.074.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.998 I llm_load_print_meta: general.name     = 1.4B
0.00.074.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I llm_load_print_meta: max token length = 1024
0.00.131.988 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.005 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.252.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.252.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.252.936 I llama_new_context_with_model: n_batch       = 2048
0.00.252.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.252.938 I llama_new_context_with_model: flash_attn    = 0
0.00.252.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.252.943 I llama_new_context_with_model: freq_scale    = 1
0.00.322.203 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.322.228 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.259 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.324.599 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.324.616 I llama_new_context_with_model: graph nodes  = 967
0.00.324.616 I llama_new_context_with_model: graph splits = 1
0.00.324.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.456 I main: llama threadpool init, n_threads = 4
0.00.426.488 I 
0.00.426.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.588 I 
0.00.426.722 I sampler seed: 1234
0.00.426.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.747 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.391.785 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31541.54 tokens per second)
0.02.391.788 I llama_perf_context_print:        load time =     425.92 ms
0.02.391.789 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.21 tokens per second)
0.02.391.791 I llama_perf_context_print:        eval time =    1892.80 ms /    63 runs   (   30.04 ms per token,    33.28 tokens per second)
0.02.391.791 I llama_perf_context_print:       total time =    1965.33 ms /    70 tokens

real	0m2.439s
user	0m8.822s
sys	0m0.529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.065 I llama_model_loader: - type  f32:  194 tensors
0.00.020.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.169 I llm_load_vocab: special tokens cache size = 25
0.00.074.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.475 I llm_load_print_meta: arch             = gptneox
0.00.074.476 I llm_load_print_meta: vocab type       = BPE
0.00.074.476 I llm_load_print_meta: n_vocab          = 50304
0.00.074.477 I llm_load_print_meta: n_merges         = 50009
0.00.074.477 I llm_load_print_meta: vocab_only       = 0
0.00.074.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.477 I llm_load_print_meta: n_embd           = 2048
0.00.074.477 I llm_load_print_meta: n_layer          = 24
0.00.074.485 I llm_load_print_meta: n_head           = 16
0.00.074.486 I llm_load_print_meta: n_head_kv        = 16
0.00.074.487 I llm_load_print_meta: n_rot            = 32
0.00.074.487 I llm_load_print_meta: n_swa            = 0
0.00.074.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.488 I llm_load_print_meta: n_gqa            = 1
0.00.074.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.493 I llm_load_print_meta: n_ff             = 8192
0.00.074.493 I llm_load_print_meta: n_expert         = 0
0.00.074.493 I llm_load_print_meta: n_expert_used    = 0
0.00.074.494 I llm_load_print_meta: causal attn      = 1
0.00.074.494 I llm_load_print_meta: pooling type     = 0
0.00.074.494 I llm_load_print_meta: rope type        = 2
0.00.074.494 I llm_load_print_meta: rope scaling     = linear
0.00.074.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.496 I llm_load_print_meta: freq_scale_train = 1
0.00.074.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.498 I llm_load_print_meta: model type       = 1.4B
0.00.074.499 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.499 I llm_load_print_meta: model params     = 1.41 B
0.00.074.500 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.500 I llm_load_print_meta: general.name     = 1.4B
0.00.074.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.502 I llm_load_print_meta: max token length = 1024
0.00.128.512 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.530 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.100 I llama_new_context_with_model: n_seq_max     = 1
0.00.245.123 I llama_new_context_with_model: n_ctx         = 128
0.00.245.123 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.245.123 I llama_new_context_with_model: n_batch       = 128
0.00.245.124 I llama_new_context_with_model: n_ubatch      = 128
0.00.245.124 I llama_new_context_with_model: flash_attn    = 0
0.00.245.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.245.130 I llama_new_context_with_model: freq_scale    = 1
0.00.245.131 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.993 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.250.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.305 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.252.326 I llama_new_context_with_model: graph nodes  = 967
0.00.252.326 I llama_new_context_with_model: graph splits = 1
0.00.252.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.252.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.466 I 
0.00.310.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.605 I perplexity: tokenizing the input ..
0.00.320.179 I perplexity: tokenization took 9.571 ms
0.00.320.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.995 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.874.827 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.874.882 I llama_perf_context_print:        load time =     310.12 ms
0.00.874.898 I llama_perf_context_print: prompt eval time =     548.99 ms /   128 tokens (    4.29 ms per token,   233.16 tokens per second)
0.00.874.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.900 I llama_perf_context_print:       total time =     564.41 ms /   129 tokens

real	0m0.920s
user	0m3.057s
sys	0m0.472s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.009.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.766 I llama_model_loader: - type  f32:  194 tensors
0.00.020.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.768 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.965 I llm_load_vocab: special tokens cache size = 25
0.00.075.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.362 I llm_load_print_meta: arch             = gptneox
0.00.075.363 I llm_load_print_meta: vocab type       = BPE
0.00.075.363 I llm_load_print_meta: n_vocab          = 50304
0.00.075.364 I llm_load_print_meta: n_merges         = 50009
0.00.075.364 I llm_load_print_meta: vocab_only       = 0
0.00.075.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.365 I llm_load_print_meta: n_embd           = 2048
0.00.075.365 I llm_load_print_meta: n_layer          = 24
0.00.075.373 I llm_load_print_meta: n_head           = 16
0.00.075.374 I llm_load_print_meta: n_head_kv        = 16
0.00.075.374 I llm_load_print_meta: n_rot            = 32
0.00.075.375 I llm_load_print_meta: n_swa            = 0
0.00.075.375 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.375 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.376 I llm_load_print_meta: n_gqa            = 1
0.00.075.377 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.378 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.379 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.381 I llm_load_print_meta: n_ff             = 8192
0.00.075.382 I llm_load_print_meta: n_expert         = 0
0.00.075.382 I llm_load_print_meta: n_expert_used    = 0
0.00.075.382 I llm_load_print_meta: causal attn      = 1
0.00.075.383 I llm_load_print_meta: pooling type     = 0
0.00.075.383 I llm_load_print_meta: rope type        = 2
0.00.075.383 I llm_load_print_meta: rope scaling     = linear
0.00.075.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.385 I llm_load_print_meta: freq_scale_train = 1
0.00.075.385 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.388 I llm_load_print_meta: model type       = 1.4B
0.00.075.388 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.389 I llm_load_print_meta: model params     = 1.41 B
0.00.075.390 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.390 I llm_load_print_meta: general.name     = 1.4B
0.00.075.391 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I llm_load_print_meta: max token length = 1024
0.00.138.442 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.460 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.265.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.265.925 I llama_new_context_with_model: n_ctx         = 2048
0.00.265.925 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.265.925 I llama_new_context_with_model: n_batch       = 2048
0.00.265.926 I llama_new_context_with_model: n_ubatch      = 512
0.00.265.926 I llama_new_context_with_model: flash_attn    = 0
0.00.265.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.265.933 I llama_new_context_with_model: freq_scale    = 1
0.00.333.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.333.959 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.990 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.336.753 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.336.774 I llama_new_context_with_model: graph nodes  = 967
0.00.336.775 I llama_new_context_with_model: graph splits = 1
0.00.336.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.097 I main: llama threadpool init, n_threads = 4
0.00.434.129 I 
0.00.434.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.228 I 
0.00.434.363 I sampler seed: 1234
0.00.434.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.387 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.826.604 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31208.79 tokens per second)
0.02.826.607 I llama_perf_context_print:        load time =     433.58 ms
0.02.826.609 I llama_perf_context_print: prompt eval time =      83.97 ms /     7 tokens (   12.00 ms per token,    83.37 tokens per second)
0.02.826.610 I llama_perf_context_print:        eval time =    2296.91 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.826.611 I llama_perf_context_print:       total time =    2392.51 ms /    70 tokens

real	0m2.878s
user	0m10.536s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.522 I llama_model_loader: - type  f32:  194 tensors
0.00.020.523 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.523 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.110 I llm_load_vocab: special tokens cache size = 25
0.00.074.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.513 I llm_load_print_meta: arch             = gptneox
0.00.074.514 I llm_load_print_meta: vocab type       = BPE
0.00.074.514 I llm_load_print_meta: n_vocab          = 50304
0.00.074.515 I llm_load_print_meta: n_merges         = 50009
0.00.074.515 I llm_load_print_meta: vocab_only       = 0
0.00.074.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.516 I llm_load_print_meta: n_embd           = 2048
0.00.074.516 I llm_load_print_meta: n_layer          = 24
0.00.074.558 I llm_load_print_meta: n_head           = 16
0.00.074.559 I llm_load_print_meta: n_head_kv        = 16
0.00.074.559 I llm_load_print_meta: n_rot            = 32
0.00.074.560 I llm_load_print_meta: n_swa            = 0
0.00.074.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.561 I llm_load_print_meta: n_gqa            = 1
0.00.074.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.566 I llm_load_print_meta: n_ff             = 8192
0.00.074.567 I llm_load_print_meta: n_expert         = 0
0.00.074.567 I llm_load_print_meta: n_expert_used    = 0
0.00.074.567 I llm_load_print_meta: causal attn      = 1
0.00.074.567 I llm_load_print_meta: pooling type     = 0
0.00.074.568 I llm_load_print_meta: rope type        = 2
0.00.074.568 I llm_load_print_meta: rope scaling     = linear
0.00.074.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.570 I llm_load_print_meta: freq_scale_train = 1
0.00.074.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.572 I llm_load_print_meta: model type       = 1.4B
0.00.074.572 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.573 I llm_load_print_meta: model params     = 1.41 B
0.00.074.574 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.575 I llm_load_print_meta: general.name     = 1.4B
0.00.074.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.577 I llm_load_print_meta: max token length = 1024
0.00.136.784 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.800 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.173 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.196 I llama_new_context_with_model: n_ctx         = 128
0.00.267.196 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.196 I llama_new_context_with_model: n_batch       = 128
0.00.267.196 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.197 I llama_new_context_with_model: flash_attn    = 0
0.00.267.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.202 I llama_new_context_with_model: freq_scale    = 1
0.00.267.204 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.123 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.281 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.304 I llama_new_context_with_model: graph nodes  = 967
0.00.274.304 I llama_new_context_with_model: graph splits = 1
0.00.274.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.015 I 
0.00.348.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.153 I perplexity: tokenizing the input ..
0.00.357.684 I perplexity: tokenization took 9.526 ms
0.00.357.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.629 I perplexity: 0.65 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.007.491 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.007.533 I llama_perf_context_print:        load time =     347.31 ms
0.01.007.546 I llama_perf_context_print: prompt eval time =     644.05 ms /   128 tokens (    5.03 ms per token,   198.74 tokens per second)
0.01.007.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.548 I llama_perf_context_print:       total time =     659.52 ms /   129 tokens

real	0m1.056s
user	0m3.624s
sys	0m0.465s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.692 I llm_load_vocab: special tokens cache size = 25
0.00.076.044 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.067 I llm_load_print_meta: arch             = gptneox
0.00.076.068 I llm_load_print_meta: vocab type       = BPE
0.00.076.069 I llm_load_print_meta: n_vocab          = 50304
0.00.076.069 I llm_load_print_meta: n_merges         = 50009
0.00.076.069 I llm_load_print_meta: vocab_only       = 0
0.00.076.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.070 I llm_load_print_meta: n_embd           = 2048
0.00.076.070 I llm_load_print_meta: n_layer          = 24
0.00.076.079 I llm_load_print_meta: n_head           = 16
0.00.076.080 I llm_load_print_meta: n_head_kv        = 16
0.00.076.080 I llm_load_print_meta: n_rot            = 32
0.00.076.081 I llm_load_print_meta: n_swa            = 0
0.00.076.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.082 I llm_load_print_meta: n_gqa            = 1
0.00.076.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.087 I llm_load_print_meta: n_ff             = 8192
0.00.076.088 I llm_load_print_meta: n_expert         = 0
0.00.076.088 I llm_load_print_meta: n_expert_used    = 0
0.00.076.088 I llm_load_print_meta: causal attn      = 1
0.00.076.089 I llm_load_print_meta: pooling type     = 0
0.00.076.089 I llm_load_print_meta: rope type        = 2
0.00.076.089 I llm_load_print_meta: rope scaling     = linear
0.00.076.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.091 I llm_load_print_meta: freq_scale_train = 1
0.00.076.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.093 I llm_load_print_meta: model type       = 1.4B
0.00.076.094 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.095 I llm_load_print_meta: model params     = 1.41 B
0.00.076.095 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.096 I llm_load_print_meta: general.name     = 1.4B
0.00.076.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.098 I llm_load_print_meta: max token length = 1024
0.00.147.555 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.559 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.165 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.179 I llama_new_context_with_model: n_batch       = 2048
0.00.281.185 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.192 I llama_new_context_with_model: flash_attn    = 0
0.00.281.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.222 I llama_new_context_with_model: freq_scale    = 1
0.00.350.069 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.153 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.473 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.504 I llama_new_context_with_model: graph nodes  = 967
0.00.352.511 I llama_new_context_with_model: graph splits = 1
0.00.352.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.094 I main: llama threadpool init, n_threads = 4
0.00.487.128 I 
0.00.487.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.221 I 
0.00.487.363 I sampler seed: 1234
0.00.487.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.389 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.03.007.103 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.03.007.106 I llama_perf_context_print:        load time =     486.19 ms
0.03.007.108 I llama_perf_context_print: prompt eval time =     114.54 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.03.007.109 I llama_perf_context_print:        eval time =    2394.13 ms /    63 runs   (   38.00 ms per token,    26.31 tokens per second)
0.03.007.110 I llama_perf_context_print:       total time =    2520.02 ms /    70 tokens

real	0m3.062s
user	0m11.191s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4343 (e27c7119) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.621 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.846 I llm_load_vocab: special tokens cache size = 25
0.00.075.221 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.243 I llm_load_print_meta: arch             = gptneox
0.00.075.243 I llm_load_print_meta: vocab type       = BPE
0.00.075.244 I llm_load_print_meta: n_vocab          = 50304
0.00.075.244 I llm_load_print_meta: n_merges         = 50009
0.00.075.244 I llm_load_print_meta: vocab_only       = 0
0.00.075.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.244 I llm_load_print_meta: n_embd           = 2048
0.00.075.245 I llm_load_print_meta: n_layer          = 24
0.00.075.253 I llm_load_print_meta: n_head           = 16
0.00.075.254 I llm_load_print_meta: n_head_kv        = 16
0.00.075.254 I llm_load_print_meta: n_rot            = 32
0.00.075.254 I llm_load_print_meta: n_swa            = 0
0.00.075.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.255 I llm_load_print_meta: n_gqa            = 1
0.00.075.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.260 I llm_load_print_meta: n_ff             = 8192
0.00.075.260 I llm_load_print_meta: n_expert         = 0
0.00.075.261 I llm_load_print_meta: n_expert_used    = 0
0.00.075.261 I llm_load_print_meta: causal attn      = 1
0.00.075.261 I llm_load_print_meta: pooling type     = 0
0.00.075.261 I llm_load_print_meta: rope type        = 2
0.00.075.261 I llm_load_print_meta: rope scaling     = linear
0.00.075.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.263 I llm_load_print_meta: freq_scale_train = 1
0.00.075.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.265 I llm_load_print_meta: model type       = 1.4B
0.00.075.265 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.266 I llm_load_print_meta: model params     = 1.41 B
0.00.075.266 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.266 I llm_load_print_meta: general.name     = 1.4B
0.00.075.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.267 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.268 I llm_load_print_meta: max token length = 1024
0.00.147.264 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.915 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.939 I llama_new_context_with_model: n_ctx         = 128
0.00.280.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.280.940 I llama_new_context_with_model: n_batch       = 128
0.00.280.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.280.941 I llama_new_context_with_model: flash_attn    = 0
0.00.280.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.947 I llama_new_context_with_model: freq_scale    = 1
0.00.280.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.830 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.285.858 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.139 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.288.162 I llama_new_context_with_model: graph nodes  = 967
0.00.288.162 I llama_new_context_with_model: graph splits = 1
0.00.288.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.447 I 
0.00.376.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.586 I perplexity: tokenizing the input ..
0.00.386.077 I perplexity: tokenization took 9.488 ms
0.00.386.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.858 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.171.747 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.171.787 I llama_perf_context_print:        load time =     375.75 ms
0.01.171.789 I llama_perf_context_print: prompt eval time =     779.93 ms /   128 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.171.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.790 I llama_perf_context_print:       total time =     795.34 ms /   129 tokens

real	0m1.224s
user	0m4.228s
sys	0m0.499s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4343 (e27c7119)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.302.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.010s
user	0m6.094s
sys	0m0.713s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4343 (e27c7119)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.302.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.890s
user	0m5.618s
sys	0m0.689s
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
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.59user 0.67system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5359832maxresident)k
0inputs+32outputs (0major+53264minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.25 sec
0.50user 0.75system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5353896maxresident)k
0inputs+32outputs (0major+53631minor)pagefaults 0swaps
```
