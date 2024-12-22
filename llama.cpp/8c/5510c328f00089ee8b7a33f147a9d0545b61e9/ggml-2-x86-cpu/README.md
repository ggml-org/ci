## Summary

- status:  SUCCESS ✅
- runtime: 15:09.77
- date:    Sun Dec 22 15:46:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c5510c328f00089ee8b7a33f147a9d0545b61e9
- author:  Georgi Gerganov
```
llama : mmap

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.79 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.33 sec*proc (28 tests)

Total Test time (real) =  54.34 sec

real	0m54.405s
user	1m9.608s
sys	0m0.742s
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.89 sec*proc (28 tests)

Total Test time (real) =  22.91 sec

real	0m22.972s
user	0m24.367s
sys	0m0.807s
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
0.00.000.509 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.751 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.752 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.752 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.753 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.874 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.876 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.876 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.877 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.878 I llama_model_loader: - type  f32:  124 tensors
0.00.007.878 I llama_model_loader: - type  f16:   73 tensors
0.00.019.191 I llm_load_vocab: special tokens cache size = 5
0.00.021.883 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.893 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.893 I llm_load_print_meta: arch             = bert
0.00.021.894 I llm_load_print_meta: vocab type       = WPM
0.00.021.895 I llm_load_print_meta: n_vocab          = 30522
0.00.021.895 I llm_load_print_meta: n_merges         = 0
0.00.021.896 I llm_load_print_meta: vocab_only       = 0
0.00.021.896 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.896 I llm_load_print_meta: n_embd           = 384
0.00.021.896 I llm_load_print_meta: n_layer          = 12
0.00.021.901 I llm_load_print_meta: n_head           = 12
0.00.021.902 I llm_load_print_meta: n_head_kv        = 12
0.00.021.902 I llm_load_print_meta: n_rot            = 32
0.00.021.903 I llm_load_print_meta: n_swa            = 0
0.00.021.904 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.904 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.905 I llm_load_print_meta: n_gqa            = 1
0.00.021.906 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.907 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.908 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.910 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.911 I llm_load_print_meta: n_ff             = 1536
0.00.021.911 I llm_load_print_meta: n_expert         = 0
0.00.021.911 I llm_load_print_meta: n_expert_used    = 0
0.00.021.911 I llm_load_print_meta: causal attn      = 0
0.00.021.912 I llm_load_print_meta: pooling type     = 2
0.00.021.912 I llm_load_print_meta: rope type        = 2
0.00.021.912 I llm_load_print_meta: rope scaling     = linear
0.00.021.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.914 I llm_load_print_meta: freq_scale_train = 1
0.00.021.914 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.917 I llm_load_print_meta: model type       = 33M
0.00.021.919 I llm_load_print_meta: model ftype      = F16
0.00.021.922 I llm_load_print_meta: model params     = 33.21 M
0.00.021.923 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.923 I llm_load_print_meta: general.name     = Bge Small
0.00.021.924 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.924 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.924 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.924 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.925 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.925 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.925 I llm_load_print_meta: max token length = 21
0.00.026.309 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.231 I llama_new_context_with_model: n_ctx         = 512
0.00.027.231 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.231 I llama_new_context_with_model: n_batch       = 2048
0.00.027.231 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.232 I llama_new_context_with_model: flash_attn    = 0
0.00.027.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.234 I llama_new_context_with_model: freq_scale    = 1
0.00.027.244 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.516 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.524 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.529 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.952 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.957 I llama_new_context_with_model: graph nodes  = 429
0.00.030.958 I llama_new_context_with_model: graph splits = 1
0.00.030.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.117 I 
0.00.034.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.350 I llama_perf_context_print:        load time =      33.59 ms
0.00.039.352 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2724.80 tokens per second)
0.00.039.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.354 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.050s
user	0m0.051s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.354 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.373 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.374 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.379 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.386 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.387 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.388 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.475 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.476 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.476 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.477 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.478 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.479 I llama_model_loader: - type  f32:  124 tensors
0.00.007.479 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.743 I llm_load_vocab: special tokens cache size = 5
0.00.021.433 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.444 I llm_load_print_meta: arch             = bert
0.00.021.445 I llm_load_print_meta: vocab type       = WPM
0.00.021.445 I llm_load_print_meta: n_vocab          = 30522
0.00.021.446 I llm_load_print_meta: n_merges         = 0
0.00.021.447 I llm_load_print_meta: vocab_only       = 0
0.00.021.447 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.447 I llm_load_print_meta: n_embd           = 384
0.00.021.447 I llm_load_print_meta: n_layer          = 12
0.00.021.453 I llm_load_print_meta: n_head           = 12
0.00.021.455 I llm_load_print_meta: n_head_kv        = 12
0.00.021.455 I llm_load_print_meta: n_rot            = 32
0.00.021.455 I llm_load_print_meta: n_swa            = 0
0.00.021.456 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.457 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.458 I llm_load_print_meta: n_gqa            = 1
0.00.021.459 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.459 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.460 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.463 I llm_load_print_meta: n_ff             = 1536
0.00.021.464 I llm_load_print_meta: n_expert         = 0
0.00.021.464 I llm_load_print_meta: n_expert_used    = 0
0.00.021.465 I llm_load_print_meta: causal attn      = 0
0.00.021.465 I llm_load_print_meta: pooling type     = 2
0.00.021.465 I llm_load_print_meta: rope type        = 2
0.00.021.466 I llm_load_print_meta: rope scaling     = linear
0.00.021.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.468 I llm_load_print_meta: freq_scale_train = 1
0.00.021.468 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.471 I llm_load_print_meta: model type       = 33M
0.00.021.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.473 I llm_load_print_meta: model params     = 33.21 M
0.00.021.474 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.475 I llm_load_print_meta: general.name     = Bge Small
0.00.021.475 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.476 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.476 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.476 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.476 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.477 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.478 I llm_load_print_meta: max token length = 21
0.00.024.470 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.472 I llama_new_context_with_model: n_ctx         = 512
0.00.025.473 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.473 I llama_new_context_with_model: n_batch       = 2048
0.00.025.473 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.474 I llama_new_context_with_model: flash_attn    = 0
0.00.025.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.476 I llama_new_context_with_model: freq_scale    = 1
0.00.025.487 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.392 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.399 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.404 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.197 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.203 I llama_new_context_with_model: graph nodes  = 429
0.00.029.203 I llama_new_context_with_model: graph splits = 1
0.00.029.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.749 I 
0.00.031.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.269 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.310 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.313 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.036.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.315 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.046s
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
0.00.000.558 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.513 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.538 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.543 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.544 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.545 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.548 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.550 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
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
0.00.020.323 I llama_model_loader: - type  f32:   40 tensors
0.00.020.323 I llama_model_loader: - type  f16:   30 tensors
0.00.039.262 W llm_load_vocab: empty token at index 5
0.00.050.201 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.534 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.648 I llm_load_vocab: special tokens cache size = 5
0.00.421.433 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.448 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.449 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.450 I llm_load_print_meta: vocab type       = BPE
0.00.421.450 I llm_load_print_meta: n_vocab          = 61056
0.00.421.450 I llm_load_print_meta: n_merges         = 39382
0.00.421.451 I llm_load_print_meta: vocab_only       = 0
0.00.421.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.452 I llm_load_print_meta: n_embd           = 384
0.00.421.452 I llm_load_print_meta: n_layer          = 4
0.00.421.462 I llm_load_print_meta: n_head           = 12
0.00.421.463 I llm_load_print_meta: n_head_kv        = 12
0.00.421.464 I llm_load_print_meta: n_rot            = 32
0.00.421.464 I llm_load_print_meta: n_swa            = 0
0.00.421.464 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.465 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.466 I llm_load_print_meta: n_gqa            = 1
0.00.421.466 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.467 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.469 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.470 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.471 I llm_load_print_meta: n_ff             = 1536
0.00.421.471 I llm_load_print_meta: n_expert         = 0
0.00.421.471 I llm_load_print_meta: n_expert_used    = 0
0.00.421.472 I llm_load_print_meta: causal attn      = 0
0.00.421.472 I llm_load_print_meta: pooling type     = -1
0.00.421.472 I llm_load_print_meta: rope type        = -1
0.00.421.473 I llm_load_print_meta: rope scaling     = linear
0.00.421.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.474 I llm_load_print_meta: freq_scale_train = 1
0.00.421.475 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.477 I llm_load_print_meta: model type       = 33M
0.00.421.479 I llm_load_print_meta: model ftype      = F16
0.00.421.480 I llm_load_print_meta: model params     = 32.90 M
0.00.421.480 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.481 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.481 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.482 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.482 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.482 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.482 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.483 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.483 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.484 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.484 I llm_load_print_meta: max token length = 45
0.00.425.022 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.113 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.113 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.114 I llama_new_context_with_model: n_batch       = 2048
0.00.427.114 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.115 I llama_new_context_with_model: flash_attn    = 0
0.00.427.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.117 I llama_new_context_with_model: freq_scale    = 1
0.00.427.133 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.437.108 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.122 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.131 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.834 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.840 I llama_new_context_with_model: graph nodes  = 154
0.00.438.841 I llama_new_context_with_model: graph splits = 1
0.00.438.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.201 I 
0.00.446.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.508 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.517 I main: number of tokens in prompt = 13
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


0.00.446.524 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.524 I main: number of tokens in prompt = 40
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


0.00.450.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.770 I llama_perf_context_print:        load time =     445.61 ms
0.00.461.772 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5410.12 tokens per second)
0.00.461.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.774 I llama_perf_context_print:       total time =      15.57 ms /    63 tokens

real	0m0.483s
user	0m0.490s
sys	0m0.059s
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
0.00.000.626 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.048 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.169 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.171 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.797 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.578 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.590 I llama_model_loader: - type  f32:   37 tensors
0.00.356.593 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.999 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.553 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.503 I llm_load_vocab: special tokens cache size = 5
0.00.849.527 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.597 I llm_load_print_meta: arch             = gemma
0.00.849.597 I llm_load_print_meta: vocab type       = SPM
0.00.849.598 I llm_load_print_meta: n_vocab          = 256000
0.00.849.601 I llm_load_print_meta: n_merges         = 0
0.00.849.601 I llm_load_print_meta: vocab_only       = 0
0.00.849.602 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.602 I llm_load_print_meta: n_embd           = 2048
0.00.849.602 I llm_load_print_meta: n_layer          = 18
0.00.849.668 I llm_load_print_meta: n_head           = 8
0.00.849.676 I llm_load_print_meta: n_head_kv        = 1
0.00.849.678 I llm_load_print_meta: n_rot            = 256
0.00.849.678 I llm_load_print_meta: n_swa            = 0
0.00.849.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.679 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.684 I llm_load_print_meta: n_gqa            = 8
0.00.849.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.693 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.696 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.703 I llm_load_print_meta: n_ff             = 16384
0.00.849.707 I llm_load_print_meta: n_expert         = 0
0.00.849.707 I llm_load_print_meta: n_expert_used    = 0
0.00.849.707 I llm_load_print_meta: causal attn      = 1
0.00.849.708 I llm_load_print_meta: pooling type     = 0
0.00.849.708 I llm_load_print_meta: rope type        = 2
0.00.849.708 I llm_load_print_meta: rope scaling     = linear
0.00.849.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.710 I llm_load_print_meta: freq_scale_train = 1
0.00.849.711 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.725 I llm_load_print_meta: model type       = 2B
0.00.849.727 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.728 I llm_load_print_meta: model params     = 2.51 B
0.00.849.729 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.729 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.730 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.741 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.745 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.745 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.752 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.754 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.754 I llm_load_print_meta: max token length = 93
0.00.950.301 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.950.311 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.950.311 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.950.312 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.950.313 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.950.313 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.463 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.471 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.472 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.472 I llama_new_context_with_model: n_batch       = 2048
0.00.956.473 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.473 I llama_new_context_with_model: flash_attn    = 0
0.00.956.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.477 I llama_new_context_with_model: freq_scale    = 1
0.00.956.478 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.571 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.972.045 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.086 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.791 I llama_new_context_with_model: graph nodes  = 601
0.00.974.792 I llama_new_context_with_model: graph splits = 1
0.00.974.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.974.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.797 I main: llama threadpool init, n_threads = 4
0.01.586.813 I 
0.01.586.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.936 I 
0.01.587.165 I sampler seed: 2330313714
0.01.587.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.192 I 
 maneuvously. 

I'm not sure what you're implying. Could you please clarify? [end of text]


0.11.361.784 I llama_perf_sampler_print:    sampling time =      34.93 ms /    24 runs   (    1.46 ms per token,   687.11 tokens per second)
0.11.361.789 I llama_perf_context_print:        load time =    1585.88 ms
0.11.361.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.361.793 I llama_perf_context_print:        eval time =    9711.11 ms /    23 runs   (  422.22 ms per token,     2.37 tokens per second)
0.11.361.794 I llama_perf_context_print:       total time =    9775.00 ms /    24 tokens
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
0.00.000.632 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.450 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.461 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.045 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.159 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.945 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.957 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.961 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.970 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.971 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.981 I llama_model_loader: - type  f32:   37 tensors
0.00.351.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.987 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.919 I llm_load_vocab: special tokens cache size = 5
0.00.854.959 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.032 I llm_load_print_meta: arch             = gemma
0.00.855.033 I llm_load_print_meta: vocab type       = SPM
0.00.855.033 I llm_load_print_meta: n_vocab          = 256000
0.00.855.036 I llm_load_print_meta: n_merges         = 0
0.00.855.037 I llm_load_print_meta: vocab_only       = 0
0.00.855.037 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.037 I llm_load_print_meta: n_embd           = 2048
0.00.855.038 I llm_load_print_meta: n_layer          = 18
0.00.855.101 I llm_load_print_meta: n_head           = 8
0.00.855.108 I llm_load_print_meta: n_head_kv        = 1
0.00.855.109 I llm_load_print_meta: n_rot            = 256
0.00.855.110 I llm_load_print_meta: n_swa            = 0
0.00.855.110 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.111 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.115 I llm_load_print_meta: n_gqa            = 8
0.00.855.120 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.125 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.128 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.135 I llm_load_print_meta: n_ff             = 16384
0.00.855.135 I llm_load_print_meta: n_expert         = 0
0.00.855.136 I llm_load_print_meta: n_expert_used    = 0
0.00.855.137 I llm_load_print_meta: causal attn      = 1
0.00.855.137 I llm_load_print_meta: pooling type     = 0
0.00.855.137 I llm_load_print_meta: rope type        = 2
0.00.855.138 I llm_load_print_meta: rope scaling     = linear
0.00.855.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.140 I llm_load_print_meta: freq_scale_train = 1
0.00.855.141 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.142 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.143 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.146 I llm_load_print_meta: model type       = 2B
0.00.855.148 I llm_load_print_meta: model ftype      = Q8_0
0.00.855.150 I llm_load_print_meta: model params     = 2.51 B
0.00.855.151 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.855.152 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.152 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.153 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.154 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.155 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.156 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.157 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.163 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.164 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.165 I llm_load_print_meta: max token length = 93
0.00.949.062 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.955.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.065 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.065 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.066 I llama_new_context_with_model: n_batch       = 2048
0.00.955.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.066 I llama_new_context_with_model: flash_attn    = 0
0.00.955.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.070 I llama_new_context_with_model: freq_scale    = 1
0.00.955.071 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.157 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.970.334 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.376 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.489 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.973.091 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.973.096 I llama_new_context_with_model: graph nodes  = 601
0.00.973.096 I llama_new_context_with_model: graph splits = 1
0.00.973.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.798 I main: llama threadpool init, n_threads = 4
0.01.582.814 I 
0.01.582.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.939 I 
0.01.583.161 I sampler seed: 2174791317
0.01.583.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.188 I 
 increasities by suggesting the following:

**1. The nature of the violation:** Specify the nature of the violation that occurred, including specific rules or guidelines that

0.15.127.025 I llama_perf_sampler_print:    sampling time =      49.01 ms /    33 runs   (    1.49 ms per token,   673.30 tokens per second)
0.15.127.028 I llama_perf_context_print:        load time =    1581.86 ms
0.15.127.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.127.031 I llama_perf_context_print:        eval time =   13454.59 ms /    32 runs   (  420.46 ms per token,     2.38 tokens per second)
0.15.127.044 I llama_perf_context_print:       total time =   13544.24 ms /    33 tokens
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
0.00.000.704 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.023.343 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.469 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.258.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.367.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.396.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.396.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.396.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.396.648 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.396.649 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.396.651 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.396.652 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.396.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.396.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.396.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.396.661 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.396.663 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.396.674 I llama_model_loader: - type  f32:   37 tensors
0.00.396.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.626.228 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.688.453 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.689.315 I llm_load_vocab: special tokens cache size = 5
0.00.884.596 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.884.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.671 I llm_load_print_meta: arch             = gemma
0.00.884.672 I llm_load_print_meta: vocab type       = SPM
0.00.884.673 I llm_load_print_meta: n_vocab          = 256000
0.00.884.676 I llm_load_print_meta: n_merges         = 0
0.00.884.676 I llm_load_print_meta: vocab_only       = 0
0.00.884.677 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.677 I llm_load_print_meta: n_embd           = 2048
0.00.884.677 I llm_load_print_meta: n_layer          = 18
0.00.884.745 I llm_load_print_meta: n_head           = 8
0.00.884.752 I llm_load_print_meta: n_head_kv        = 1
0.00.884.756 I llm_load_print_meta: n_rot            = 256
0.00.884.756 I llm_load_print_meta: n_swa            = 0
0.00.884.756 I llm_load_print_meta: n_embd_head_k    = 256
0.00.884.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.762 I llm_load_print_meta: n_gqa            = 8
0.00.884.767 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.772 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.773 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.774 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.782 I llm_load_print_meta: n_ff             = 16384
0.00.884.783 I llm_load_print_meta: n_expert         = 0
0.00.884.784 I llm_load_print_meta: n_expert_used    = 0
0.00.884.784 I llm_load_print_meta: causal attn      = 1
0.00.884.784 I llm_load_print_meta: pooling type     = 0
0.00.884.785 I llm_load_print_meta: rope type        = 2
0.00.884.786 I llm_load_print_meta: rope scaling     = linear
0.00.884.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.788 I llm_load_print_meta: freq_scale_train = 1
0.00.884.789 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.793 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.795 I llm_load_print_meta: model type       = 2B
0.00.884.797 I llm_load_print_meta: model ftype      = Q8_0
0.00.884.798 I llm_load_print_meta: model params     = 2.51 B
0.00.884.818 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.884.819 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.819 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.827 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.828 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.828 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.829 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.832 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.839 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.841 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.841 I llm_load_print_meta: max token length = 93
0.00.964.481 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.964.489 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.964.490 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.964.491 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.964.491 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.964.492 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.970.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.454 I llama_new_context_with_model: n_ctx         = 4096
0.00.970.454 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.970.455 I llama_new_context_with_model: n_batch       = 2048
0.00.970.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.455 I llama_new_context_with_model: flash_attn    = 0
0.00.970.458 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.459 I llama_new_context_with_model: freq_scale    = 1
0.00.970.459 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.546 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.985.368 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.408 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.985.523 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.988.134 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.988.138 I llama_new_context_with_model: graph nodes  = 601
0.00.988.138 I llama_new_context_with_model: graph splits = 1
0.00.988.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.988.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.948 I main: llama threadpool init, n_threads = 4
0.01.598.963 I 
0.01.599.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.092 I 
0.01.599.327 I sampler seed: 1186041120
0.01.599.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.353 I 
 increasively. 

I am unable to generate a response as I am unable to access external websites or perform web scraping. [end of text]


0.12.715.474 I llama_perf_sampler_print:    sampling time =      39.73 ms /    27 runs   (    1.47 ms per token,   679.57 tokens per second)
0.12.715.478 I llama_perf_context_print:        load time =    1597.94 ms
0.12.715.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.715.492 I llama_perf_context_print:        eval time =   11042.65 ms /    26 runs   (  424.72 ms per token,     2.35 tokens per second)
0.12.715.493 I llama_perf_context_print:       total time =   11116.54 ms /    27 tokens
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
0.00.000.694 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.023.141 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.268 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.299 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.965 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.700 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.711 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.714 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.715 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.717 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.718 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.726 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.352.727 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.737 I llama_model_loader: - type  f32:   37 tensors
0.00.352.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.577.890 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.516 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.574 I llm_load_vocab: special tokens cache size = 5
0.00.840.550 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.625 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.627 I llm_load_print_meta: arch             = gemma
0.00.840.627 I llm_load_print_meta: vocab type       = SPM
0.00.840.628 I llm_load_print_meta: n_vocab          = 256000
0.00.840.631 I llm_load_print_meta: n_merges         = 0
0.00.840.631 I llm_load_print_meta: vocab_only       = 0
0.00.840.632 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.632 I llm_load_print_meta: n_embd           = 2048
0.00.840.633 I llm_load_print_meta: n_layer          = 18
0.00.840.698 I llm_load_print_meta: n_head           = 8
0.00.840.705 I llm_load_print_meta: n_head_kv        = 1
0.00.840.707 I llm_load_print_meta: n_rot            = 256
0.00.840.708 I llm_load_print_meta: n_swa            = 0
0.00.840.708 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.709 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.713 I llm_load_print_meta: n_gqa            = 8
0.00.840.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.740 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.742 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.743 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.749 I llm_load_print_meta: n_ff             = 16384
0.00.840.750 I llm_load_print_meta: n_expert         = 0
0.00.840.751 I llm_load_print_meta: n_expert_used    = 0
0.00.840.752 I llm_load_print_meta: causal attn      = 1
0.00.840.752 I llm_load_print_meta: pooling type     = 0
0.00.840.752 I llm_load_print_meta: rope type        = 2
0.00.840.753 I llm_load_print_meta: rope scaling     = linear
0.00.840.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.755 I llm_load_print_meta: freq_scale_train = 1
0.00.840.756 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.762 I llm_load_print_meta: model type       = 2B
0.00.840.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.765 I llm_load_print_meta: model params     = 2.51 B
0.00.840.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.767 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.767 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.767 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.768 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.769 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.779 I llm_load_print_meta: max token length = 93
0.00.914.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.914.501 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.920.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.543 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.543 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.543 I llama_new_context_with_model: n_batch       = 2048
0.00.920.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.544 I llama_new_context_with_model: flash_attn    = 0
0.00.920.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.547 I llama_new_context_with_model: freq_scale    = 1
0.00.920.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.642 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.978 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.020 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.142 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.721 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.725 I llama_new_context_with_model: graph nodes  = 601
0.00.937.725 I llama_new_context_with_model: graph splits = 1
0.00.937.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.707 I main: llama threadpool init, n_threads = 4
0.01.547.725 I 
0.01.547.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.861 I 
0.01.548.098 I sampler seed: 883104930
0.01.548.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.126 I 
 increasities and have not been able to conceive. 

The couple sought the help of a reproductive endocrinologist to investigate their fertility issues. The endocrino

0.15.139.982 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   678.08 tokens per second)
0.15.139.986 I llama_perf_context_print:        load time =    1546.67 ms
0.15.139.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.139.989 I llama_perf_context_print:        eval time =   13503.14 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.15.140.006 I llama_perf_context_print:       total time =   13592.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.881s
user	3m25.799s
sys	0m9.466s
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
main: build = 4367 (8c5510c3)
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

main: quantize time = 185584.40 ms
main:    total time = 185584.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.152 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.285 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.287 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.869 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.893 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.902 I llama_model_loader: - type  f32:   37 tensors
0.00.356.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.905 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.178 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.491 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.370 I llm_load_vocab: special tokens cache size = 5
0.00.819.841 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.916 I llm_load_print_meta: arch             = gemma
0.00.819.917 I llm_load_print_meta: vocab type       = SPM
0.00.819.918 I llm_load_print_meta: n_vocab          = 256000
0.00.819.920 I llm_load_print_meta: n_merges         = 0
0.00.819.920 I llm_load_print_meta: vocab_only       = 0
0.00.819.921 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.921 I llm_load_print_meta: n_embd           = 2048
0.00.819.922 I llm_load_print_meta: n_layer          = 18
0.00.819.987 I llm_load_print_meta: n_head           = 8
0.00.819.997 I llm_load_print_meta: n_head_kv        = 1
0.00.819.997 I llm_load_print_meta: n_rot            = 256
0.00.819.999 I llm_load_print_meta: n_swa            = 0
0.00.819.999 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.820.004 I llm_load_print_meta: n_gqa            = 8
0.00.820.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.820.013 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.820.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.820.016 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.820.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.820.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.820.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.820.023 I llm_load_print_meta: n_ff             = 16384
0.00.820.023 I llm_load_print_meta: n_expert         = 0
0.00.820.024 I llm_load_print_meta: n_expert_used    = 0
0.00.820.024 I llm_load_print_meta: causal attn      = 1
0.00.820.024 I llm_load_print_meta: pooling type     = 0
0.00.820.025 I llm_load_print_meta: rope type        = 2
0.00.820.025 I llm_load_print_meta: rope scaling     = linear
0.00.820.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.820.027 I llm_load_print_meta: freq_scale_train = 1
0.00.820.027 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.820.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.820.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.820.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.820.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.820.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.820.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.820.031 I llm_load_print_meta: model type       = 2B
0.00.820.033 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.820.034 I llm_load_print_meta: model params     = 2.51 B
0.00.820.034 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.820.034 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.820.035 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.820.036 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.820.037 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.820.038 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.820.039 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.820.039 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.820.044 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.820.046 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.820.046 I llm_load_print_meta: max token length = 93
0.00.883.031 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.883.041 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.883.042 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.883.043 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.883.044 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.883.044 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.888.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.935 I llama_new_context_with_model: n_ctx         = 4096
0.00.888.936 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.888.936 I llama_new_context_with_model: n_batch       = 2048
0.00.888.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.937 I llama_new_context_with_model: flash_attn    = 0
0.00.888.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.940 I llama_new_context_with_model: freq_scale    = 1
0.00.888.940 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.027 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.903.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.903.927 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.042 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.906.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.906.608 I llama_new_context_with_model: graph nodes  = 601
0.00.906.609 I llama_new_context_with_model: graph splits = 1
0.00.906.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.889 I main: llama threadpool init, n_threads = 4
0.01.487.904 I 
0.01.488.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.488.028 I 
0.01.488.249 I sampler seed: 3187120312
0.01.488.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.488.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.488.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.488.276 I 
 increasities, and other sexually transmitted infections (STIs) can have a profound impact on individuals, families, and communities.

**1. Individual Impact**

0.12.641.194 I llama_perf_sampler_print:    sampling time =      48.52 ms /    33 runs   (    1.47 ms per token,   680.06 tokens per second)
0.12.641.209 I llama_perf_context_print:        load time =    1486.97 ms
0.12.641.211 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.641.213 I llama_perf_context_print:        eval time =   11064.61 ms /    32 runs   (  345.77 ms per token,     2.89 tokens per second)
0.12.641.214 I llama_perf_context_print:       total time =   11153.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (8c5510c3)
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

main: quantize time = 185396.59 ms
main:    total time = 185396.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.237 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.358 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.359 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.100 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.104 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.116 I llama_model_loader: - type  f32:   37 tensors
0.00.354.118 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.764 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.443 I llm_load_vocab: special tokens cache size = 5
0.00.831.683 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.756 I llm_load_print_meta: arch             = gemma
0.00.831.756 I llm_load_print_meta: vocab type       = SPM
0.00.831.757 I llm_load_print_meta: n_vocab          = 256000
0.00.831.759 I llm_load_print_meta: n_merges         = 0
0.00.831.760 I llm_load_print_meta: vocab_only       = 0
0.00.831.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.761 I llm_load_print_meta: n_embd           = 2048
0.00.831.761 I llm_load_print_meta: n_layer          = 18
0.00.831.826 I llm_load_print_meta: n_head           = 8
0.00.831.834 I llm_load_print_meta: n_head_kv        = 1
0.00.831.835 I llm_load_print_meta: n_rot            = 256
0.00.831.836 I llm_load_print_meta: n_swa            = 0
0.00.831.837 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.837 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.843 I llm_load_print_meta: n_gqa            = 8
0.00.831.856 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.862 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.863 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.864 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.871 I llm_load_print_meta: n_ff             = 16384
0.00.831.871 I llm_load_print_meta: n_expert         = 0
0.00.831.872 I llm_load_print_meta: n_expert_used    = 0
0.00.831.873 I llm_load_print_meta: causal attn      = 1
0.00.831.873 I llm_load_print_meta: pooling type     = 0
0.00.831.873 I llm_load_print_meta: rope type        = 2
0.00.831.874 I llm_load_print_meta: rope scaling     = linear
0.00.831.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.876 I llm_load_print_meta: freq_scale_train = 1
0.00.831.876 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.892 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.892 I llm_load_print_meta: model type       = 2B
0.00.831.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.831.896 I llm_load_print_meta: model params     = 2.51 B
0.00.831.897 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.831.897 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.899 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.900 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.910 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.911 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.918 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.920 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.921 I llm_load_print_meta: max token length = 93
0.00.891.930 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.897.472 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.477 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.477 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.478 I llama_new_context_with_model: n_batch       = 2048
0.00.897.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.478 I llama_new_context_with_model: flash_attn    = 0
0.00.897.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.481 I llama_new_context_with_model: freq_scale    = 1
0.00.897.481 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.563 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.912.233 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.273 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.389 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.914.894 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.914.898 I llama_new_context_with_model: graph nodes  = 601
0.00.914.899 I llama_new_context_with_model: graph splits = 1
0.00.914.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.914.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.496.132 I main: llama threadpool init, n_threads = 4
0.01.496.147 I 
0.01.496.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.496.272 I 
0.01.496.495 I sampler seed: 1031562163
0.01.496.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.496.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.496.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.496.522 I 
 maneustalline structures (OCSs) that self-organize into hierarchical structures under hydrostatic pressure.

**Objective:**

- Understand the hierarchical self-organization of OCS

0.12.644.772 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.66 tokens per second)
0.12.644.775 I llama_perf_context_print:        load time =    1495.22 ms
0.12.644.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.644.779 I llama_perf_context_print:        eval time =   11059.81 ms /    32 runs   (  345.62 ms per token,     2.89 tokens per second)
0.12.644.780 I llama_perf_context_print:       total time =   11148.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.213s
user	46m41.726s
sys	0m6.343s
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
0.00.000.523 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.021.558 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.585 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.586 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.595 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.133 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.062 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.062 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.063 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.067 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.068 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.068 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.072 I llama_model_loader: - type  f32:   37 tensors
0.00.131.074 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.657 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.828 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.307 I llm_load_vocab: special tokens cache size = 5
0.00.265.047 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.062 I llm_load_print_meta: arch             = gemma
0.00.265.062 I llm_load_print_meta: vocab type       = SPM
0.00.265.063 I llm_load_print_meta: n_vocab          = 256000
0.00.265.063 I llm_load_print_meta: n_merges         = 0
0.00.265.063 I llm_load_print_meta: vocab_only       = 0
0.00.265.064 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.064 I llm_load_print_meta: n_embd           = 2048
0.00.265.064 I llm_load_print_meta: n_layer          = 18
0.00.265.077 I llm_load_print_meta: n_head           = 8
0.00.265.078 I llm_load_print_meta: n_head_kv        = 1
0.00.265.078 I llm_load_print_meta: n_rot            = 256
0.00.265.078 I llm_load_print_meta: n_swa            = 0
0.00.265.079 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.079 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.080 I llm_load_print_meta: n_gqa            = 8
0.00.265.081 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.081 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.082 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.084 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.085 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.086 I llm_load_print_meta: n_ff             = 16384
0.00.265.086 I llm_load_print_meta: n_expert         = 0
0.00.265.086 I llm_load_print_meta: n_expert_used    = 0
0.00.265.087 I llm_load_print_meta: causal attn      = 1
0.00.265.087 I llm_load_print_meta: pooling type     = 0
0.00.265.087 I llm_load_print_meta: rope type        = 2
0.00.265.087 I llm_load_print_meta: rope scaling     = linear
0.00.265.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.089 I llm_load_print_meta: freq_scale_train = 1
0.00.265.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.092 I llm_load_print_meta: model type       = 2B
0.00.265.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.095 I llm_load_print_meta: model params     = 2.51 B
0.00.265.095 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.096 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.097 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.097 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.098 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.098 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.099 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.099 I llm_load_print_meta: max token length = 93
0.00.365.546 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.365.553 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.365.554 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.365.555 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.365.555 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.365.556 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.370.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.691 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.692 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.692 I llama_new_context_with_model: n_batch       = 2048
0.00.370.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.693 I llama_new_context_with_model: flash_attn    = 0
0.00.370.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.696 I llama_new_context_with_model: freq_scale    = 1
0.00.370.697 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.715 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.017 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.028 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.114 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.411 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.417 I llama_new_context_with_model: graph nodes  = 601
0.00.386.417 I llama_new_context_with_model: graph splits = 1
0.00.386.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.805 I main: llama threadpool init, n_threads = 4
0.00.470.821 I 
0.00.470.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.898 I 
0.00.470.931 I sampler seed: 4075758841
0.00.470.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.959 I 
 increabling,
I'm not sure how to interpret this error.

**Error Message:**

```
Execution error in Interactive.Invoke: method '

0.02.712.263 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7064.87 tokens per second)
0.02.712.265 I llama_perf_context_print:        load time =     470.09 ms
0.02.712.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.268 I llama_perf_context_print:        eval time =    2222.41 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.712.268 I llama_perf_context_print:       total time =    2241.46 ms /    33 tokens
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
0.00.000.166 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.020.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.744 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.747 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.080 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.082 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.084 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.085 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.086 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.087 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.091 I llama_model_loader: - type  f32:   37 tensors
0.00.131.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.483 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.740 I llm_load_vocab: special tokens cache size = 5
0.00.277.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.277.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.277.720 I llm_load_print_meta: arch             = gemma
0.00.277.721 I llm_load_print_meta: vocab type       = SPM
0.00.277.721 I llm_load_print_meta: n_vocab          = 256000
0.00.277.722 I llm_load_print_meta: n_merges         = 0
0.00.277.722 I llm_load_print_meta: vocab_only       = 0
0.00.277.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.277.722 I llm_load_print_meta: n_embd           = 2048
0.00.277.723 I llm_load_print_meta: n_layer          = 18
0.00.277.733 I llm_load_print_meta: n_head           = 8
0.00.277.734 I llm_load_print_meta: n_head_kv        = 1
0.00.277.735 I llm_load_print_meta: n_rot            = 256
0.00.277.735 I llm_load_print_meta: n_swa            = 0
0.00.277.735 I llm_load_print_meta: n_embd_head_k    = 256
0.00.277.736 I llm_load_print_meta: n_embd_head_v    = 256
0.00.277.736 I llm_load_print_meta: n_gqa            = 8
0.00.277.738 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.277.739 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.277.739 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.277.741 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.277.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.277.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.277.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.277.743 I llm_load_print_meta: n_ff             = 16384
0.00.277.743 I llm_load_print_meta: n_expert         = 0
0.00.277.743 I llm_load_print_meta: n_expert_used    = 0
0.00.277.744 I llm_load_print_meta: causal attn      = 1
0.00.277.744 I llm_load_print_meta: pooling type     = 0
0.00.277.744 I llm_load_print_meta: rope type        = 2
0.00.277.745 I llm_load_print_meta: rope scaling     = linear
0.00.277.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.277.747 I llm_load_print_meta: freq_scale_train = 1
0.00.277.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.277.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.277.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.277.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.277.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.277.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.277.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.277.750 I llm_load_print_meta: model type       = 2B
0.00.277.751 I llm_load_print_meta: model ftype      = Q8_0
0.00.277.752 I llm_load_print_meta: model params     = 2.51 B
0.00.277.753 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.277.753 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.277.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.277.754 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.277.754 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.277.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.277.755 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.277.756 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.277.756 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.277.757 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.277.757 I llm_load_print_meta: max token length = 93
0.00.373.288 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.381 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.382 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.382 I llama_new_context_with_model: n_batch       = 2048
0.00.378.383 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.383 I llama_new_context_with_model: flash_attn    = 0
0.00.378.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.386 I llama_new_context_with_model: freq_scale    = 1
0.00.378.387 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.406 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.393.075 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.088 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.181 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.377 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.383 I llama_new_context_with_model: graph nodes  = 601
0.00.394.383 I llama_new_context_with_model: graph splits = 1
0.00.394.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.475 I main: llama threadpool init, n_threads = 4
0.00.475.490 I 
0.00.475.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.571 I 
0.00.475.605 I sampler seed: 4286082579
0.00.475.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.631 I 
 increably, reaching a crescendo of triumph.

This is the narrative of a triumphant athlete's journey. It embodies the essence of perseverance, dedication, and

0.02.652.629 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6784.54 tokens per second)
0.02.652.631 I llama_perf_context_print:        load time =     475.10 ms
0.02.652.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.634 I llama_perf_context_print:        eval time =    2158.55 ms /    32 runs   (   67.45 ms per token,    14.82 tokens per second)
0.02.652.635 I llama_perf_context_print:       total time =    2177.16 ms /    33 tokens
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
0.00.000.554 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.856 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.888 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.890 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.692 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.696 I llama_model_loader: - type  f32:   37 tensors
0.00.131.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.094 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.577 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.037 I llm_load_vocab: special tokens cache size = 5
0.00.265.703 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.719 I llm_load_print_meta: arch             = gemma
0.00.265.720 I llm_load_print_meta: vocab type       = SPM
0.00.265.721 I llm_load_print_meta: n_vocab          = 256000
0.00.265.721 I llm_load_print_meta: n_merges         = 0
0.00.265.722 I llm_load_print_meta: vocab_only       = 0
0.00.265.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.722 I llm_load_print_meta: n_embd           = 2048
0.00.265.722 I llm_load_print_meta: n_layer          = 18
0.00.265.734 I llm_load_print_meta: n_head           = 8
0.00.265.736 I llm_load_print_meta: n_head_kv        = 1
0.00.265.736 I llm_load_print_meta: n_rot            = 256
0.00.265.736 I llm_load_print_meta: n_swa            = 0
0.00.265.737 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.737 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.738 I llm_load_print_meta: n_gqa            = 8
0.00.265.739 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.740 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.741 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.742 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.744 I llm_load_print_meta: n_ff             = 16384
0.00.265.744 I llm_load_print_meta: n_expert         = 0
0.00.265.745 I llm_load_print_meta: n_expert_used    = 0
0.00.265.745 I llm_load_print_meta: causal attn      = 1
0.00.265.745 I llm_load_print_meta: pooling type     = 0
0.00.265.745 I llm_load_print_meta: rope type        = 2
0.00.265.746 I llm_load_print_meta: rope scaling     = linear
0.00.265.747 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.748 I llm_load_print_meta: freq_scale_train = 1
0.00.265.748 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.749 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.749 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.750 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.751 I llm_load_print_meta: model type       = 2B
0.00.265.753 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.754 I llm_load_print_meta: model params     = 2.51 B
0.00.265.755 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.756 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.756 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.758 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.758 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.759 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.759 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.770 I llm_load_print_meta: max token length = 93
0.00.342.357 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.342.363 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.364 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.342.365 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.342.366 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.342.366 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.582 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.582 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.583 I llama_new_context_with_model: n_batch       = 2048
0.00.347.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.584 I llama_new_context_with_model: flash_attn    = 0
0.00.347.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.587 I llama_new_context_with_model: freq_scale    = 1
0.00.347.587 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.605 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.362.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.387 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.480 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.706 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.712 I llama_new_context_with_model: graph nodes  = 601
0.00.363.712 I llama_new_context_with_model: graph splits = 1
0.00.363.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.368 I main: llama threadpool init, n_threads = 4
0.00.462.383 I 
0.00.462.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.461 I 
0.00.462.496 I sampler seed: 2147674506
0.00.462.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.523 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.523 I 
 increasities, the pinnacle of the human condition.

This statement appears to be making a subjective and subjective claim about the nature of the human condition, implying that

0.02.737.645 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6747.09 tokens per second)
0.02.737.647 I llama_perf_context_print:        load time =     461.60 ms
0.02.737.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.737.650 I llama_perf_context_print:        eval time =    2255.88 ms /    32 runs   (   70.50 ms per token,    14.19 tokens per second)
0.02.737.651 I llama_perf_context_print:       total time =    2275.28 ms /    33 tokens
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
0.00.000.519 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.022.134 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.157 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.164 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.171 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.554 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.561 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.564 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.567 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.569 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.570 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.573 I llama_model_loader: - type  f32:   37 tensors
0.00.132.574 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.989 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.231 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.740 I llm_load_vocab: special tokens cache size = 5
0.00.270.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.700 I llm_load_print_meta: arch             = gemma
0.00.270.701 I llm_load_print_meta: vocab type       = SPM
0.00.270.701 I llm_load_print_meta: n_vocab          = 256000
0.00.270.702 I llm_load_print_meta: n_merges         = 0
0.00.270.702 I llm_load_print_meta: vocab_only       = 0
0.00.270.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.703 I llm_load_print_meta: n_embd           = 2048
0.00.270.703 I llm_load_print_meta: n_layer          = 18
0.00.270.715 I llm_load_print_meta: n_head           = 8
0.00.270.716 I llm_load_print_meta: n_head_kv        = 1
0.00.270.716 I llm_load_print_meta: n_rot            = 256
0.00.270.717 I llm_load_print_meta: n_swa            = 0
0.00.270.717 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.717 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.718 I llm_load_print_meta: n_gqa            = 8
0.00.270.719 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.720 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.721 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.723 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.725 I llm_load_print_meta: n_ff             = 16384
0.00.270.725 I llm_load_print_meta: n_expert         = 0
0.00.270.725 I llm_load_print_meta: n_expert_used    = 0
0.00.270.725 I llm_load_print_meta: causal attn      = 1
0.00.270.726 I llm_load_print_meta: pooling type     = 0
0.00.270.726 I llm_load_print_meta: rope type        = 2
0.00.270.726 I llm_load_print_meta: rope scaling     = linear
0.00.270.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.729 I llm_load_print_meta: freq_scale_train = 1
0.00.270.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.731 I llm_load_print_meta: model type       = 2B
0.00.270.733 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.734 I llm_load_print_meta: model params     = 2.51 B
0.00.270.735 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.735 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.735 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.736 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.736 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.737 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.737 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.738 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.738 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.738 I llm_load_print_meta: max token length = 93
0.00.342.682 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.689 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.913 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.913 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.914 I llama_new_context_with_model: n_batch       = 2048
0.00.347.914 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.915 I llama_new_context_with_model: flash_attn    = 0
0.00.347.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.918 I llama_new_context_with_model: freq_scale    = 1
0.00.347.919 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.938 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.362.166 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.183 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.280 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.702 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.708 I llama_new_context_with_model: graph nodes  = 601
0.00.363.708 I llama_new_context_with_model: graph splits = 1
0.00.363.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.284 I main: llama threadpool init, n_threads = 4
0.00.461.300 I 
0.00.461.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.381 I 
0.00.461.413 I sampler seed: 3392010009
0.00.461.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.440 I 
 maneuvred by a storm.

This is a descriptive paragraph.

Can you rewrite it as a narrative?

The howling wind whipped through the trees,

0.02.891.610 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5886.55 tokens per second)
0.02.891.612 I llama_perf_context_print:        load time =     460.54 ms
0.02.891.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.891.615 I llama_perf_context_print:        eval time =    2409.82 ms /    32 runs   (   75.31 ms per token,    13.28 tokens per second)
0.02.891.626 I llama_perf_context_print:       total time =    2430.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.434s
user	0m39.423s
sys	0m9.359s
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
main: build = 4367 (8c5510c3)
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

main: quantize time = 40246.02 ms
main:    total time = 40246.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.529 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.021.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.702 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.727 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.732 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.732 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.490 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.491 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.493 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.493 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.495 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.497 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.499 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.503 I llama_model_loader: - type  f32:   37 tensors
0.00.130.504 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.505 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.424 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.628 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.181 I llm_load_vocab: special tokens cache size = 5
0.00.271.966 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.981 I llm_load_print_meta: arch             = gemma
0.00.271.982 I llm_load_print_meta: vocab type       = SPM
0.00.271.982 I llm_load_print_meta: n_vocab          = 256000
0.00.271.983 I llm_load_print_meta: n_merges         = 0
0.00.271.983 I llm_load_print_meta: vocab_only       = 0
0.00.271.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.984 I llm_load_print_meta: n_embd           = 2048
0.00.271.984 I llm_load_print_meta: n_layer          = 18
0.00.271.995 I llm_load_print_meta: n_head           = 8
0.00.271.996 I llm_load_print_meta: n_head_kv        = 1
0.00.271.997 I llm_load_print_meta: n_rot            = 256
0.00.271.997 I llm_load_print_meta: n_swa            = 0
0.00.271.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.998 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.998 I llm_load_print_meta: n_gqa            = 8
0.00.271.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.000 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.001 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.002 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.004 I llm_load_print_meta: n_ff             = 16384
0.00.272.004 I llm_load_print_meta: n_expert         = 0
0.00.272.005 I llm_load_print_meta: n_expert_used    = 0
0.00.272.005 I llm_load_print_meta: causal attn      = 1
0.00.272.005 I llm_load_print_meta: pooling type     = 0
0.00.272.005 I llm_load_print_meta: rope type        = 2
0.00.272.006 I llm_load_print_meta: rope scaling     = linear
0.00.272.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.008 I llm_load_print_meta: freq_scale_train = 1
0.00.272.009 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.009 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.011 I llm_load_print_meta: model type       = 2B
0.00.272.013 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.272.014 I llm_load_print_meta: model params     = 2.51 B
0.00.272.014 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.272.014 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.015 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.015 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.016 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.017 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.018 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.018 I llm_load_print_meta: max token length = 93
0.00.332.454 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.461 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.462 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.462 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.463 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.463 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.338.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.838 I llama_new_context_with_model: n_ctx         = 4096
0.00.338.839 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.338.839 I llama_new_context_with_model: n_batch       = 2048
0.00.338.839 I llama_new_context_with_model: n_ubatch      = 512
0.00.338.840 I llama_new_context_with_model: flash_attn    = 0
0.00.338.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.843 I llama_new_context_with_model: freq_scale    = 1
0.00.338.844 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.861 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.353.252 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.264 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.353 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.654 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.661 I llama_new_context_with_model: graph nodes  = 601
0.00.354.661 I llama_new_context_with_model: graph splits = 1
0.00.354.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.568 I main: llama threadpool init, n_threads = 4
0.00.429.584 I 
0.00.429.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.661 I 
0.00.429.694 I sampler seed: 2654582097
0.00.429.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.719 I 
 fufilling with the sound of waves crashing. [end of text]


0.00.929.294 I llama_perf_sampler_print:    sampling time =       1.70 ms /    11 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.00.929.296 I llama_perf_context_print:        load time =     428.83 ms
0.00.929.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.929.299 I llama_perf_context_print:        eval time =     492.63 ms /    10 runs   (   49.26 ms per token,    20.30 tokens per second)
0.00.929.300 I llama_perf_context_print:       total time =     499.73 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4367 (8c5510c3)
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

main: quantize time = 40227.39 ms
main:    total time = 40227.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.021.655 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.689 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.690 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.690 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.694 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.403 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.408 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.413 I llama_model_loader: - type  f32:   37 tensors
0.00.132.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.762 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.370 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.857 I llm_load_vocab: special tokens cache size = 5
0.00.271.594 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.609 I llm_load_print_meta: arch             = gemma
0.00.271.609 I llm_load_print_meta: vocab type       = SPM
0.00.271.610 I llm_load_print_meta: n_vocab          = 256000
0.00.271.611 I llm_load_print_meta: n_merges         = 0
0.00.271.611 I llm_load_print_meta: vocab_only       = 0
0.00.271.611 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.612 I llm_load_print_meta: n_embd           = 2048
0.00.271.612 I llm_load_print_meta: n_layer          = 18
0.00.271.622 I llm_load_print_meta: n_head           = 8
0.00.271.623 I llm_load_print_meta: n_head_kv        = 1
0.00.271.624 I llm_load_print_meta: n_rot            = 256
0.00.271.624 I llm_load_print_meta: n_swa            = 0
0.00.271.624 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.625 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.626 I llm_load_print_meta: n_gqa            = 8
0.00.271.627 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.628 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.629 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.630 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.632 I llm_load_print_meta: n_ff             = 16384
0.00.271.633 I llm_load_print_meta: n_expert         = 0
0.00.271.633 I llm_load_print_meta: n_expert_used    = 0
0.00.271.633 I llm_load_print_meta: causal attn      = 1
0.00.271.633 I llm_load_print_meta: pooling type     = 0
0.00.271.634 I llm_load_print_meta: rope type        = 2
0.00.271.634 I llm_load_print_meta: rope scaling     = linear
0.00.271.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.636 I llm_load_print_meta: freq_scale_train = 1
0.00.271.637 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.638 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.639 I llm_load_print_meta: model type       = 2B
0.00.271.641 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.642 I llm_load_print_meta: model params     = 2.51 B
0.00.271.642 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.643 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.643 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.643 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.644 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.644 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.644 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.645 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.645 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.646 I llm_load_print_meta: max token length = 93
0.00.329.323 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.334.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.432 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.432 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.433 I llama_new_context_with_model: n_batch       = 2048
0.00.334.433 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.434 I llama_new_context_with_model: flash_attn    = 0
0.00.334.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.437 I llama_new_context_with_model: freq_scale    = 1
0.00.334.438 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.457 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.349.102 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.349.117 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.349.215 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.506 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.512 I llama_new_context_with_model: graph nodes  = 601
0.00.350.512 I llama_new_context_with_model: graph splits = 1
0.00.350.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.374 I main: llama threadpool init, n_threads = 4
0.00.424.389 I 
0.00.424.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.467 I 
0.00.424.501 I sampler seed: 2952848162
0.00.424.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.527 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.527 I 
 increasities in your area. I cannot provide personal or sensitive information. [end of text]


0.01.156.106 I llama_perf_sampler_print:    sampling time =       2.52 ms /    16 runs   (    0.16 ms per token,  6356.77 tokens per second)
0.01.156.108 I llama_perf_context_print:        load time =     423.63 ms
0.01.156.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.156.111 I llama_perf_context_print:        eval time =     721.90 ms /    15 runs   (   48.13 ms per token,    20.78 tokens per second)
0.01.156.112 I llama_perf_context_print:       total time =     731.74 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.373s
user	10m16.526s
sys	0m6.965s
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
0.00.000.178 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.066.662 I llm_load_vocab: special tokens cache size = 25
0.00.080.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.930 I llm_load_print_meta: arch             = gptneox
0.00.080.931 I llm_load_print_meta: vocab type       = BPE
0.00.080.932 I llm_load_print_meta: n_vocab          = 50304
0.00.080.932 I llm_load_print_meta: n_merges         = 50009
0.00.080.932 I llm_load_print_meta: vocab_only       = 0
0.00.080.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.933 I llm_load_print_meta: n_embd           = 2048
0.00.080.933 I llm_load_print_meta: n_layer          = 24
0.00.080.941 I llm_load_print_meta: n_head           = 16
0.00.080.942 I llm_load_print_meta: n_head_kv        = 16
0.00.080.942 I llm_load_print_meta: n_rot            = 32
0.00.080.943 I llm_load_print_meta: n_swa            = 0
0.00.080.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.944 I llm_load_print_meta: n_gqa            = 1
0.00.080.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.946 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.950 I llm_load_print_meta: n_ff             = 8192
0.00.080.950 I llm_load_print_meta: n_expert         = 0
0.00.080.950 I llm_load_print_meta: n_expert_used    = 0
0.00.080.951 I llm_load_print_meta: causal attn      = 1
0.00.080.951 I llm_load_print_meta: pooling type     = 0
0.00.080.951 I llm_load_print_meta: rope type        = 2
0.00.080.952 I llm_load_print_meta: rope scaling     = linear
0.00.080.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.954 I llm_load_print_meta: freq_scale_train = 1
0.00.080.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.956 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.956 I llm_load_print_meta: model type       = 1.4B
0.00.080.958 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.959 I llm_load_print_meta: model params     = 1.41 B
0.00.080.960 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.961 I llm_load_print_meta: general.name     = 1.4B
0.00.080.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.963 I llm_load_print_meta: max token length = 1024
0.00.227.080 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.621 I llama_new_context_with_model: n_batch       = 2048
0.00.229.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.621 I llama_new_context_with_model: flash_attn    = 0
0.00.229.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.624 I llama_new_context_with_model: freq_scale    = 1
0.00.229.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.306.816 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.437 I llama_new_context_with_model: graph nodes  = 967
0.00.309.437 I llama_new_context_with_model: graph splits = 1
0.00.309.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.530 I main: llama threadpool init, n_threads = 4
0.00.398.548 I 
0.00.398.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.628 I 
0.00.398.726 I sampler seed: 1234
0.00.398.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.740 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.677.765 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24964.84 tokens per second)
0.04.677.769 I llama_perf_context_print:        load time =     398.15 ms
0.04.677.771 I llama_perf_context_print: prompt eval time =     117.04 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.04.677.773 I llama_perf_context_print:        eval time =    4151.66 ms /    63 runs   (   65.90 ms per token,    15.17 tokens per second)
0.04.677.774 I llama_perf_context_print:       total time =    4279.24 ms /    70 tokens

real	0m4.777s
user	0m17.513s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.917 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type  f16:   98 tensors
0.00.065.719 I llm_load_vocab: special tokens cache size = 25
0.00.079.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.968 I llm_load_print_meta: arch             = gptneox
0.00.079.969 I llm_load_print_meta: vocab type       = BPE
0.00.079.969 I llm_load_print_meta: n_vocab          = 50304
0.00.079.969 I llm_load_print_meta: n_merges         = 50009
0.00.079.970 I llm_load_print_meta: vocab_only       = 0
0.00.079.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.970 I llm_load_print_meta: n_embd           = 2048
0.00.079.970 I llm_load_print_meta: n_layer          = 24
0.00.079.979 I llm_load_print_meta: n_head           = 16
0.00.079.980 I llm_load_print_meta: n_head_kv        = 16
0.00.079.980 I llm_load_print_meta: n_rot            = 32
0.00.079.981 I llm_load_print_meta: n_swa            = 0
0.00.079.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.982 I llm_load_print_meta: n_gqa            = 1
0.00.079.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.988 I llm_load_print_meta: n_ff             = 8192
0.00.079.988 I llm_load_print_meta: n_expert         = 0
0.00.079.988 I llm_load_print_meta: n_expert_used    = 0
0.00.079.989 I llm_load_print_meta: causal attn      = 1
0.00.079.989 I llm_load_print_meta: pooling type     = 0
0.00.079.989 I llm_load_print_meta: rope type        = 2
0.00.079.990 I llm_load_print_meta: rope scaling     = linear
0.00.079.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.991 I llm_load_print_meta: freq_scale_train = 1
0.00.079.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.994 I llm_load_print_meta: model type       = 1.4B
0.00.079.996 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.997 I llm_load_print_meta: model params     = 1.41 B
0.00.079.998 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.998 I llm_load_print_meta: general.name     = 1.4B
0.00.079.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.001 I llm_load_print_meta: max token length = 1024
0.00.224.138 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.698 I llama_new_context_with_model: n_ctx         = 128
0.00.226.698 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.698 I llama_new_context_with_model: n_batch       = 128
0.00.226.699 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.699 I llama_new_context_with_model: flash_attn    = 0
0.00.226.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.702 I llama_new_context_with_model: freq_scale    = 1
0.00.226.703 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.723 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.232.149 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.161 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.470 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.475 I llama_new_context_with_model: graph nodes  = 967
0.00.234.476 I llama_new_context_with_model: graph splits = 1
0.00.234.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.955 I 
0.00.295.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.045 I perplexity: tokenizing the input ..
0.00.305.134 I perplexity: tokenization took 10.085 ms
0.00.305.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.672 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.798.943 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.974 I llama_perf_context_print:        load time =     294.69 ms
0.01.798.976 I llama_perf_context_print: prompt eval time =    1487.12 ms /   128 tokens (   11.62 ms per token,    86.07 tokens per second)
0.01.798.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.978 I llama_perf_context_print:       total time =    1504.02 ms /   129 tokens

real	0m1.896s
user	0m6.321s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.009.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.942 I llm_load_vocab: special tokens cache size = 25
0.00.085.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.299 I llm_load_print_meta: arch             = gptneox
0.00.085.300 I llm_load_print_meta: vocab type       = BPE
0.00.085.300 I llm_load_print_meta: n_vocab          = 50304
0.00.085.301 I llm_load_print_meta: n_merges         = 50009
0.00.085.301 I llm_load_print_meta: vocab_only       = 0
0.00.085.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.302 I llm_load_print_meta: n_embd           = 2048
0.00.085.302 I llm_load_print_meta: n_layer          = 24
0.00.085.315 I llm_load_print_meta: n_head           = 16
0.00.085.316 I llm_load_print_meta: n_head_kv        = 16
0.00.085.316 I llm_load_print_meta: n_rot            = 32
0.00.085.317 I llm_load_print_meta: n_swa            = 0
0.00.085.317 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.318 I llm_load_print_meta: n_gqa            = 1
0.00.085.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.320 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.324 I llm_load_print_meta: n_ff             = 8192
0.00.085.325 I llm_load_print_meta: n_expert         = 0
0.00.085.325 I llm_load_print_meta: n_expert_used    = 0
0.00.085.325 I llm_load_print_meta: causal attn      = 1
0.00.085.326 I llm_load_print_meta: pooling type     = 0
0.00.085.326 I llm_load_print_meta: rope type        = 2
0.00.085.326 I llm_load_print_meta: rope scaling     = linear
0.00.085.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.329 I llm_load_print_meta: freq_scale_train = 1
0.00.085.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.332 I llm_load_print_meta: model type       = 1.4B
0.00.085.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.334 I llm_load_print_meta: model params     = 1.41 B
0.00.085.335 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.335 I llm_load_print_meta: general.name     = 1.4B
0.00.085.336 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.339 I llm_load_print_meta: max token length = 1024
0.00.166.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.719 I llama_new_context_with_model: n_batch       = 2048
0.00.168.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.720 I llama_new_context_with_model: flash_attn    = 0
0.00.168.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.723 I llama_new_context_with_model: freq_scale    = 1
0.00.168.743 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.246.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.838 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.844 I llama_new_context_with_model: graph nodes  = 967
0.00.248.845 I llama_new_context_with_model: graph splits = 1
0.00.248.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.328 I main: llama threadpool init, n_threads = 4
0.00.329.343 I 
0.00.329.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.417 I 
0.00.329.514 I sampler seed: 1234
0.00.329.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.533 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.156 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.997.158 I llama_perf_context_print:        load time =     328.50 ms
0.02.997.159 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.997.160 I llama_perf_context_print:        eval time =    2569.58 ms /    63 runs   (   40.79 ms per token,    24.52 tokens per second)
0.02.997.161 I llama_perf_context_print:       total time =    2667.83 ms /    70 tokens

real	0m3.069s
user	0m10.990s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.113 I llm_load_vocab: special tokens cache size = 25
0.00.081.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.352 I llm_load_print_meta: arch             = gptneox
0.00.081.353 I llm_load_print_meta: vocab type       = BPE
0.00.081.353 I llm_load_print_meta: n_vocab          = 50304
0.00.081.353 I llm_load_print_meta: n_merges         = 50009
0.00.081.353 I llm_load_print_meta: vocab_only       = 0
0.00.081.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.354 I llm_load_print_meta: n_embd           = 2048
0.00.081.354 I llm_load_print_meta: n_layer          = 24
0.00.081.362 I llm_load_print_meta: n_head           = 16
0.00.081.363 I llm_load_print_meta: n_head_kv        = 16
0.00.081.364 I llm_load_print_meta: n_rot            = 32
0.00.081.364 I llm_load_print_meta: n_swa            = 0
0.00.081.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.366 I llm_load_print_meta: n_gqa            = 1
0.00.081.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.371 I llm_load_print_meta: n_ff             = 8192
0.00.081.372 I llm_load_print_meta: n_expert         = 0
0.00.081.372 I llm_load_print_meta: n_expert_used    = 0
0.00.081.372 I llm_load_print_meta: causal attn      = 1
0.00.081.372 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.373 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.380 I llm_load_print_meta: general.name     = 1.4B
0.00.081.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: max token length = 1024
0.00.163.553 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.103 I llama_new_context_with_model: n_ctx         = 128
0.00.166.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.103 I llama_new_context_with_model: n_batch       = 128
0.00.166.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.104 I llama_new_context_with_model: flash_attn    = 0
0.00.166.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.107 I llama_new_context_with_model: freq_scale    = 1
0.00.166.107 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.123 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.292 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.523 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.529 I llama_new_context_with_model: graph nodes  = 967
0.00.173.529 I llama_new_context_with_model: graph splits = 1
0.00.173.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.973 I 
0.00.222.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.068 I perplexity: tokenizing the input ..
0.00.232.287 I perplexity: tokenization took 10.214 ms
0.00.232.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.908 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.224.153 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.224.190 I llama_perf_context_print:        load time =     221.36 ms
0.01.224.192 I llama_perf_context_print: prompt eval time =     985.08 ms /   128 tokens (    7.70 ms per token,   129.94 tokens per second)
0.01.224.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.195 I llama_perf_context_print:       total time =    1002.22 ms /   129 tokens

real	0m1.287s
user	0m4.278s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.694 I llm_load_vocab: special tokens cache size = 25
0.00.083.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.052 I llm_load_print_meta: arch             = gptneox
0.00.083.052 I llm_load_print_meta: vocab type       = BPE
0.00.083.053 I llm_load_print_meta: n_vocab          = 50304
0.00.083.053 I llm_load_print_meta: n_merges         = 50009
0.00.083.054 I llm_load_print_meta: vocab_only       = 0
0.00.083.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.054 I llm_load_print_meta: n_embd           = 2048
0.00.083.055 I llm_load_print_meta: n_layer          = 24
0.00.083.065 I llm_load_print_meta: n_head           = 16
0.00.083.066 I llm_load_print_meta: n_head_kv        = 16
0.00.083.066 I llm_load_print_meta: n_rot            = 32
0.00.083.067 I llm_load_print_meta: n_swa            = 0
0.00.083.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.068 I llm_load_print_meta: n_gqa            = 1
0.00.083.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.074 I llm_load_print_meta: n_ff             = 8192
0.00.083.075 I llm_load_print_meta: n_expert         = 0
0.00.083.075 I llm_load_print_meta: n_expert_used    = 0
0.00.083.075 I llm_load_print_meta: causal attn      = 1
0.00.083.075 I llm_load_print_meta: pooling type     = 0
0.00.083.076 I llm_load_print_meta: rope type        = 2
0.00.083.076 I llm_load_print_meta: rope scaling     = linear
0.00.083.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.078 I llm_load_print_meta: freq_scale_train = 1
0.00.083.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.081 I llm_load_print_meta: model type       = 1.4B
0.00.083.083 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.084 I llm_load_print_meta: model params     = 1.41 B
0.00.083.085 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.085 I llm_load_print_meta: general.name     = 1.4B
0.00.083.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.088 I llm_load_print_meta: max token length = 1024
0.00.128.448 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.453 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.745 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.745 I llama_new_context_with_model: n_batch       = 2048
0.00.440.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.746 I llama_new_context_with_model: flash_attn    = 0
0.00.440.750 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.751 I llama_new_context_with_model: freq_scale    = 1
0.00.440.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.515.918 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.179 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.185 I llama_new_context_with_model: graph nodes  = 967
0.00.518.185 I llama_new_context_with_model: graph splits = 1
0.00.518.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.724 I main: llama threadpool init, n_threads = 4
0.00.588.742 I 
0.00.588.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.819 I 
0.00.588.914 I sampler seed: 1234
0.00.588.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.929 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.269.567 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.269.569 I llama_perf_context_print:        load time =     587.91 ms
0.02.269.571 I llama_perf_context_print: prompt eval time =      77.46 ms /     7 tokens (   11.07 ms per token,    90.37 tokens per second)
0.02.269.572 I llama_perf_context_print:        eval time =    1593.73 ms /    63 runs   (   25.30 ms per token,    39.53 tokens per second)
0.02.269.573 I llama_perf_context_print:       total time =    1680.85 ms /    70 tokens

real	0m2.319s
user	0m7.227s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.230 I llm_load_vocab: special tokens cache size = 25
0.00.084.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.491 I llm_load_print_meta: arch             = gptneox
0.00.084.492 I llm_load_print_meta: vocab type       = BPE
0.00.084.492 I llm_load_print_meta: n_vocab          = 50304
0.00.084.493 I llm_load_print_meta: n_merges         = 50009
0.00.084.493 I llm_load_print_meta: vocab_only       = 0
0.00.084.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.494 I llm_load_print_meta: n_embd           = 2048
0.00.084.494 I llm_load_print_meta: n_layer          = 24
0.00.084.506 I llm_load_print_meta: n_head           = 16
0.00.084.507 I llm_load_print_meta: n_head_kv        = 16
0.00.084.507 I llm_load_print_meta: n_rot            = 32
0.00.084.508 I llm_load_print_meta: n_swa            = 0
0.00.084.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.509 I llm_load_print_meta: n_gqa            = 1
0.00.084.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.515 I llm_load_print_meta: n_ff             = 8192
0.00.084.516 I llm_load_print_meta: n_expert         = 0
0.00.084.516 I llm_load_print_meta: n_expert_used    = 0
0.00.084.516 I llm_load_print_meta: causal attn      = 1
0.00.084.516 I llm_load_print_meta: pooling type     = 0
0.00.084.517 I llm_load_print_meta: rope type        = 2
0.00.084.517 I llm_load_print_meta: rope scaling     = linear
0.00.084.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.519 I llm_load_print_meta: freq_scale_train = 1
0.00.084.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.522 I llm_load_print_meta: model type       = 1.4B
0.00.084.524 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.525 I llm_load_print_meta: model params     = 1.41 B
0.00.084.526 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.526 I llm_load_print_meta: general.name     = 1.4B
0.00.084.527 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.529 I llm_load_print_meta: max token length = 1024
0.00.130.673 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.130.679 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.470.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.470.114 I llama_new_context_with_model: n_ctx         = 128
0.00.470.115 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.470.115 I llama_new_context_with_model: n_batch       = 128
0.00.470.115 I llama_new_context_with_model: n_ubatch      = 128
0.00.470.116 I llama_new_context_with_model: flash_attn    = 0
0.00.470.119 I llama_new_context_with_model: freq_base     = 10000.0
0.00.470.120 I llama_new_context_with_model: freq_scale    = 1
0.00.470.121 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.140 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.475.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.475.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.477.661 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.477.676 I llama_new_context_with_model: graph nodes  = 967
0.00.477.676 I llama_new_context_with_model: graph splits = 1
0.00.477.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.678 I 
0.00.518.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.777 I perplexity: tokenizing the input ..
0.00.528.928 I perplexity: tokenization took 10.147 ms
0.00.528.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.361 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.413.592 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.413.625 I llama_perf_context_print:        load time =     518.00 ms
0.01.413.626 I llama_perf_context_print: prompt eval time =     875.07 ms /   128 tokens (    6.84 ms per token,   146.27 tokens per second)
0.01.413.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.413.629 I llama_perf_context_print:       total time =     894.95 ms /   129 tokens

real	0m1.456s
user	0m4.028s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.521 I llm_load_vocab: special tokens cache size = 25
0.00.081.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.795 I llm_load_print_meta: arch             = gptneox
0.00.081.796 I llm_load_print_meta: vocab type       = BPE
0.00.081.797 I llm_load_print_meta: n_vocab          = 50304
0.00.081.797 I llm_load_print_meta: n_merges         = 50009
0.00.081.797 I llm_load_print_meta: vocab_only       = 0
0.00.081.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.798 I llm_load_print_meta: n_embd           = 2048
0.00.081.798 I llm_load_print_meta: n_layer          = 24
0.00.081.808 I llm_load_print_meta: n_head           = 16
0.00.081.809 I llm_load_print_meta: n_head_kv        = 16
0.00.081.809 I llm_load_print_meta: n_rot            = 32
0.00.081.809 I llm_load_print_meta: n_swa            = 0
0.00.081.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.811 I llm_load_print_meta: n_gqa            = 1
0.00.081.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.817 I llm_load_print_meta: n_ff             = 8192
0.00.081.817 I llm_load_print_meta: n_expert         = 0
0.00.081.818 I llm_load_print_meta: n_expert_used    = 0
0.00.081.818 I llm_load_print_meta: causal attn      = 1
0.00.081.819 I llm_load_print_meta: pooling type     = 0
0.00.081.819 I llm_load_print_meta: rope type        = 2
0.00.081.819 I llm_load_print_meta: rope scaling     = linear
0.00.081.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.821 I llm_load_print_meta: freq_scale_train = 1
0.00.081.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.824 I llm_load_print_meta: model type       = 1.4B
0.00.081.826 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.827 I llm_load_print_meta: model params     = 1.41 B
0.00.081.828 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.828 I llm_load_print_meta: general.name     = 1.4B
0.00.081.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: max token length = 1024
0.00.131.299 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.858 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.859 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.859 I llama_new_context_with_model: n_batch       = 2048
0.00.133.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.860 I llama_new_context_with_model: flash_attn    = 0
0.00.133.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.863 I llama_new_context_with_model: freq_scale    = 1
0.00.133.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.793 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.810 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.839 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.457 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.464 I llama_new_context_with_model: graph nodes  = 967
0.00.213.465 I llama_new_context_with_model: graph splits = 1
0.00.213.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.282 I main: llama threadpool init, n_threads = 4
0.00.296.298 I 
0.00.296.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.377 I 
0.00.296.473 I sampler seed: 1234
0.00.296.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.488 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.422.378 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.422.380 I llama_perf_context_print:        load time =     295.52 ms
0.02.422.381 I llama_perf_context_print: prompt eval time =     129.33 ms /     7 tokens (   18.48 ms per token,    54.13 tokens per second)
0.02.422.382 I llama_perf_context_print:        eval time =    1987.42 ms /    63 runs   (   31.55 ms per token,    31.70 tokens per second)
0.02.422.383 I llama_perf_context_print:       total time =    2126.10 ms /    70 tokens

real	0m2.473s
user	0m8.857s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.305 I llm_load_vocab: special tokens cache size = 25
0.00.081.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.552 I llm_load_print_meta: arch             = gptneox
0.00.081.552 I llm_load_print_meta: vocab type       = BPE
0.00.081.553 I llm_load_print_meta: n_vocab          = 50304
0.00.081.553 I llm_load_print_meta: n_merges         = 50009
0.00.081.553 I llm_load_print_meta: vocab_only       = 0
0.00.081.554 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.554 I llm_load_print_meta: n_embd           = 2048
0.00.081.554 I llm_load_print_meta: n_layer          = 24
0.00.081.561 I llm_load_print_meta: n_head           = 16
0.00.081.562 I llm_load_print_meta: n_head_kv        = 16
0.00.081.563 I llm_load_print_meta: n_rot            = 32
0.00.081.563 I llm_load_print_meta: n_swa            = 0
0.00.081.563 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.563 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.564 I llm_load_print_meta: n_gqa            = 1
0.00.081.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.570 I llm_load_print_meta: n_ff             = 8192
0.00.081.571 I llm_load_print_meta: n_expert         = 0
0.00.081.571 I llm_load_print_meta: n_expert_used    = 0
0.00.081.572 I llm_load_print_meta: causal attn      = 1
0.00.081.572 I llm_load_print_meta: pooling type     = 0
0.00.081.572 I llm_load_print_meta: rope type        = 2
0.00.081.573 I llm_load_print_meta: rope scaling     = linear
0.00.081.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.574 I llm_load_print_meta: freq_scale_train = 1
0.00.081.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.578 I llm_load_print_meta: model type       = 1.4B
0.00.081.580 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.580 I llm_load_print_meta: model params     = 1.41 B
0.00.081.581 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.582 I llm_load_print_meta: general.name     = 1.4B
0.00.081.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: max token length = 1024
0.00.131.650 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.166 I llama_new_context_with_model: n_ctx         = 128
0.00.134.166 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.166 I llama_new_context_with_model: n_batch       = 128
0.00.134.167 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.167 I llama_new_context_with_model: flash_attn    = 0
0.00.134.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.170 I llama_new_context_with_model: freq_scale    = 1
0.00.134.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.185 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.306 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.447 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.453 I llama_new_context_with_model: graph nodes  = 967
0.00.141.453 I llama_new_context_with_model: graph splits = 1
0.00.141.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.518 I 
0.00.193.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.611 I perplexity: tokenizing the input ..
0.00.203.935 I perplexity: tokenization took 10.32 ms
0.00.203.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.931 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.179 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.214 I llama_perf_context_print:        load time =     192.89 ms
0.02.421.216 I llama_perf_context_print: prompt eval time =    2207.64 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.421.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.218 I llama_perf_context_print:       total time =    2227.70 ms /   129 tokens

real	0m2.466s
user	0m9.169s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.009.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.372 I llm_load_vocab: special tokens cache size = 25
0.00.080.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.618 I llm_load_print_meta: arch             = gptneox
0.00.080.619 I llm_load_print_meta: vocab type       = BPE
0.00.080.619 I llm_load_print_meta: n_vocab          = 50304
0.00.080.619 I llm_load_print_meta: n_merges         = 50009
0.00.080.620 I llm_load_print_meta: vocab_only       = 0
0.00.080.620 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.620 I llm_load_print_meta: n_embd           = 2048
0.00.080.620 I llm_load_print_meta: n_layer          = 24
0.00.080.627 I llm_load_print_meta: n_head           = 16
0.00.080.628 I llm_load_print_meta: n_head_kv        = 16
0.00.080.629 I llm_load_print_meta: n_rot            = 32
0.00.080.629 I llm_load_print_meta: n_swa            = 0
0.00.080.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.631 I llm_load_print_meta: n_gqa            = 1
0.00.080.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.634 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.636 I llm_load_print_meta: n_ff             = 8192
0.00.080.637 I llm_load_print_meta: n_expert         = 0
0.00.080.637 I llm_load_print_meta: n_expert_used    = 0
0.00.080.637 I llm_load_print_meta: causal attn      = 1
0.00.080.638 I llm_load_print_meta: pooling type     = 0
0.00.080.638 I llm_load_print_meta: rope type        = 2
0.00.080.638 I llm_load_print_meta: rope scaling     = linear
0.00.080.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.640 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.642 I llm_load_print_meta: model type       = 1.4B
0.00.080.644 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.644 I llm_load_print_meta: model params     = 1.41 B
0.00.080.645 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.645 I llm_load_print_meta: general.name     = 1.4B
0.00.080.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.646 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.647 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.647 I llm_load_print_meta: max token length = 1024
0.00.135.090 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.609 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.609 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.609 I llama_new_context_with_model: n_batch       = 2048
0.00.137.610 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.610 I llama_new_context_with_model: flash_attn    = 0
0.00.137.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.612 I llama_new_context_with_model: freq_scale    = 1
0.00.137.629 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.920 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.228 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.235 I llama_new_context_with_model: graph nodes  = 967
0.00.219.235 I llama_new_context_with_model: graph splits = 1
0.00.219.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.830 I main: llama threadpool init, n_threads = 4
0.00.295.851 I 
0.00.295.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.933 I 
0.00.296.031 I sampler seed: 1234
0.00.296.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.046 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.644 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.570.647 I llama_perf_context_print:        load time =     295.10 ms
0.02.570.648 I llama_perf_context_print: prompt eval time =      83.51 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.02.570.649 I llama_perf_context_print:        eval time =    2181.42 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.570.650 I llama_perf_context_print:       total time =    2274.82 ms /    70 tokens

real	0m2.625s
user	0m9.436s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.934 I llm_load_vocab: special tokens cache size = 25
0.00.081.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.154 I llm_load_print_meta: arch             = gptneox
0.00.081.154 I llm_load_print_meta: vocab type       = BPE
0.00.081.155 I llm_load_print_meta: n_vocab          = 50304
0.00.081.155 I llm_load_print_meta: n_merges         = 50009
0.00.081.156 I llm_load_print_meta: vocab_only       = 0
0.00.081.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.156 I llm_load_print_meta: n_embd           = 2048
0.00.081.157 I llm_load_print_meta: n_layer          = 24
0.00.081.165 I llm_load_print_meta: n_head           = 16
0.00.081.166 I llm_load_print_meta: n_head_kv        = 16
0.00.081.166 I llm_load_print_meta: n_rot            = 32
0.00.081.167 I llm_load_print_meta: n_swa            = 0
0.00.081.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.168 I llm_load_print_meta: n_gqa            = 1
0.00.081.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.174 I llm_load_print_meta: n_ff             = 8192
0.00.081.174 I llm_load_print_meta: n_expert         = 0
0.00.081.174 I llm_load_print_meta: n_expert_used    = 0
0.00.081.175 I llm_load_print_meta: causal attn      = 1
0.00.081.175 I llm_load_print_meta: pooling type     = 0
0.00.081.178 I llm_load_print_meta: rope type        = 2
0.00.081.178 I llm_load_print_meta: rope scaling     = linear
0.00.081.180 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.180 I llm_load_print_meta: freq_scale_train = 1
0.00.081.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.181 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.182 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.183 I llm_load_print_meta: model type       = 1.4B
0.00.081.184 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.186 I llm_load_print_meta: model params     = 1.41 B
0.00.081.187 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.187 I llm_load_print_meta: general.name     = 1.4B
0.00.081.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.190 I llm_load_print_meta: max token length = 1024
0.00.133.707 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.333 I llama_new_context_with_model: n_ctx         = 128
0.00.136.333 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.333 I llama_new_context_with_model: n_batch       = 128
0.00.136.333 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.334 I llama_new_context_with_model: flash_attn    = 0
0.00.136.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.337 I llama_new_context_with_model: freq_scale    = 1
0.00.136.337 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.356 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.681 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.716 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.314 I llama_new_context_with_model: graph nodes  = 967
0.00.144.314 I llama_new_context_with_model: graph splits = 1
0.00.144.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.394 I 
0.00.189.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.490 I perplexity: tokenizing the input ..
0.00.199.561 I perplexity: tokenization took 10.067 ms
0.00.199.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.707 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.953 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.986 I llama_perf_context_print:        load time =     188.79 ms
0.01.447.988 I llama_perf_context_print: prompt eval time =    1238.52 ms /   128 tokens (    9.68 ms per token,   103.35 tokens per second)
0.01.447.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.000 I llama_perf_context_print:       total time =    1258.60 ms /   129 tokens

real	0m1.495s
user	0m5.280s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.009.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.626 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.081.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.052 I llm_load_print_meta: arch             = gptneox
0.00.081.052 I llm_load_print_meta: vocab type       = BPE
0.00.081.053 I llm_load_print_meta: n_vocab          = 50304
0.00.081.053 I llm_load_print_meta: n_merges         = 50009
0.00.081.054 I llm_load_print_meta: vocab_only       = 0
0.00.081.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.054 I llm_load_print_meta: n_embd           = 2048
0.00.081.055 I llm_load_print_meta: n_layer          = 24
0.00.081.064 I llm_load_print_meta: n_head           = 16
0.00.081.066 I llm_load_print_meta: n_head_kv        = 16
0.00.081.066 I llm_load_print_meta: n_rot            = 32
0.00.081.066 I llm_load_print_meta: n_swa            = 0
0.00.081.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.068 I llm_load_print_meta: n_gqa            = 1
0.00.081.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.071 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.073 I llm_load_print_meta: n_ff             = 8192
0.00.081.074 I llm_load_print_meta: n_expert         = 0
0.00.081.074 I llm_load_print_meta: n_expert_used    = 0
0.00.081.074 I llm_load_print_meta: causal attn      = 1
0.00.081.075 I llm_load_print_meta: pooling type     = 0
0.00.081.075 I llm_load_print_meta: rope type        = 2
0.00.081.075 I llm_load_print_meta: rope scaling     = linear
0.00.081.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.078 I llm_load_print_meta: freq_scale_train = 1
0.00.081.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.080 I llm_load_print_meta: model type       = 1.4B
0.00.081.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.082 I llm_load_print_meta: model params     = 1.41 B
0.00.081.083 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.084 I llm_load_print_meta: general.name     = 1.4B
0.00.081.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.086 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.086 I llm_load_print_meta: max token length = 1024
0.00.139.706 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.199 I llama_new_context_with_model: n_batch       = 2048
0.00.142.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.200 I llama_new_context_with_model: flash_attn    = 0
0.00.142.201 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.202 I llama_new_context_with_model: freq_scale    = 1
0.00.142.219 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.036 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.079 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.373 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.378 I llama_new_context_with_model: graph nodes  = 967
0.00.220.378 I llama_new_context_with_model: graph splits = 1
0.00.220.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.681 I main: llama threadpool init, n_threads = 4
0.00.307.697 I 
0.00.307.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.780 I 
0.00.307.877 I sampler seed: 1234
0.00.307.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.894 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.743.788 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.743.790 I llama_perf_context_print:        load time =     307.32 ms
0.02.743.792 I llama_perf_context_print: prompt eval time =     145.90 ms /     7 tokens (   20.84 ms per token,    47.98 tokens per second)
0.02.743.793 I llama_perf_context_print:        eval time =    2280.48 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.743.794 I llama_perf_context_print:       total time =    2436.12 ms /    70 tokens

real	0m2.800s
user	0m10.101s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.192 I llm_load_vocab: special tokens cache size = 25
0.00.082.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.412 I llm_load_print_meta: arch             = gptneox
0.00.082.412 I llm_load_print_meta: vocab type       = BPE
0.00.082.413 I llm_load_print_meta: n_vocab          = 50304
0.00.082.413 I llm_load_print_meta: n_merges         = 50009
0.00.082.414 I llm_load_print_meta: vocab_only       = 0
0.00.082.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.414 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.425 I llm_load_print_meta: n_head           = 16
0.00.082.426 I llm_load_print_meta: n_head_kv        = 16
0.00.082.426 I llm_load_print_meta: n_rot            = 32
0.00.082.426 I llm_load_print_meta: n_swa            = 0
0.00.082.427 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.427 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.429 I llm_load_print_meta: n_gqa            = 1
0.00.082.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.431 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.438 I llm_load_print_meta: n_ff             = 8192
0.00.082.438 I llm_load_print_meta: n_expert         = 0
0.00.082.439 I llm_load_print_meta: n_expert_used    = 0
0.00.082.439 I llm_load_print_meta: causal attn      = 1
0.00.082.439 I llm_load_print_meta: pooling type     = 0
0.00.082.439 I llm_load_print_meta: rope type        = 2
0.00.082.440 I llm_load_print_meta: rope scaling     = linear
0.00.082.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.442 I llm_load_print_meta: freq_scale_train = 1
0.00.082.442 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.446 I llm_load_print_meta: model type       = 1.4B
0.00.082.447 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.448 I llm_load_print_meta: model params     = 1.41 B
0.00.082.449 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.450 I llm_load_print_meta: general.name     = 1.4B
0.00.082.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: max token length = 1024
0.00.140.851 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.431 I llama_new_context_with_model: n_ctx         = 128
0.00.143.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.431 I llama_new_context_with_model: n_batch       = 128
0.00.143.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.432 I llama_new_context_with_model: flash_attn    = 0
0.00.143.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.435 I llama_new_context_with_model: freq_scale    = 1
0.00.143.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.452 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.026 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.033 I llama_new_context_with_model: graph nodes  = 967
0.00.151.033 I llama_new_context_with_model: graph splits = 1
0.00.151.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.590 I 
0.00.208.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.685 I perplexity: tokenizing the input ..
0.00.218.737 I perplexity: tokenization took 10.047 ms
0.00.218.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.239 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.714.272 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.714.303 I llama_perf_context_print:        load time =     207.97 ms
0.02.714.308 I llama_perf_context_print: prompt eval time =    2485.14 ms /   128 tokens (   19.42 ms per token,    51.51 tokens per second)
0.02.714.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.309 I llama_perf_context_print:       total time =    2505.72 ms /   129 tokens

real	0m2.762s
user	0m10.330s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.172 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.235 I llm_load_vocab: special tokens cache size = 25
0.00.081.470 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.481 I llm_load_print_meta: arch             = gptneox
0.00.081.482 I llm_load_print_meta: vocab type       = BPE
0.00.081.482 I llm_load_print_meta: n_vocab          = 50304
0.00.081.483 I llm_load_print_meta: n_merges         = 50009
0.00.081.483 I llm_load_print_meta: vocab_only       = 0
0.00.081.483 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.484 I llm_load_print_meta: n_embd           = 2048
0.00.081.484 I llm_load_print_meta: n_layer          = 24
0.00.081.491 I llm_load_print_meta: n_head           = 16
0.00.081.492 I llm_load_print_meta: n_head_kv        = 16
0.00.081.492 I llm_load_print_meta: n_rot            = 32
0.00.081.493 I llm_load_print_meta: n_swa            = 0
0.00.081.493 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.493 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.494 I llm_load_print_meta: n_gqa            = 1
0.00.081.495 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.496 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.499 I llm_load_print_meta: n_ff             = 8192
0.00.081.500 I llm_load_print_meta: n_expert         = 0
0.00.081.500 I llm_load_print_meta: n_expert_used    = 0
0.00.081.500 I llm_load_print_meta: causal attn      = 1
0.00.081.500 I llm_load_print_meta: pooling type     = 0
0.00.081.500 I llm_load_print_meta: rope type        = 2
0.00.081.501 I llm_load_print_meta: rope scaling     = linear
0.00.081.502 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.503 I llm_load_print_meta: freq_scale_train = 1
0.00.081.503 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.505 I llm_load_print_meta: model type       = 1.4B
0.00.081.506 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.507 I llm_load_print_meta: model params     = 1.41 B
0.00.081.508 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.509 I llm_load_print_meta: general.name     = 1.4B
0.00.081.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: max token length = 1024
0.00.113.649 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.139 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.144 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.145 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.145 I llama_new_context_with_model: n_batch       = 2048
0.00.116.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.146 I llama_new_context_with_model: flash_attn    = 0
0.00.116.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.149 I llama_new_context_with_model: freq_scale    = 1
0.00.116.161 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.527 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.542 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.737 I llama_new_context_with_model: graph nodes  = 967
0.00.196.738 I llama_new_context_with_model: graph splits = 1
0.00.196.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.134 I main: llama threadpool init, n_threads = 4
0.00.265.152 I 
0.00.265.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.232 I 
0.00.265.342 I sampler seed: 1234
0.00.265.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.370 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.852.734 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.852.737 I llama_perf_context_print:        load time =     264.38 ms
0.01.852.738 I llama_perf_context_print: prompt eval time =      88.89 ms /     7 tokens (   12.70 ms per token,    78.75 tokens per second)
0.01.852.739 I llama_perf_context_print:        eval time =    1489.41 ms /    63 runs   (   23.64 ms per token,    42.30 tokens per second)
0.01.852.740 I llama_perf_context_print:       total time =    1587.61 ms /    70 tokens

real	0m1.891s
user	0m6.626s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.806 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.806 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.673 I llm_load_vocab: special tokens cache size = 25
0.00.081.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.969 I llm_load_print_meta: arch             = gptneox
0.00.081.970 I llm_load_print_meta: vocab type       = BPE
0.00.081.970 I llm_load_print_meta: n_vocab          = 50304
0.00.081.971 I llm_load_print_meta: n_merges         = 50009
0.00.081.971 I llm_load_print_meta: vocab_only       = 0
0.00.081.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.972 I llm_load_print_meta: n_embd           = 2048
0.00.081.972 I llm_load_print_meta: n_layer          = 24
0.00.081.984 I llm_load_print_meta: n_head           = 16
0.00.081.985 I llm_load_print_meta: n_head_kv        = 16
0.00.081.985 I llm_load_print_meta: n_rot            = 32
0.00.081.985 I llm_load_print_meta: n_swa            = 0
0.00.081.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.987 I llm_load_print_meta: n_gqa            = 1
0.00.081.988 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.991 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.993 I llm_load_print_meta: n_ff             = 8192
0.00.081.993 I llm_load_print_meta: n_expert         = 0
0.00.081.993 I llm_load_print_meta: n_expert_used    = 0
0.00.081.994 I llm_load_print_meta: causal attn      = 1
0.00.081.994 I llm_load_print_meta: pooling type     = 0
0.00.081.994 I llm_load_print_meta: rope type        = 2
0.00.081.994 I llm_load_print_meta: rope scaling     = linear
0.00.081.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.996 I llm_load_print_meta: freq_scale_train = 1
0.00.081.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.999 I llm_load_print_meta: model type       = 1.4B
0.00.082.001 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.002 I llm_load_print_meta: model params     = 1.41 B
0.00.082.003 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.003 I llm_load_print_meta: general.name     = 1.4B
0.00.082.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.006 I llm_load_print_meta: max token length = 1024
0.00.114.146 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.688 I llama_new_context_with_model: n_ctx         = 128
0.00.116.689 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.689 I llama_new_context_with_model: n_batch       = 128
0.00.116.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.689 I llama_new_context_with_model: flash_attn    = 0
0.00.116.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.692 I llama_new_context_with_model: freq_scale    = 1
0.00.116.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.710 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.839 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.859 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.948 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.954 I llama_new_context_with_model: graph nodes  = 967
0.00.123.954 I llama_new_context_with_model: graph splits = 1
0.00.123.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.902 I 
0.00.161.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.997 I perplexity: tokenizing the input ..
0.00.172.083 I perplexity: tokenization took 10.08 ms
0.00.172.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.240 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.536 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.568 I llama_perf_context_print:        load time =     161.26 ms
0.01.708.569 I llama_perf_context_print: prompt eval time =    1526.86 ms /   128 tokens (   11.93 ms per token,    83.83 tokens per second)
0.01.708.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.572 I llama_perf_context_print:       total time =    1546.67 ms /   129 tokens

real	0m1.743s
user	0m6.384s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.317 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.108 I llm_load_vocab: special tokens cache size = 25
0.00.082.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.377 I llm_load_print_meta: arch             = gptneox
0.00.082.377 I llm_load_print_meta: vocab type       = BPE
0.00.082.378 I llm_load_print_meta: n_vocab          = 50304
0.00.082.378 I llm_load_print_meta: n_merges         = 50009
0.00.082.379 I llm_load_print_meta: vocab_only       = 0
0.00.082.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.379 I llm_load_print_meta: n_embd           = 2048
0.00.082.379 I llm_load_print_meta: n_layer          = 24
0.00.082.390 I llm_load_print_meta: n_head           = 16
0.00.082.391 I llm_load_print_meta: n_head_kv        = 16
0.00.082.391 I llm_load_print_meta: n_rot            = 32
0.00.082.391 I llm_load_print_meta: n_swa            = 0
0.00.082.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.393 I llm_load_print_meta: n_gqa            = 1
0.00.082.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.398 I llm_load_print_meta: n_ff             = 8192
0.00.082.399 I llm_load_print_meta: n_expert         = 0
0.00.082.399 I llm_load_print_meta: n_expert_used    = 0
0.00.082.399 I llm_load_print_meta: causal attn      = 1
0.00.082.400 I llm_load_print_meta: pooling type     = 0
0.00.082.400 I llm_load_print_meta: rope type        = 2
0.00.082.400 I llm_load_print_meta: rope scaling     = linear
0.00.082.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.402 I llm_load_print_meta: freq_scale_train = 1
0.00.082.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.404 I llm_load_print_meta: model type       = 1.4B
0.00.082.406 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.406 I llm_load_print_meta: model params     = 1.41 B
0.00.082.407 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.408 I llm_load_print_meta: general.name     = 1.4B
0.00.082.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.410 I llm_load_print_meta: max token length = 1024
0.00.124.370 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.880 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.884 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.884 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.885 I llama_new_context_with_model: n_batch       = 2048
0.00.126.885 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.885 I llama_new_context_with_model: flash_attn    = 0
0.00.126.888 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.888 I llama_new_context_with_model: freq_scale    = 1
0.00.126.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.204.228 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.499 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.506 I llama_new_context_with_model: graph nodes  = 967
0.00.206.506 I llama_new_context_with_model: graph splits = 1
0.00.206.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.255 I main: llama threadpool init, n_threads = 4
0.00.279.275 I 
0.00.279.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.350 I 
0.00.279.446 I sampler seed: 1234
0.00.279.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.461 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.105.996 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.106.000 I llama_perf_context_print:        load time =     278.86 ms
0.02.106.002 I llama_perf_context_print: prompt eval time =      96.11 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.106.004 I llama_perf_context_print:        eval time =    1720.86 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.106.005 I llama_perf_context_print:       total time =    1826.75 ms /    70 tokens

real	0m2.151s
user	0m7.641s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.141 I llm_load_vocab: special tokens cache size = 25
0.00.081.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.397 I llm_load_print_meta: arch             = gptneox
0.00.081.398 I llm_load_print_meta: vocab type       = BPE
0.00.081.398 I llm_load_print_meta: n_vocab          = 50304
0.00.081.398 I llm_load_print_meta: n_merges         = 50009
0.00.081.399 I llm_load_print_meta: vocab_only       = 0
0.00.081.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.399 I llm_load_print_meta: n_embd           = 2048
0.00.081.400 I llm_load_print_meta: n_layer          = 24
0.00.081.406 I llm_load_print_meta: n_head           = 16
0.00.081.407 I llm_load_print_meta: n_head_kv        = 16
0.00.081.407 I llm_load_print_meta: n_rot            = 32
0.00.081.407 I llm_load_print_meta: n_swa            = 0
0.00.081.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.409 I llm_load_print_meta: n_gqa            = 1
0.00.081.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.414 I llm_load_print_meta: n_ff             = 8192
0.00.081.414 I llm_load_print_meta: n_expert         = 0
0.00.081.415 I llm_load_print_meta: n_expert_used    = 0
0.00.081.415 I llm_load_print_meta: causal attn      = 1
0.00.081.415 I llm_load_print_meta: pooling type     = 0
0.00.081.415 I llm_load_print_meta: rope type        = 2
0.00.081.416 I llm_load_print_meta: rope scaling     = linear
0.00.081.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.418 I llm_load_print_meta: freq_scale_train = 1
0.00.081.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.420 I llm_load_print_meta: model type       = 1.4B
0.00.081.421 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.422 I llm_load_print_meta: model params     = 1.41 B
0.00.081.423 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.423 I llm_load_print_meta: general.name     = 1.4B
0.00.081.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.425 I llm_load_print_meta: max token length = 1024
0.00.123.880 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.408 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.413 I llama_new_context_with_model: n_ctx         = 128
0.00.126.414 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.414 I llama_new_context_with_model: n_batch       = 128
0.00.126.414 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.415 I llama_new_context_with_model: flash_attn    = 0
0.00.126.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.417 I llama_new_context_with_model: freq_scale    = 1
0.00.126.418 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.433 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.520 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.545 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.755 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.761 I llama_new_context_with_model: graph nodes  = 967
0.00.133.761 I llama_new_context_with_model: graph splits = 1
0.00.133.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.629 I 
0.00.176.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.744 I perplexity: tokenizing the input ..
0.00.186.899 I perplexity: tokenization took 10.149 ms
0.00.186.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.805.366 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.813.579 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.813.612 I llama_perf_context_print:        load time =     176.02 ms
0.01.813.614 I llama_perf_context_print: prompt eval time =    1616.49 ms /   128 tokens (   12.63 ms per token,    79.18 tokens per second)
0.01.813.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.813.615 I llama_perf_context_print:       total time =    1636.98 ms /   129 tokens

real	0m1.853s
user	0m6.796s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.329 I llm_load_vocab: special tokens cache size = 25
0.00.081.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.566 I llm_load_print_meta: arch             = gptneox
0.00.081.567 I llm_load_print_meta: vocab type       = BPE
0.00.081.568 I llm_load_print_meta: n_vocab          = 50304
0.00.081.568 I llm_load_print_meta: n_merges         = 50009
0.00.081.568 I llm_load_print_meta: vocab_only       = 0
0.00.081.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.569 I llm_load_print_meta: n_embd           = 2048
0.00.081.570 I llm_load_print_meta: n_layer          = 24
0.00.081.579 I llm_load_print_meta: n_head           = 16
0.00.081.580 I llm_load_print_meta: n_head_kv        = 16
0.00.081.581 I llm_load_print_meta: n_rot            = 32
0.00.081.581 I llm_load_print_meta: n_swa            = 0
0.00.081.581 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.583 I llm_load_print_meta: n_gqa            = 1
0.00.081.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.589 I llm_load_print_meta: n_ff             = 8192
0.00.081.589 I llm_load_print_meta: n_expert         = 0
0.00.081.590 I llm_load_print_meta: n_expert_used    = 0
0.00.081.590 I llm_load_print_meta: causal attn      = 1
0.00.081.590 I llm_load_print_meta: pooling type     = 0
0.00.081.591 I llm_load_print_meta: rope type        = 2
0.00.081.591 I llm_load_print_meta: rope scaling     = linear
0.00.081.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.593 I llm_load_print_meta: freq_scale_train = 1
0.00.081.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.595 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.596 I llm_load_print_meta: model type       = 1.4B
0.00.081.597 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.598 I llm_load_print_meta: model params     = 1.41 B
0.00.081.599 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.599 I llm_load_print_meta: general.name     = 1.4B
0.00.081.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.601 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.602 I llm_load_print_meta: max token length = 1024
0.00.132.896 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.456 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.456 I llama_new_context_with_model: n_batch       = 2048
0.00.135.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.457 I llama_new_context_with_model: flash_attn    = 0
0.00.135.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.459 I llama_new_context_with_model: freq_scale    = 1
0.00.135.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.754 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.126 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.132 I llama_new_context_with_model: graph nodes  = 967
0.00.215.132 I llama_new_context_with_model: graph splits = 1
0.00.215.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.674 I main: llama threadpool init, n_threads = 4
0.00.290.690 I 
0.00.290.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.769 I 
0.00.290.888 I sampler seed: 1234
0.00.290.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.904 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.290.110 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.290.112 I llama_perf_context_print:        load time =     289.93 ms
0.02.290.114 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.290.115 I llama_perf_context_print:        eval time =    1887.12 ms /    63 runs   (   29.95 ms per token,    33.38 tokens per second)
0.02.290.115 I llama_perf_context_print:       total time =    1999.44 ms /    70 tokens

real	0m2.341s
user	0m8.294s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.097 I llm_load_vocab: special tokens cache size = 25
0.00.080.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.253 I llm_load_print_meta: arch             = gptneox
0.00.080.254 I llm_load_print_meta: vocab type       = BPE
0.00.080.254 I llm_load_print_meta: n_vocab          = 50304
0.00.080.254 I llm_load_print_meta: n_merges         = 50009
0.00.080.255 I llm_load_print_meta: vocab_only       = 0
0.00.080.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.255 I llm_load_print_meta: n_embd           = 2048
0.00.080.257 I llm_load_print_meta: n_layer          = 24
0.00.080.264 I llm_load_print_meta: n_head           = 16
0.00.080.265 I llm_load_print_meta: n_head_kv        = 16
0.00.080.266 I llm_load_print_meta: n_rot            = 32
0.00.080.266 I llm_load_print_meta: n_swa            = 0
0.00.080.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.268 I llm_load_print_meta: n_gqa            = 1
0.00.080.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.275 I llm_load_print_meta: n_ff             = 8192
0.00.080.275 I llm_load_print_meta: n_expert         = 0
0.00.080.275 I llm_load_print_meta: n_expert_used    = 0
0.00.080.276 I llm_load_print_meta: causal attn      = 1
0.00.080.279 I llm_load_print_meta: pooling type     = 0
0.00.080.279 I llm_load_print_meta: rope type        = 2
0.00.080.280 I llm_load_print_meta: rope scaling     = linear
0.00.080.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.281 I llm_load_print_meta: freq_scale_train = 1
0.00.080.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.284 I llm_load_print_meta: model type       = 1.4B
0.00.080.286 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.287 I llm_load_print_meta: model params     = 1.41 B
0.00.080.288 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.289 I llm_load_print_meta: general.name     = 1.4B
0.00.080.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.292 I llm_load_print_meta: max token length = 1024
0.00.130.473 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.987 I llama_new_context_with_model: n_ctx         = 128
0.00.132.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.988 I llama_new_context_with_model: n_batch       = 128
0.00.132.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.988 I llama_new_context_with_model: flash_attn    = 0
0.00.132.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.991 I llama_new_context_with_model: freq_scale    = 1
0.00.132.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.006 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.137.981 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.509 I llama_new_context_with_model: graph nodes  = 967
0.00.140.509 I llama_new_context_with_model: graph splits = 1
0.00.140.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.752 I 
0.00.185.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.854 I perplexity: tokenizing the input ..
0.00.196.019 I perplexity: tokenization took 10.167 ms
0.00.196.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.883.991 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.240 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.274 I llama_perf_context_print:        load time =     185.15 ms
0.01.892.276 I llama_perf_context_print: prompt eval time =    1686.56 ms /   128 tokens (   13.18 ms per token,    75.89 tokens per second)
0.01.892.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.278 I llama_perf_context_print:       total time =    1706.52 ms /   129 tokens

real	0m1.937s
user	0m7.075s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.033 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.901 I llm_load_vocab: special tokens cache size = 25
0.00.081.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.167 I llm_load_print_meta: arch             = gptneox
0.00.081.167 I llm_load_print_meta: vocab type       = BPE
0.00.081.168 I llm_load_print_meta: n_vocab          = 50304
0.00.081.168 I llm_load_print_meta: n_merges         = 50009
0.00.081.168 I llm_load_print_meta: vocab_only       = 0
0.00.081.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.168 I llm_load_print_meta: n_embd           = 2048
0.00.081.169 I llm_load_print_meta: n_layer          = 24
0.00.081.176 I llm_load_print_meta: n_head           = 16
0.00.081.177 I llm_load_print_meta: n_head_kv        = 16
0.00.081.177 I llm_load_print_meta: n_rot            = 32
0.00.081.177 I llm_load_print_meta: n_swa            = 0
0.00.081.177 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.178 I llm_load_print_meta: n_gqa            = 1
0.00.081.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.183 I llm_load_print_meta: n_ff             = 8192
0.00.081.184 I llm_load_print_meta: n_expert         = 0
0.00.081.184 I llm_load_print_meta: n_expert_used    = 0
0.00.081.185 I llm_load_print_meta: causal attn      = 1
0.00.081.185 I llm_load_print_meta: pooling type     = 0
0.00.081.185 I llm_load_print_meta: rope type        = 2
0.00.081.186 I llm_load_print_meta: rope scaling     = linear
0.00.081.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.188 I llm_load_print_meta: freq_scale_train = 1
0.00.081.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.190 I llm_load_print_meta: model type       = 1.4B
0.00.081.192 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.192 I llm_load_print_meta: model params     = 1.41 B
0.00.081.193 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.194 I llm_load_print_meta: general.name     = 1.4B
0.00.081.194 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.195 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.195 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.196 I llm_load_print_meta: max token length = 1024
0.00.139.026 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.563 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.564 I llama_new_context_with_model: n_batch       = 2048
0.00.141.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.565 I llama_new_context_with_model: flash_attn    = 0
0.00.141.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.567 I llama_new_context_with_model: freq_scale    = 1
0.00.141.582 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.217.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.087 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.745 I llama_new_context_with_model: graph nodes  = 967
0.00.219.745 I llama_new_context_with_model: graph splits = 1
0.00.219.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.766 I main: llama threadpool init, n_threads = 4
0.00.304.783 I 
0.00.304.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.864 I 
0.00.304.960 I sampler seed: 1234
0.00.304.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.976 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.567.060 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.567.062 I llama_perf_context_print:        load time =     304.03 ms
0.02.567.064 I llama_perf_context_print: prompt eval time =     120.22 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.567.065 I llama_perf_context_print:        eval time =    2132.50 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.567.065 I llama_perf_context_print:       total time =    2262.30 ms /    70 tokens

real	0m2.623s
user	0m9.405s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.281 I llm_load_vocab: special tokens cache size = 25
0.00.080.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.541 I llm_load_print_meta: arch             = gptneox
0.00.080.542 I llm_load_print_meta: vocab type       = BPE
0.00.080.543 I llm_load_print_meta: n_vocab          = 50304
0.00.080.543 I llm_load_print_meta: n_merges         = 50009
0.00.080.543 I llm_load_print_meta: vocab_only       = 0
0.00.080.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.544 I llm_load_print_meta: n_embd           = 2048
0.00.080.544 I llm_load_print_meta: n_layer          = 24
0.00.080.553 I llm_load_print_meta: n_head           = 16
0.00.080.554 I llm_load_print_meta: n_head_kv        = 16
0.00.080.554 I llm_load_print_meta: n_rot            = 32
0.00.080.555 I llm_load_print_meta: n_swa            = 0
0.00.080.555 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.555 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.556 I llm_load_print_meta: n_gqa            = 1
0.00.080.557 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.558 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.559 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.561 I llm_load_print_meta: n_ff             = 8192
0.00.080.561 I llm_load_print_meta: n_expert         = 0
0.00.080.561 I llm_load_print_meta: n_expert_used    = 0
0.00.080.561 I llm_load_print_meta: causal attn      = 1
0.00.080.562 I llm_load_print_meta: pooling type     = 0
0.00.080.562 I llm_load_print_meta: rope type        = 2
0.00.080.562 I llm_load_print_meta: rope scaling     = linear
0.00.080.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.564 I llm_load_print_meta: freq_scale_train = 1
0.00.080.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.567 I llm_load_print_meta: model type       = 1.4B
0.00.080.568 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.569 I llm_load_print_meta: model params     = 1.41 B
0.00.080.570 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.570 I llm_load_print_meta: general.name     = 1.4B
0.00.080.570 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.573 I llm_load_print_meta: max token length = 1024
0.00.139.594 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.129 I llama_new_context_with_model: n_ctx         = 128
0.00.142.129 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.130 I llama_new_context_with_model: n_batch       = 128
0.00.142.130 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.130 I llama_new_context_with_model: flash_attn    = 0
0.00.142.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.133 I llama_new_context_with_model: freq_scale    = 1
0.00.142.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.115 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.140 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.677 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.683 I llama_new_context_with_model: graph nodes  = 967
0.00.149.683 I llama_new_context_with_model: graph splits = 1
0.00.149.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.053 I 
0.00.202.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.148 I perplexity: tokenizing the input ..
0.00.212.282 I perplexity: tokenization took 10.13 ms
0.00.212.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.647 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.196.909 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.196.944 I llama_perf_context_print:        load time =     201.80 ms
0.02.196.945 I llama_perf_context_print: prompt eval time =    1974.79 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.196.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.948 I llama_perf_context_print:       total time =    1994.89 ms /   129 tokens

real	0m2.245s
user	0m8.257s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.715 I main: load the model and apply lora adapter, if any
0.00.009.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.990 I llm_load_vocab: special tokens cache size = 25
0.00.081.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.269 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.270 I llm_load_print_meta: arch             = gptneox
0.00.081.271 I llm_load_print_meta: vocab type       = BPE
0.00.081.271 I llm_load_print_meta: n_vocab          = 50304
0.00.081.272 I llm_load_print_meta: n_merges         = 50009
0.00.081.272 I llm_load_print_meta: vocab_only       = 0
0.00.081.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.273 I llm_load_print_meta: n_embd           = 2048
0.00.081.273 I llm_load_print_meta: n_layer          = 24
0.00.081.281 I llm_load_print_meta: n_head           = 16
0.00.081.282 I llm_load_print_meta: n_head_kv        = 16
0.00.081.282 I llm_load_print_meta: n_rot            = 32
0.00.081.283 I llm_load_print_meta: n_swa            = 0
0.00.081.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.283 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.284 I llm_load_print_meta: n_gqa            = 1
0.00.081.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.290 I llm_load_print_meta: n_ff             = 8192
0.00.081.290 I llm_load_print_meta: n_expert         = 0
0.00.081.290 I llm_load_print_meta: n_expert_used    = 0
0.00.081.291 I llm_load_print_meta: causal attn      = 1
0.00.081.291 I llm_load_print_meta: pooling type     = 0
0.00.081.291 I llm_load_print_meta: rope type        = 2
0.00.081.292 I llm_load_print_meta: rope scaling     = linear
0.00.081.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.293 I llm_load_print_meta: freq_scale_train = 1
0.00.081.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.296 I llm_load_print_meta: model type       = 1.4B
0.00.081.297 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.298 I llm_load_print_meta: model params     = 1.41 B
0.00.081.299 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.299 I llm_load_print_meta: general.name     = 1.4B
0.00.081.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.301 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.302 I llm_load_print_meta: max token length = 1024
0.00.145.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.029 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.029 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.030 I llama_new_context_with_model: n_batch       = 2048
0.00.148.030 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.030 I llama_new_context_with_model: flash_attn    = 0
0.00.148.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.033 I llama_new_context_with_model: freq_scale    = 1
0.00.148.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.146 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.161 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.389 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.396 I llama_new_context_with_model: graph nodes  = 967
0.00.226.396 I llama_new_context_with_model: graph splits = 1
0.00.226.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.640 I main: llama threadpool init, n_threads = 4
0.00.309.656 I 
0.00.309.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.738 I 
0.00.309.849 I sampler seed: 1234
0.00.309.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.865 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.654.341 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.654.344 I llama_perf_context_print:        load time =     308.91 ms
0.02.654.345 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.654.347 I llama_perf_context_print:        eval time =    2222.05 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.654.347 I llama_perf_context_print:       total time =    2344.71 ms /    70 tokens

real	0m2.715s
user	0m9.717s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4367 (8c5510c3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.760 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.401 I llm_load_vocab: special tokens cache size = 25
0.00.080.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.538 I llm_load_print_meta: arch             = gptneox
0.00.080.539 I llm_load_print_meta: vocab type       = BPE
0.00.080.539 I llm_load_print_meta: n_vocab          = 50304
0.00.080.540 I llm_load_print_meta: n_merges         = 50009
0.00.080.540 I llm_load_print_meta: vocab_only       = 0
0.00.080.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.541 I llm_load_print_meta: n_embd           = 2048
0.00.080.541 I llm_load_print_meta: n_layer          = 24
0.00.080.547 I llm_load_print_meta: n_head           = 16
0.00.080.548 I llm_load_print_meta: n_head_kv        = 16
0.00.080.549 I llm_load_print_meta: n_rot            = 32
0.00.080.549 I llm_load_print_meta: n_swa            = 0
0.00.080.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.550 I llm_load_print_meta: n_gqa            = 1
0.00.080.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.556 I llm_load_print_meta: n_ff             = 8192
0.00.080.557 I llm_load_print_meta: n_expert         = 0
0.00.080.557 I llm_load_print_meta: n_expert_used    = 0
0.00.080.557 I llm_load_print_meta: causal attn      = 1
0.00.080.557 I llm_load_print_meta: pooling type     = 0
0.00.080.558 I llm_load_print_meta: rope type        = 2
0.00.080.558 I llm_load_print_meta: rope scaling     = linear
0.00.080.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.560 I llm_load_print_meta: freq_scale_train = 1
0.00.080.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.562 I llm_load_print_meta: model type       = 1.4B
0.00.080.563 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.564 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.564 I llm_load_print_meta: general.name     = 1.4B
0.00.080.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.566 I llm_load_print_meta: max token length = 1024
0.00.143.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.514 I llama_new_context_with_model: n_ctx         = 128
0.00.146.515 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.515 I llama_new_context_with_model: n_batch       = 128
0.00.146.515 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.516 I llama_new_context_with_model: flash_attn    = 0
0.00.146.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.518 I llama_new_context_with_model: freq_scale    = 1
0.00.146.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.865 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.090 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.097 I llama_new_context_with_model: graph nodes  = 967
0.00.154.097 I llama_new_context_with_model: graph splits = 1
0.00.154.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.262 I 
0.00.210.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.381 I perplexity: tokenizing the input ..
0.00.220.522 I perplexity: tokenization took 10.136 ms
0.00.220.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.893 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.028.142 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.028.175 I llama_perf_context_print:        load time =     209.64 ms
0.02.028.177 I llama_perf_context_print: prompt eval time =    1797.42 ms /   128 tokens (   14.04 ms per token,    71.21 tokens per second)
0.02.028.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.179 I llama_perf_context_print:       total time =    1817.92 ms /   129 tokens

real	0m2.079s
user	0m7.556s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (8c5510c3)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.524.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.427s
user	0m6.578s
sys	0m0.395s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4367 (8c5510c3)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.512.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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

real	0m2.313s
user	0m6.111s
sys	0m0.427s
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
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2898004maxresident)k
0inputs+40outputs (0major+55372minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893868maxresident)k
0inputs+40outputs (0major+54691minor)pagefaults 0swaps
```
