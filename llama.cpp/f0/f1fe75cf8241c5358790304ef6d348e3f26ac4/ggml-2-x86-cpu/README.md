## Summary

- status:  SUCCESS ✅
- runtime: 15:46.49
- date:    Fri Dec 13 11:10:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0f1fe75cf8241c5358790304ef6d348e3f26ac4
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
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
24/27 Test #26: test-barrier ......................   Passed    1.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.03 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.51 sec*proc (27 tests)

Total Test time (real) =  53.52 sec

real	0m53.590s
user	1m8.862s
sys	0m0.731s
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.55 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.58 sec*proc (27 tests)

Total Test time (real) =  22.59 sec

real	0m22.659s
user	0m24.165s
sys	0m0.710s
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
0.00.000.560 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.928 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.947 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.949 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.949 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.950 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.953 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.954 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.962 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.963 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.963 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.963 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.109 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.110 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.112 I llama_model_loader: - type  f32:  124 tensors
0.00.008.113 I llama_model_loader: - type  f16:   73 tensors
0.00.019.529 I llm_load_vocab: special tokens cache size = 5
0.00.022.208 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.221 I llm_load_print_meta: arch             = bert
0.00.022.222 I llm_load_print_meta: vocab type       = WPM
0.00.022.223 I llm_load_print_meta: n_vocab          = 30522
0.00.022.223 I llm_load_print_meta: n_merges         = 0
0.00.022.224 I llm_load_print_meta: vocab_only       = 0
0.00.022.224 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.224 I llm_load_print_meta: n_embd           = 384
0.00.022.224 I llm_load_print_meta: n_layer          = 12
0.00.022.232 I llm_load_print_meta: n_head           = 12
0.00.022.233 I llm_load_print_meta: n_head_kv        = 12
0.00.022.233 I llm_load_print_meta: n_rot            = 32
0.00.022.233 I llm_load_print_meta: n_swa            = 0
0.00.022.234 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.235 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.235 I llm_load_print_meta: n_gqa            = 1
0.00.022.237 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.238 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.239 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.240 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.241 I llm_load_print_meta: n_ff             = 1536
0.00.022.241 I llm_load_print_meta: n_expert         = 0
0.00.022.242 I llm_load_print_meta: n_expert_used    = 0
0.00.022.242 I llm_load_print_meta: causal attn      = 0
0.00.022.242 I llm_load_print_meta: pooling type     = 2
0.00.022.242 I llm_load_print_meta: rope type        = 2
0.00.022.243 I llm_load_print_meta: rope scaling     = linear
0.00.022.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.244 I llm_load_print_meta: freq_scale_train = 1
0.00.022.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.247 I llm_load_print_meta: model type       = 33M
0.00.022.248 I llm_load_print_meta: model ftype      = F16
0.00.022.249 I llm_load_print_meta: model params     = 33.21 M
0.00.022.250 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.250 I llm_load_print_meta: general.name     = Bge Small
0.00.022.251 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.251 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.251 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.252 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.252 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.253 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.253 I llm_load_print_meta: max token length = 21
0.00.026.989 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.954 I llama_new_context_with_model: n_ctx         = 512
0.00.027.955 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.955 I llama_new_context_with_model: n_batch       = 2048
0.00.027.955 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.956 I llama_new_context_with_model: flash_attn    = 0
0.00.027.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.958 I llama_new_context_with_model: freq_scale    = 1
0.00.030.386 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.395 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.400 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.913 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.918 I llama_new_context_with_model: graph nodes  = 429
0.00.031.919 I llama_new_context_with_model: graph splits = 1
0.00.031.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.181 I 
0.00.035.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.812 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.631 I llama_perf_context_print:        load time =      34.59 ms
0.00.040.634 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2676.98 tokens per second)
0.00.040.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.639 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.052s
user	0m0.060s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.789 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.790 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.796 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.797 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.802 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.802 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.803 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.804 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.966 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.967 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.968 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.968 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.970 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.278 I llm_load_vocab: special tokens cache size = 5
0.00.021.946 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.958 I llm_load_print_meta: arch             = bert
0.00.021.958 I llm_load_print_meta: vocab type       = WPM
0.00.021.959 I llm_load_print_meta: n_vocab          = 30522
0.00.021.959 I llm_load_print_meta: n_merges         = 0
0.00.021.960 I llm_load_print_meta: vocab_only       = 0
0.00.021.960 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.960 I llm_load_print_meta: n_embd           = 384
0.00.021.960 I llm_load_print_meta: n_layer          = 12
0.00.021.967 I llm_load_print_meta: n_head           = 12
0.00.021.969 I llm_load_print_meta: n_head_kv        = 12
0.00.021.969 I llm_load_print_meta: n_rot            = 32
0.00.021.969 I llm_load_print_meta: n_swa            = 0
0.00.021.969 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.970 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.970 I llm_load_print_meta: n_gqa            = 1
0.00.021.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.972 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.973 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.974 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.975 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.975 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.976 I llm_load_print_meta: n_ff             = 1536
0.00.021.976 I llm_load_print_meta: n_expert         = 0
0.00.021.976 I llm_load_print_meta: n_expert_used    = 0
0.00.021.976 I llm_load_print_meta: causal attn      = 0
0.00.021.976 I llm_load_print_meta: pooling type     = 2
0.00.021.977 I llm_load_print_meta: rope type        = 2
0.00.021.978 I llm_load_print_meta: rope scaling     = linear
0.00.021.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.979 I llm_load_print_meta: freq_scale_train = 1
0.00.021.979 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.980 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.981 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.981 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.981 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.982 I llm_load_print_meta: model type       = 33M
0.00.021.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.984 I llm_load_print_meta: model params     = 33.21 M
0.00.021.984 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.985 I llm_load_print_meta: general.name     = Bge Small
0.00.021.988 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.988 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.988 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.989 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.989 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.989 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.990 I llm_load_print_meta: max token length = 21
0.00.025.161 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.092 I llama_new_context_with_model: n_ctx         = 512
0.00.026.092 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.093 I llama_new_context_with_model: n_batch       = 2048
0.00.026.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.093 I llama_new_context_with_model: flash_attn    = 0
0.00.026.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.095 I llama_new_context_with_model: freq_scale    = 1
0.00.028.030 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.038 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.043 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.496 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.502 I llama_new_context_with_model: graph nodes  = 429
0.00.029.503 I llama_new_context_with_model: graph splits = 1
0.00.029.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.123 I 
0.00.032.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.803 I llama_perf_context_print:        load time =      31.54 ms
0.00.036.805 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3257.33 tokens per second)
0.00.036.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.808 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.046s
user	0m0.065s
sys	0m0.011s
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
0.00.000.534 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.367 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.385 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.391 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.396 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.241 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.241 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.242 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.243 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.243 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.244 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.246 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.247 I llama_model_loader: - type  f32:   41 tensors
0.00.020.248 I llama_model_loader: - type  f16:   29 tensors
0.00.039.021 W llm_load_vocab: empty token at index 5
0.00.049.269 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.955 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.042 I llm_load_vocab: special tokens cache size = 5
0.00.421.724 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.745 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.746 I llm_load_print_meta: vocab type       = BPE
0.00.421.746 I llm_load_print_meta: n_vocab          = 61056
0.00.421.747 I llm_load_print_meta: n_merges         = 39382
0.00.421.748 I llm_load_print_meta: vocab_only       = 0
0.00.421.748 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.748 I llm_load_print_meta: n_embd           = 384
0.00.421.749 I llm_load_print_meta: n_layer          = 4
0.00.421.759 I llm_load_print_meta: n_head           = 12
0.00.421.760 I llm_load_print_meta: n_head_kv        = 12
0.00.421.760 I llm_load_print_meta: n_rot            = 32
0.00.421.760 I llm_load_print_meta: n_swa            = 0
0.00.421.761 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.761 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.762 I llm_load_print_meta: n_gqa            = 1
0.00.421.763 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.764 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.765 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.767 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.768 I llm_load_print_meta: n_ff             = 1536
0.00.421.768 I llm_load_print_meta: n_expert         = 0
0.00.421.768 I llm_load_print_meta: n_expert_used    = 0
0.00.421.768 I llm_load_print_meta: causal attn      = 0
0.00.421.769 I llm_load_print_meta: pooling type     = -1
0.00.421.769 I llm_load_print_meta: rope type        = -1
0.00.421.769 I llm_load_print_meta: rope scaling     = linear
0.00.421.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.771 I llm_load_print_meta: freq_scale_train = 1
0.00.421.771 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.773 I llm_load_print_meta: model type       = 33M
0.00.421.774 I llm_load_print_meta: model ftype      = F16
0.00.421.775 I llm_load_print_meta: model params     = 32.90 M
0.00.421.776 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.777 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.777 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.777 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.778 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.778 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.778 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.779 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.779 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.779 I llm_load_print_meta: max token length = 45
0.00.425.335 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.475 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.475 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.475 I llama_new_context_with_model: n_batch       = 2048
0.00.427.475 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.476 I llama_new_context_with_model: flash_attn    = 0
0.00.427.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.479 I llama_new_context_with_model: freq_scale    = 1
0.00.437.970 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.984 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.994 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.763 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.769 I llama_new_context_with_model: graph nodes  = 154
0.00.439.769 I llama_new_context_with_model: graph splits = 1
0.00.439.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.634 I 
0.00.447.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.952 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.957 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.958 I main: number of tokens in prompt = 13
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


0.00.447.965 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.965 I main: number of tokens in prompt = 40
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


0.00.452.041 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.720 I llama_perf_context_print:        load time =     447.07 ms
0.00.462.722 I llama_perf_context_print: prompt eval time =      10.42 ms /    62 tokens (    0.17 ms per token,  5951.24 tokens per second)
0.00.462.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.724 I llama_perf_context_print:       total time =      15.09 ms /    63 tokens

real	0m0.482s
user	0m0.524s
sys	0m0.024s
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
0.00.000.629 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.023.431 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.439 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.544 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.554 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.556 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.559 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.572 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.246 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.437 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.446 I llama_model_loader: - type  f32:   37 tensors
0.00.358.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.960 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.262 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.633.195 I llm_load_vocab: special tokens cache size = 5
0.00.831.369 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.448 I llm_load_print_meta: arch             = gemma
0.00.831.448 I llm_load_print_meta: vocab type       = SPM
0.00.831.449 I llm_load_print_meta: n_vocab          = 256000
0.00.831.451 I llm_load_print_meta: n_merges         = 0
0.00.831.452 I llm_load_print_meta: vocab_only       = 0
0.00.831.452 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.452 I llm_load_print_meta: n_embd           = 2048
0.00.831.453 I llm_load_print_meta: n_layer          = 18
0.00.831.515 I llm_load_print_meta: n_head           = 8
0.00.831.523 I llm_load_print_meta: n_head_kv        = 1
0.00.831.523 I llm_load_print_meta: n_rot            = 256
0.00.831.524 I llm_load_print_meta: n_swa            = 0
0.00.831.525 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.526 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.531 I llm_load_print_meta: n_gqa            = 8
0.00.831.540 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.546 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.547 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.549 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.556 I llm_load_print_meta: n_ff             = 16384
0.00.831.557 I llm_load_print_meta: n_expert         = 0
0.00.831.557 I llm_load_print_meta: n_expert_used    = 0
0.00.831.558 I llm_load_print_meta: causal attn      = 1
0.00.831.569 I llm_load_print_meta: pooling type     = 0
0.00.831.573 I llm_load_print_meta: rope type        = 2
0.00.831.573 I llm_load_print_meta: rope scaling     = linear
0.00.831.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.576 I llm_load_print_meta: freq_scale_train = 1
0.00.831.576 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.579 I llm_load_print_meta: model type       = 2B
0.00.831.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.581 I llm_load_print_meta: model params     = 2.51 B
0.00.831.582 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.597 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.599 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.612 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.616 I llm_load_print_meta: max token length = 93
0.00.934.561 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.934.571 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.934.572 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.934.573 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.934.573 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.934.574 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.940.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.638 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.638 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.639 I llama_new_context_with_model: n_batch       = 2048
0.00.940.639 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.640 I llama_new_context_with_model: flash_attn    = 0
0.00.940.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.643 I llama_new_context_with_model: freq_scale    = 1
0.00.940.645 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.670 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.784 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.390 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.395 I llama_new_context_with_model: graph nodes  = 601
0.00.958.395 I llama_new_context_with_model: graph splits = 1
0.00.958.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.958.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.366 I main: llama threadpool init, n_threads = 4
0.01.569.383 I 
0.01.569.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.509 I 
0.01.569.747 I sampler seed: 3921110722
0.01.569.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.569.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.569.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.569.774 I 
 seconde:

The purpose of this question is to investigate the relationship between two variables, namely income and education.

**Objective:**
- Examine the relationship

0.15.184.146 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.41 tokens per second)
0.15.184.148 I llama_perf_context_print:        load time =    1568.44 ms
0.15.184.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.184.151 I llama_perf_context_print:        eval time =   13525.58 ms /    32 runs   (  422.67 ms per token,     2.37 tokens per second)
0.15.184.152 I llama_perf_context_print:       total time =   13614.79 ms /    33 tokens
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
0.00.000.633 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.023.437 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.546 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.548 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.562 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.564 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.545 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.033 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.358.035 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.043 I llama_model_loader: - type  f32:   37 tensors
0.00.358.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.576 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.535 I llm_load_vocab: special tokens cache size = 5
0.00.850.036 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.108 I llm_load_print_meta: arch             = gemma
0.00.850.108 I llm_load_print_meta: vocab type       = SPM
0.00.850.109 I llm_load_print_meta: n_vocab          = 256000
0.00.850.112 I llm_load_print_meta: n_merges         = 0
0.00.850.112 I llm_load_print_meta: vocab_only       = 0
0.00.850.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.113 I llm_load_print_meta: n_embd           = 2048
0.00.850.113 I llm_load_print_meta: n_layer          = 18
0.00.850.177 I llm_load_print_meta: n_head           = 8
0.00.850.184 I llm_load_print_meta: n_head_kv        = 1
0.00.850.184 I llm_load_print_meta: n_rot            = 256
0.00.850.185 I llm_load_print_meta: n_swa            = 0
0.00.850.185 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.186 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.190 I llm_load_print_meta: n_gqa            = 8
0.00.850.195 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.199 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.201 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.203 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.210 I llm_load_print_meta: n_ff             = 16384
0.00.850.211 I llm_load_print_meta: n_expert         = 0
0.00.850.211 I llm_load_print_meta: n_expert_used    = 0
0.00.850.212 I llm_load_print_meta: causal attn      = 1
0.00.850.213 I llm_load_print_meta: pooling type     = 0
0.00.850.213 I llm_load_print_meta: rope type        = 2
0.00.850.213 I llm_load_print_meta: rope scaling     = linear
0.00.850.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.216 I llm_load_print_meta: freq_scale_train = 1
0.00.850.217 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.219 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.221 I llm_load_print_meta: model type       = 2B
0.00.850.222 I llm_load_print_meta: model ftype      = Q8_0
0.00.850.222 I llm_load_print_meta: model params     = 2.51 B
0.00.850.223 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.850.224 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.225 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.225 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.226 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.227 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.227 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.228 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.242 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.244 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.244 I llm_load_print_meta: max token length = 93
0.00.949.140 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.955.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.106 I llama_new_context_with_model: n_ctx         = 4096
0.00.955.106 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.955.106 I llama_new_context_with_model: n_batch       = 2048
0.00.955.107 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.107 I llama_new_context_with_model: flash_attn    = 0
0.00.955.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.110 I llama_new_context_with_model: freq_scale    = 1
0.00.955.111 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.218 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.914 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.919 I llama_new_context_with_model: graph nodes  = 601
0.00.972.919 I llama_new_context_with_model: graph splits = 1
0.00.972.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.794 I main: llama threadpool init, n_threads = 4
0.01.581.811 I 
0.01.581.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.949 I 
0.01.582.191 I sampler seed: 982641526
0.01.582.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.216 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.216 I 
 increamically.

I am unable to generate a response due to the provided context being too vague. Please provide additional information so I can assist you properly. [end of text]


0.15.267.099 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.62 tokens per second)
0.15.267.102 I llama_perf_context_print:        load time =    1580.87 ms
0.15.267.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.267.104 I llama_perf_context_print:        eval time =   13595.07 ms /    32 runs   (  424.85 ms per token,     2.35 tokens per second)
0.15.267.105 I llama_perf_context_print:       total time =   13685.31 ms /    33 tokens
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
0.00.000.639 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.023.348 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.359 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.459 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.046 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.048 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.049 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.062 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.064 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.074 I llama_model_loader: - type  f32:   37 tensors
0.00.358.076 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.420 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.378 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.316 I llm_load_vocab: special tokens cache size = 5
0.00.853.506 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.573 I llm_load_print_meta: arch             = gemma
0.00.853.574 I llm_load_print_meta: vocab type       = SPM
0.00.853.574 I llm_load_print_meta: n_vocab          = 256000
0.00.853.577 I llm_load_print_meta: n_merges         = 0
0.00.853.577 I llm_load_print_meta: vocab_only       = 0
0.00.853.578 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.578 I llm_load_print_meta: n_embd           = 2048
0.00.853.578 I llm_load_print_meta: n_layer          = 18
0.00.853.643 I llm_load_print_meta: n_head           = 8
0.00.853.669 I llm_load_print_meta: n_head_kv        = 1
0.00.853.670 I llm_load_print_meta: n_rot            = 256
0.00.853.671 I llm_load_print_meta: n_swa            = 0
0.00.853.671 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.672 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.677 I llm_load_print_meta: n_gqa            = 8
0.00.853.682 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.688 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.690 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.692 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.699 I llm_load_print_meta: n_ff             = 16384
0.00.853.699 I llm_load_print_meta: n_expert         = 0
0.00.853.700 I llm_load_print_meta: n_expert_used    = 0
0.00.853.700 I llm_load_print_meta: causal attn      = 1
0.00.853.709 I llm_load_print_meta: pooling type     = 0
0.00.853.709 I llm_load_print_meta: rope type        = 2
0.00.853.710 I llm_load_print_meta: rope scaling     = linear
0.00.853.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.721 I llm_load_print_meta: freq_scale_train = 1
0.00.853.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.735 I llm_load_print_meta: model type       = 2B
0.00.853.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.738 I llm_load_print_meta: model params     = 2.51 B
0.00.853.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.744 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.744 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.745 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.745 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.750 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.752 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.752 I llm_load_print_meta: max token length = 93
0.00.932.229 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.932.238 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.239 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.932.240 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.932.240 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.241 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.938.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.126 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.127 I llama_new_context_with_model: n_batch       = 2048
0.00.938.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.127 I llama_new_context_with_model: flash_attn    = 0
0.00.938.130 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.131 I llama_new_context_with_model: freq_scale    = 1
0.00.938.132 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.084 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.953.125 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.241 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.939 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.943 I llama_new_context_with_model: graph nodes  = 601
0.00.955.943 I llama_new_context_with_model: graph splits = 1
0.00.955.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.344 I main: llama threadpool init, n_threads = 4
0.01.565.360 I 
0.01.565.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.484 I 
0.01.565.719 I sampler seed: 496171781
0.01.565.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.746 I 
 increasities is an example of which type of fallacy?

a) Ad hominem
b) Circular reasoning
c) Straw man fallacy
d) False

0.15.167.024 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.17 tokens per second)
0.15.167.037 I llama_perf_context_print:        load time =    1564.41 ms
0.15.167.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.167.041 I llama_perf_context_print:        eval time =   13512.46 ms /    32 runs   (  422.26 ms per token,     2.37 tokens per second)
0.15.167.045 I llama_perf_context_print:       total time =   13601.69 ms /    33 tokens
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
0.00.000.603 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.023.137 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.262 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.792 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.554 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.565 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.581 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.360.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.591 I llama_model_loader: - type  f32:   37 tensors
0.00.360.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.814 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.638.629 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.599 I llm_load_vocab: special tokens cache size = 5
0.00.830.651 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.725 I llm_load_print_meta: arch             = gemma
0.00.830.725 I llm_load_print_meta: vocab type       = SPM
0.00.830.727 I llm_load_print_meta: n_vocab          = 256000
0.00.830.729 I llm_load_print_meta: n_merges         = 0
0.00.830.729 I llm_load_print_meta: vocab_only       = 0
0.00.830.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.730 I llm_load_print_meta: n_embd           = 2048
0.00.830.730 I llm_load_print_meta: n_layer          = 18
0.00.830.793 I llm_load_print_meta: n_head           = 8
0.00.830.800 I llm_load_print_meta: n_head_kv        = 1
0.00.830.800 I llm_load_print_meta: n_rot            = 256
0.00.830.801 I llm_load_print_meta: n_swa            = 0
0.00.830.801 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.801 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.806 I llm_load_print_meta: n_gqa            = 8
0.00.830.811 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.818 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.819 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.820 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.828 I llm_load_print_meta: n_ff             = 16384
0.00.830.828 I llm_load_print_meta: n_expert         = 0
0.00.830.828 I llm_load_print_meta: n_expert_used    = 0
0.00.830.829 I llm_load_print_meta: causal attn      = 1
0.00.830.838 I llm_load_print_meta: pooling type     = 0
0.00.830.850 I llm_load_print_meta: rope type        = 2
0.00.830.851 I llm_load_print_meta: rope scaling     = linear
0.00.830.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.854 I llm_load_print_meta: freq_scale_train = 1
0.00.830.854 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.866 I llm_load_print_meta: model type       = 2B
0.00.830.867 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.868 I llm_load_print_meta: model params     = 2.51 B
0.00.830.869 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.872 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.873 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.873 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.874 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.879 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.881 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.881 I llm_load_print_meta: max token length = 93
0.00.904.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.904.992 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.910.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.542 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.543 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.543 I llama_new_context_with_model: n_batch       = 2048
0.00.910.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.544 I llama_new_context_with_model: flash_attn    = 0
0.00.910.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.547 I llama_new_context_with_model: freq_scale    = 1
0.00.910.548 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.146 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.262 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.852 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.856 I llama_new_context_with_model: graph nodes  = 601
0.00.927.856 I llama_new_context_with_model: graph splits = 1
0.00.927.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.581 I main: llama threadpool init, n_threads = 4
0.01.538.601 I 
0.01.538.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.725 I 
0.01.538.960 I sampler seed: 2189664659
0.01.538.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.987 I 
 increasels is a set of rules that govern the creation and distribution of artifacts in a collaborative design process.

**Objective:** To establish a common framework for creating

0.15.188.821 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.57 tokens per second)
0.15.188.835 I llama_perf_context_print:        load time =    1537.67 ms
0.15.188.837 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.188.839 I llama_perf_context_print:        eval time =   13559.84 ms /    32 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.188.840 I llama_perf_context_print:       total time =   13650.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.420s
user	3m51.781s
sys	0m9.336s
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
main: build = 4322 (f0f1fe75)
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

main: quantize time = 186049.84 ms
main:    total time = 186049.84 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.842 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.656 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.668 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.677 I llama_model_loader: - type  f32:   37 tensors
0.00.358.680 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.681 I llama_model_loader: - type q6_K:   19 tensors
0.00.579.932 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.672 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.590 I llm_load_vocab: special tokens cache size = 5
0.00.828.043 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.116 I llm_load_print_meta: arch             = gemma
0.00.828.117 I llm_load_print_meta: vocab type       = SPM
0.00.828.118 I llm_load_print_meta: n_vocab          = 256000
0.00.828.120 I llm_load_print_meta: n_merges         = 0
0.00.828.121 I llm_load_print_meta: vocab_only       = 0
0.00.828.122 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.122 I llm_load_print_meta: n_embd           = 2048
0.00.828.122 I llm_load_print_meta: n_layer          = 18
0.00.828.197 I llm_load_print_meta: n_head           = 8
0.00.828.204 I llm_load_print_meta: n_head_kv        = 1
0.00.828.205 I llm_load_print_meta: n_rot            = 256
0.00.828.205 I llm_load_print_meta: n_swa            = 0
0.00.828.205 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.207 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.212 I llm_load_print_meta: n_gqa            = 8
0.00.828.217 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.222 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.224 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.225 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.245 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.246 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.252 I llm_load_print_meta: n_ff             = 16384
0.00.828.252 I llm_load_print_meta: n_expert         = 0
0.00.828.253 I llm_load_print_meta: n_expert_used    = 0
0.00.828.253 I llm_load_print_meta: causal attn      = 1
0.00.828.253 I llm_load_print_meta: pooling type     = 0
0.00.828.254 I llm_load_print_meta: rope type        = 2
0.00.828.255 I llm_load_print_meta: rope scaling     = linear
0.00.828.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.257 I llm_load_print_meta: freq_scale_train = 1
0.00.828.258 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.269 I llm_load_print_meta: model type       = 2B
0.00.828.271 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.828.272 I llm_load_print_meta: model params     = 2.51 B
0.00.828.273 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.828.274 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.276 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.276 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.277 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.277 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.277 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.278 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.283 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.285 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.285 I llm_load_print_meta: max token length = 93
0.00.892.033 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.892.043 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.892.044 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.892.044 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.892.045 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.892.046 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.897.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.718 I llama_new_context_with_model: n_ctx         = 4096
0.00.897.719 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.897.719 I llama_new_context_with_model: n_batch       = 2048
0.00.897.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.897.720 I llama_new_context_with_model: flash_attn    = 0
0.00.897.723 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.723 I llama_new_context_with_model: freq_scale    = 1
0.00.897.724 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.917 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.912.957 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.069 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.915.645 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.915.649 I llama_new_context_with_model: graph nodes  = 601
0.00.915.650 I llama_new_context_with_model: graph splits = 1
0.00.915.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.591 I main: llama threadpool init, n_threads = 4
0.01.495.607 I 
0.01.495.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.495.732 I 
0.01.495.968 I sampler seed: 4278985762
0.01.495.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.495.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.495.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.495.994 I 
 increasities in the story are not consensual, and the characters are not in a romantic relationship. [end of text]


0.08.794.330 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.24 tokens per second)
0.08.794.346 I llama_perf_context_print:        load time =    1494.65 ms
0.08.794.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.794.349 I llama_perf_context_print:        eval time =    7239.38 ms /    21 runs   (  344.73 ms per token,     2.90 tokens per second)
0.08.794.349 I llama_perf_context_print:       total time =    7298.75 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4322 (f0f1fe75)
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

main: quantize time = 187139.96 ms
main:    total time = 187139.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.628 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.252 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.364 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.366 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.372 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.380 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.382 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.396 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.398 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.184 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.649 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.652 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.660 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.668 I llama_model_loader: - type  f32:   37 tensors
0.00.358.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.598.324 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.084 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.049 I llm_load_vocab: special tokens cache size = 5
0.00.859.907 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.859.981 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.859.982 I llm_load_print_meta: arch             = gemma
0.00.859.983 I llm_load_print_meta: vocab type       = SPM
0.00.859.984 I llm_load_print_meta: n_vocab          = 256000
0.00.859.986 I llm_load_print_meta: n_merges         = 0
0.00.859.986 I llm_load_print_meta: vocab_only       = 0
0.00.859.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.859.987 I llm_load_print_meta: n_embd           = 2048
0.00.859.987 I llm_load_print_meta: n_layer          = 18
0.00.860.050 I llm_load_print_meta: n_head           = 8
0.00.860.059 I llm_load_print_meta: n_head_kv        = 1
0.00.860.059 I llm_load_print_meta: n_rot            = 256
0.00.860.060 I llm_load_print_meta: n_swa            = 0
0.00.860.060 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.061 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.065 I llm_load_print_meta: n_gqa            = 8
0.00.860.070 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.075 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.076 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.078 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.079 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.079 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.085 I llm_load_print_meta: n_ff             = 16384
0.00.860.085 I llm_load_print_meta: n_expert         = 0
0.00.860.085 I llm_load_print_meta: n_expert_used    = 0
0.00.860.086 I llm_load_print_meta: causal attn      = 1
0.00.860.086 I llm_load_print_meta: pooling type     = 0
0.00.860.086 I llm_load_print_meta: rope type        = 2
0.00.860.088 I llm_load_print_meta: rope scaling     = linear
0.00.860.089 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.090 I llm_load_print_meta: freq_scale_train = 1
0.00.860.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.108 I llm_load_print_meta: model type       = 2B
0.00.860.109 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.860.114 I llm_load_print_meta: model params     = 2.51 B
0.00.860.119 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.860.119 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.120 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.135 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.135 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.136 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.142 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.144 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.144 I llm_load_print_meta: max token length = 93
0.00.919.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.158 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.159 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.159 I llama_new_context_with_model: n_batch       = 2048
0.00.925.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.160 I llama_new_context_with_model: flash_attn    = 0
0.00.925.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.163 I llama_new_context_with_model: freq_scale    = 1
0.00.925.164 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.013 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.063 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.180 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.786 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.790 I llama_new_context_with_model: graph nodes  = 601
0.00.943.790 I llama_new_context_with_model: graph splits = 1
0.00.943.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.526.160 I main: llama threadpool init, n_threads = 4
0.01.526.177 I 
0.01.526.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.526.300 I 
0.01.526.538 I sampler seed: 3738380225
0.01.526.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.526.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.526.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.526.565 I 
 seconded branches of a towering oak tree, swaying gently in the breeze.

Beneath the tree, a mossy path meandered through the clearing, winding between the

0.12.684.212 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.53 tokens per second)
0.12.684.215 I llama_perf_context_print:        load time =    1525.24 ms
0.12.684.228 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.684.230 I llama_perf_context_print:        eval time =   11068.38 ms /    32 runs   (  345.89 ms per token,     2.89 tokens per second)
0.12.684.232 I llama_perf_context_print:       total time =   11158.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.675s
user	46m38.208s
sys	0m6.377s
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
0.00.000.618 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.021.809 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.859 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.058 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.065 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.068 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.073 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.078 I llama_model_loader: - type  f32:   37 tensors
0.00.133.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.049 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.637 I llm_load_vocab: special tokens cache size = 5
0.00.279.645 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.662 I llm_load_print_meta: arch             = gemma
0.00.279.662 I llm_load_print_meta: vocab type       = SPM
0.00.279.663 I llm_load_print_meta: n_vocab          = 256000
0.00.279.663 I llm_load_print_meta: n_merges         = 0
0.00.279.664 I llm_load_print_meta: vocab_only       = 0
0.00.279.664 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.664 I llm_load_print_meta: n_embd           = 2048
0.00.279.665 I llm_load_print_meta: n_layer          = 18
0.00.279.676 I llm_load_print_meta: n_head           = 8
0.00.279.677 I llm_load_print_meta: n_head_kv        = 1
0.00.279.677 I llm_load_print_meta: n_rot            = 256
0.00.279.678 I llm_load_print_meta: n_swa            = 0
0.00.279.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.679 I llm_load_print_meta: n_gqa            = 8
0.00.279.680 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.681 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.682 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.683 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.685 I llm_load_print_meta: n_ff             = 16384
0.00.279.685 I llm_load_print_meta: n_expert         = 0
0.00.279.685 I llm_load_print_meta: n_expert_used    = 0
0.00.279.686 I llm_load_print_meta: causal attn      = 1
0.00.279.686 I llm_load_print_meta: pooling type     = 0
0.00.279.686 I llm_load_print_meta: rope type        = 2
0.00.279.687 I llm_load_print_meta: rope scaling     = linear
0.00.279.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.689 I llm_load_print_meta: freq_scale_train = 1
0.00.279.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.691 I llm_load_print_meta: model type       = 2B
0.00.279.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.693 I llm_load_print_meta: model params     = 2.51 B
0.00.279.693 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.694 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.694 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.695 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.695 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.695 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.696 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.696 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.696 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.697 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.697 I llm_load_print_meta: max token length = 93
0.00.380.358 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.364 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.364 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.365 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.365 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.366 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.694 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.694 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.695 I llama_new_context_with_model: n_batch       = 2048
0.00.385.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.696 I llama_new_context_with_model: flash_attn    = 0
0.00.385.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.699 I llama_new_context_with_model: freq_scale    = 1
0.00.385.700 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.158 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.173 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.516 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.522 I llama_new_context_with_model: graph nodes  = 601
0.00.401.522 I llama_new_context_with_model: graph splits = 1
0.00.401.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.096 I main: llama threadpool init, n_threads = 4
0.00.488.111 I 
0.00.488.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.193 I 
0.00.488.239 I sampler seed: 350928463
0.00.488.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.251 I 
 increasities, the first time a woman has ever been elected as a member of Parliament in her country.

This landmark victory marks a significant moment in the journey

0.02.774.606 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6397.83 tokens per second)
0.02.774.608 I llama_perf_context_print:        load time =     487.26 ms
0.02.774.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.610 I llama_perf_context_print:        eval time =    2266.32 ms /    32 runs   (   70.82 ms per token,    14.12 tokens per second)
0.02.774.611 I llama_perf_context_print:       total time =    2286.52 ms /    33 tokens
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
0.00.000.182 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.020.631 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.655 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.656 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.660 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.661 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.662 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.361 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.370 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.371 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.375 I llama_model_loader: - type  f32:   37 tensors
0.00.131.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.708 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.609 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.258 I llm_load_vocab: special tokens cache size = 5
0.00.281.280 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.302 I llm_load_print_meta: arch             = gemma
0.00.281.303 I llm_load_print_meta: vocab type       = SPM
0.00.281.303 I llm_load_print_meta: n_vocab          = 256000
0.00.281.304 I llm_load_print_meta: n_merges         = 0
0.00.281.304 I llm_load_print_meta: vocab_only       = 0
0.00.281.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.305 I llm_load_print_meta: n_embd           = 2048
0.00.281.305 I llm_load_print_meta: n_layer          = 18
0.00.281.316 I llm_load_print_meta: n_head           = 8
0.00.281.317 I llm_load_print_meta: n_head_kv        = 1
0.00.281.318 I llm_load_print_meta: n_rot            = 256
0.00.281.318 I llm_load_print_meta: n_swa            = 0
0.00.281.318 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.319 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.319 I llm_load_print_meta: n_gqa            = 8
0.00.281.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.321 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.326 I llm_load_print_meta: n_ff             = 16384
0.00.281.326 I llm_load_print_meta: n_expert         = 0
0.00.281.326 I llm_load_print_meta: n_expert_used    = 0
0.00.281.326 I llm_load_print_meta: causal attn      = 1
0.00.281.327 I llm_load_print_meta: pooling type     = 0
0.00.281.327 I llm_load_print_meta: rope type        = 2
0.00.281.327 I llm_load_print_meta: rope scaling     = linear
0.00.281.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.330 I llm_load_print_meta: freq_scale_train = 1
0.00.281.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.332 I llm_load_print_meta: model type       = 2B
0.00.281.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.333 I llm_load_print_meta: model params     = 2.51 B
0.00.281.334 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.335 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.337 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.337 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.338 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.338 I llm_load_print_meta: max token length = 93
0.00.377.971 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.383.066 I llama_new_context_with_model: n_ctx         = 4096
0.00.383.066 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.383.067 I llama_new_context_with_model: n_batch       = 2048
0.00.383.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.383.068 I llama_new_context_with_model: flash_attn    = 0
0.00.383.069 I llama_new_context_with_model: freq_base     = 10000.0
0.00.383.070 I llama_new_context_with_model: freq_scale    = 1
0.00.383.071 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.696 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.710 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.081 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.088 I llama_new_context_with_model: graph nodes  = 601
0.00.399.088 I llama_new_context_with_model: graph splits = 1
0.00.399.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.108 I main: llama threadpool init, n_threads = 4
0.00.481.122 I 
0.00.481.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.199 I 
0.00.481.241 I sampler seed: 1986711352
0.00.481.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.268 I 
 increasively!

I am unable to generate the requested text due to safety concerns. [end of text]


0.01.748.824 I llama_perf_sampler_print:    sampling time =       2.69 ms /    19 runs   (    0.14 ms per token,  7068.45 tokens per second)
0.01.748.826 I llama_perf_context_print:        load time =     480.70 ms
0.01.748.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.748.829 I llama_perf_context_print:        eval time =    1256.62 ms /    18 runs   (   69.81 ms per token,    14.32 tokens per second)
0.01.748.829 I llama_perf_context_print:       total time =    1267.72 ms /    19 tokens
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
0.00.000.557 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.020.978 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.005 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.012 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.013 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.020 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.375 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.386 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.394 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.394 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.397 I llama_model_loader: - type  f32:   37 tensors
0.00.138.398 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.765 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.502 I llm_load_vocab: special tokens cache size = 5
0.00.286.656 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.677 I llm_load_print_meta: arch             = gemma
0.00.286.678 I llm_load_print_meta: vocab type       = SPM
0.00.286.679 I llm_load_print_meta: n_vocab          = 256000
0.00.286.679 I llm_load_print_meta: n_merges         = 0
0.00.286.679 I llm_load_print_meta: vocab_only       = 0
0.00.286.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.680 I llm_load_print_meta: n_embd           = 2048
0.00.286.680 I llm_load_print_meta: n_layer          = 18
0.00.286.693 I llm_load_print_meta: n_head           = 8
0.00.286.694 I llm_load_print_meta: n_head_kv        = 1
0.00.286.694 I llm_load_print_meta: n_rot            = 256
0.00.286.694 I llm_load_print_meta: n_swa            = 0
0.00.286.695 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.695 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.696 I llm_load_print_meta: n_gqa            = 8
0.00.286.697 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.698 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.699 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.700 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.700 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.701 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.702 I llm_load_print_meta: n_ff             = 16384
0.00.286.702 I llm_load_print_meta: n_expert         = 0
0.00.286.702 I llm_load_print_meta: n_expert_used    = 0
0.00.286.703 I llm_load_print_meta: causal attn      = 1
0.00.286.703 I llm_load_print_meta: pooling type     = 0
0.00.286.703 I llm_load_print_meta: rope type        = 2
0.00.286.704 I llm_load_print_meta: rope scaling     = linear
0.00.286.705 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.705 I llm_load_print_meta: freq_scale_train = 1
0.00.286.706 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.707 I llm_load_print_meta: model type       = 2B
0.00.286.708 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.709 I llm_load_print_meta: model params     = 2.51 B
0.00.286.709 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.710 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.710 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.710 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.711 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.711 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.711 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.712 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.712 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.713 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.713 I llm_load_print_meta: max token length = 93
0.00.364.564 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.572 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.573 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.573 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.574 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.575 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.867 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.867 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.868 I llama_new_context_with_model: n_batch       = 2048
0.00.369.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.869 I llama_new_context_with_model: flash_attn    = 0
0.00.369.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.875 I llama_new_context_with_model: freq_scale    = 1
0.00.369.876 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.699 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.718 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.847 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.336 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.343 I llama_new_context_with_model: graph nodes  = 601
0.00.387.344 I llama_new_context_with_model: graph splits = 1
0.00.387.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.463 I main: llama threadpool init, n_threads = 4
0.00.473.490 I 
0.00.473.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.586 I 
0.00.473.640 I sampler seed: 3316689900
0.00.473.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.667 I 
 seconary and tertiary lymphoid organs are located within which lymphoid tissue?

a) Bone marrow
b) Spleen
c) Lymph nodes
d) Tons

0.02.756.341 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6177.46 tokens per second)
0.02.756.344 I llama_perf_context_print:        load time =     472.69 ms
0.02.756.345 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.756.346 I llama_perf_context_print:        eval time =    2262.14 ms /    32 runs   (   70.69 ms per token,    14.15 tokens per second)
0.02.756.347 I llama_perf_context_print:       total time =    2282.89 ms /    33 tokens
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
0.00.000.597 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.021.520 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.552 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.553 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.905 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.800 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.806 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.807 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.807 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.810 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.815 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.135.815 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.818 I llama_model_loader: - type  f32:   37 tensors
0.00.135.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.889 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.414 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.169 I llm_load_vocab: special tokens cache size = 5
0.00.289.305 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.329 I llm_load_print_meta: arch             = gemma
0.00.289.329 I llm_load_print_meta: vocab type       = SPM
0.00.289.330 I llm_load_print_meta: n_vocab          = 256000
0.00.289.331 I llm_load_print_meta: n_merges         = 0
0.00.289.331 I llm_load_print_meta: vocab_only       = 0
0.00.289.331 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.332 I llm_load_print_meta: n_embd           = 2048
0.00.289.332 I llm_load_print_meta: n_layer          = 18
0.00.289.347 I llm_load_print_meta: n_head           = 8
0.00.289.348 I llm_load_print_meta: n_head_kv        = 1
0.00.289.348 I llm_load_print_meta: n_rot            = 256
0.00.289.349 I llm_load_print_meta: n_swa            = 0
0.00.289.349 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.349 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.350 I llm_load_print_meta: n_gqa            = 8
0.00.289.351 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.354 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.356 I llm_load_print_meta: n_ff             = 16384
0.00.289.356 I llm_load_print_meta: n_expert         = 0
0.00.289.357 I llm_load_print_meta: n_expert_used    = 0
0.00.289.357 I llm_load_print_meta: causal attn      = 1
0.00.289.357 I llm_load_print_meta: pooling type     = 0
0.00.289.358 I llm_load_print_meta: rope type        = 2
0.00.289.358 I llm_load_print_meta: rope scaling     = linear
0.00.289.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.360 I llm_load_print_meta: freq_scale_train = 1
0.00.289.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.362 I llm_load_print_meta: model type       = 2B
0.00.289.363 I llm_load_print_meta: model ftype      = Q8_0
0.00.289.364 I llm_load_print_meta: model params     = 2.51 B
0.00.289.365 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.289.365 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.366 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.366 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.366 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.367 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.367 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.367 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.368 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.368 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.368 I llm_load_print_meta: max token length = 93
0.00.364.470 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.476 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.855 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.856 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.856 I llama_new_context_with_model: n_batch       = 2048
0.00.369.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.857 I llama_new_context_with_model: flash_attn    = 0
0.00.369.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.860 I llama_new_context_with_model: freq_scale    = 1
0.00.369.861 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.195 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.208 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.309 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.617 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.622 I llama_new_context_with_model: graph nodes  = 601
0.00.385.623 I llama_new_context_with_model: graph splits = 1
0.00.385.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.444 I main: llama threadpool init, n_threads = 4
0.00.477.460 I 
0.00.477.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.539 I 
0.00.477.585 I sampler seed: 1815479413
0.00.477.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.600 I 
 increasels, but the crusaders were victorious.

**What is the historical event described?**

A) Battle of Hastings
B) Battle of A

0.02.925.890 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6572.40 tokens per second)
0.02.925.892 I llama_perf_context_print:        load time =     476.62 ms
0.02.925.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.925.894 I llama_perf_context_print:        eval time =    2428.76 ms /    32 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.925.895 I llama_perf_context_print:       total time =    2448.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.946s
user	0m36.115s
sys	0m9.519s
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
main: build = 4322 (f0f1fe75)
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

main: quantize time = 40256.15 ms
main:    total time = 40256.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.552 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.513 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.550 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.551 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.463 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.025 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.027 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.031 I llama_model_loader: - type  f32:   37 tensors
0.00.133.033 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.121 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.327 I llm_load_vocab: special tokens cache size = 5
0.00.270.212 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.231 I llm_load_print_meta: arch             = gemma
0.00.270.232 I llm_load_print_meta: vocab type       = SPM
0.00.270.233 I llm_load_print_meta: n_vocab          = 256000
0.00.270.233 I llm_load_print_meta: n_merges         = 0
0.00.270.234 I llm_load_print_meta: vocab_only       = 0
0.00.270.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.234 I llm_load_print_meta: n_embd           = 2048
0.00.270.235 I llm_load_print_meta: n_layer          = 18
0.00.270.245 I llm_load_print_meta: n_head           = 8
0.00.270.247 I llm_load_print_meta: n_head_kv        = 1
0.00.270.247 I llm_load_print_meta: n_rot            = 256
0.00.270.248 I llm_load_print_meta: n_swa            = 0
0.00.270.248 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.250 I llm_load_print_meta: n_gqa            = 8
0.00.270.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.252 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.253 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.256 I llm_load_print_meta: n_ff             = 16384
0.00.270.257 I llm_load_print_meta: n_expert         = 0
0.00.270.257 I llm_load_print_meta: n_expert_used    = 0
0.00.270.257 I llm_load_print_meta: causal attn      = 1
0.00.270.257 I llm_load_print_meta: pooling type     = 0
0.00.270.258 I llm_load_print_meta: rope type        = 2
0.00.270.259 I llm_load_print_meta: rope scaling     = linear
0.00.270.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.261 I llm_load_print_meta: freq_scale_train = 1
0.00.270.261 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.264 I llm_load_print_meta: model type       = 2B
0.00.270.265 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.270.266 I llm_load_print_meta: model params     = 2.51 B
0.00.270.267 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.270.268 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.269 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.269 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.270 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.271 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.271 I llm_load_print_meta: max token length = 93
0.00.330.532 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.540 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.541 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.541 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.542 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.542 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.821 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.821 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.822 I llama_new_context_with_model: n_batch       = 2048
0.00.335.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.822 I llama_new_context_with_model: flash_attn    = 0
0.00.335.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.826 I llama_new_context_with_model: freq_scale    = 1
0.00.335.827 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.252 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.268 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.367 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.645 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.651 I llama_new_context_with_model: graph nodes  = 601
0.00.351.651 I llama_new_context_with_model: graph splits = 1
0.00.351.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.058 I main: llama threadpool init, n_threads = 4
0.00.427.074 I 
0.00.427.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.161 I 
0.00.427.214 I sampler seed: 3385023918
0.00.427.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.229 I 
 maneuvously!

I am unable to generate the requested text due to the limitations of my programming. I am not able to generate sexually suggestive or inappropriate content

0.02.077.428 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6426.48 tokens per second)
0.02.077.430 I llama_perf_context_print:        load time =     426.28 ms
0.02.077.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.077.433 I llama_perf_context_print:        eval time =    1630.71 ms /    32 runs   (   50.96 ms per token,    19.62 tokens per second)
0.02.077.433 I llama_perf_context_print:       total time =    1650.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4322 (f0f1fe75)
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

main: quantize time = 40232.85 ms
main:    total time = 40232.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.021.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.454 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.999 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.913 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.915 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.915 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.923 I llama_model_loader: - type  f32:   37 tensors
0.00.131.924 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.089 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.635 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.313 I llm_load_vocab: special tokens cache size = 5
0.00.274.650 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.668 I llm_load_print_meta: arch             = gemma
0.00.274.669 I llm_load_print_meta: vocab type       = SPM
0.00.274.670 I llm_load_print_meta: n_vocab          = 256000
0.00.274.670 I llm_load_print_meta: n_merges         = 0
0.00.274.670 I llm_load_print_meta: vocab_only       = 0
0.00.274.671 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.671 I llm_load_print_meta: n_embd           = 2048
0.00.274.671 I llm_load_print_meta: n_layer          = 18
0.00.274.682 I llm_load_print_meta: n_head           = 8
0.00.274.683 I llm_load_print_meta: n_head_kv        = 1
0.00.274.683 I llm_load_print_meta: n_rot            = 256
0.00.274.684 I llm_load_print_meta: n_swa            = 0
0.00.274.684 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.684 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.685 I llm_load_print_meta: n_gqa            = 8
0.00.274.686 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.687 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.688 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.690 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.691 I llm_load_print_meta: n_ff             = 16384
0.00.274.692 I llm_load_print_meta: n_expert         = 0
0.00.274.692 I llm_load_print_meta: n_expert_used    = 0
0.00.274.692 I llm_load_print_meta: causal attn      = 1
0.00.274.692 I llm_load_print_meta: pooling type     = 0
0.00.274.693 I llm_load_print_meta: rope type        = 2
0.00.274.693 I llm_load_print_meta: rope scaling     = linear
0.00.274.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.695 I llm_load_print_meta: freq_scale_train = 1
0.00.274.695 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.697 I llm_load_print_meta: model type       = 2B
0.00.274.698 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.699 I llm_load_print_meta: model params     = 2.51 B
0.00.274.699 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.700 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.700 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.701 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.701 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.701 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.702 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.702 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.702 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.703 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.703 I llm_load_print_meta: max token length = 93
0.00.332.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.734 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.734 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.735 I llama_new_context_with_model: n_batch       = 2048
0.00.337.735 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.736 I llama_new_context_with_model: flash_attn    = 0
0.00.337.738 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.739 I llama_new_context_with_model: freq_scale    = 1
0.00.337.740 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.116 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.353.131 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.353.227 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.354.503 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.354.509 I llama_new_context_with_model: graph nodes  = 601
0.00.354.509 I llama_new_context_with_model: graph splits = 1
0.00.354.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.300 I main: llama threadpool init, n_threads = 4
0.00.429.318 I 
0.00.429.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.401 I 
0.00.429.444 I sampler seed: 2436485657
0.00.429.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.429.467 I 
 seconally to the following questions:

1. What is the relationship between the central bank and the financial system?


2. How does the monetary policy of

0.02.050.273 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6314.58 tokens per second)
0.02.050.275 I llama_perf_context_print:        load time =     428.47 ms
0.02.050.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.050.278 I llama_perf_context_print:        eval time =    1601.46 ms /    32 runs   (   50.05 ms per token,    19.98 tokens per second)
0.02.050.279 I llama_perf_context_print:       total time =    1620.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.541s
user	10m24.737s
sys	0m7.007s
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
0.00.000.599 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type  f16:   98 tensors
0.00.067.048 I llm_load_vocab: special tokens cache size = 25
0.00.080.983 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.996 I llm_load_print_meta: arch             = gptneox
0.00.080.997 I llm_load_print_meta: vocab type       = BPE
0.00.080.997 I llm_load_print_meta: n_vocab          = 50304
0.00.080.998 I llm_load_print_meta: n_merges         = 50009
0.00.080.998 I llm_load_print_meta: vocab_only       = 0
0.00.080.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.999 I llm_load_print_meta: n_embd           = 2048
0.00.080.999 I llm_load_print_meta: n_layer          = 24
0.00.081.008 I llm_load_print_meta: n_head           = 16
0.00.081.009 I llm_load_print_meta: n_head_kv        = 16
0.00.081.010 I llm_load_print_meta: n_rot            = 32
0.00.081.010 I llm_load_print_meta: n_swa            = 0
0.00.081.010 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.010 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.011 I llm_load_print_meta: n_gqa            = 1
0.00.081.012 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.017 I llm_load_print_meta: n_ff             = 8192
0.00.081.017 I llm_load_print_meta: n_expert         = 0
0.00.081.017 I llm_load_print_meta: n_expert_used    = 0
0.00.081.018 I llm_load_print_meta: causal attn      = 1
0.00.081.018 I llm_load_print_meta: pooling type     = 0
0.00.081.018 I llm_load_print_meta: rope type        = 2
0.00.081.018 I llm_load_print_meta: rope scaling     = linear
0.00.081.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.020 I llm_load_print_meta: freq_scale_train = 1
0.00.081.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.022 I llm_load_print_meta: model type       = 1.4B
0.00.081.023 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.024 I llm_load_print_meta: model params     = 1.41 B
0.00.081.025 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.026 I llm_load_print_meta: general.name     = 1.4B
0.00.081.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.027 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.028 I llm_load_print_meta: max token length = 1024
0.00.227.658 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.195 I llama_new_context_with_model: n_batch       = 2048
0.00.230.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.196 I llama_new_context_with_model: flash_attn    = 0
0.00.230.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.200 I llama_new_context_with_model: freq_scale    = 1
0.00.308.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.667 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.673 I llama_new_context_with_model: graph nodes  = 967
0.00.310.673 I llama_new_context_with_model: graph splits = 1
0.00.310.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.165 I main: llama threadpool init, n_threads = 4
0.00.401.181 I 
0.00.401.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.258 I 
0.00.401.364 I sampler seed: 1234
0.00.401.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.376 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.736.147 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24223.81 tokens per second)
0.04.736.149 I llama_perf_context_print:        load time =     400.36 ms
0.04.736.151 I llama_perf_context_print: prompt eval time =     119.64 ms /     7 tokens (   17.09 ms per token,    58.51 tokens per second)
0.04.736.152 I llama_perf_context_print:        eval time =    4204.70 ms /    63 runs   (   66.74 ms per token,    14.98 tokens per second)
0.04.736.153 I llama_perf_context_print:       total time =    4334.99 ms /    70 tokens

real	0m4.833s
user	0m17.721s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type  f16:   98 tensors
0.00.067.217 I llm_load_vocab: special tokens cache size = 25
0.00.081.266 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.280 I llm_load_print_meta: arch             = gptneox
0.00.081.281 I llm_load_print_meta: vocab type       = BPE
0.00.081.282 I llm_load_print_meta: n_vocab          = 50304
0.00.081.282 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.283 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.293 I llm_load_print_meta: n_head           = 16
0.00.081.294 I llm_load_print_meta: n_head_kv        = 16
0.00.081.295 I llm_load_print_meta: n_rot            = 32
0.00.081.295 I llm_load_print_meta: n_swa            = 0
0.00.081.295 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.296 I llm_load_print_meta: n_gqa            = 1
0.00.081.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.300 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.302 I llm_load_print_meta: n_ff             = 8192
0.00.081.302 I llm_load_print_meta: n_expert         = 0
0.00.081.302 I llm_load_print_meta: n_expert_used    = 0
0.00.081.303 I llm_load_print_meta: causal attn      = 1
0.00.081.303 I llm_load_print_meta: pooling type     = 0
0.00.081.303 I llm_load_print_meta: rope type        = 2
0.00.081.304 I llm_load_print_meta: rope scaling     = linear
0.00.081.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.306 I llm_load_print_meta: freq_scale_train = 1
0.00.081.306 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.308 I llm_load_print_meta: model type       = 1.4B
0.00.081.309 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.310 I llm_load_print_meta: model params     = 1.41 B
0.00.081.311 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.311 I llm_load_print_meta: general.name     = 1.4B
0.00.081.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: max token length = 1024
0.00.227.894 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.584 I llama_new_context_with_model: n_ctx         = 128
0.00.230.584 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.585 I llama_new_context_with_model: n_batch       = 128
0.00.230.585 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.585 I llama_new_context_with_model: flash_attn    = 0
0.00.230.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.588 I llama_new_context_with_model: freq_scale    = 1
0.00.230.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.802 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.397 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.404 I llama_new_context_with_model: graph nodes  = 967
0.00.238.405 I llama_new_context_with_model: graph splits = 1
0.00.238.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.106 I 
0.00.299.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.217 I perplexity: tokenizing the input ..
0.00.309.432 I perplexity: tokenization took 10.21 ms
0.00.309.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.187 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.864.447 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.864.478 I llama_perf_context_print:        load time =     298.45 ms
0.01.864.479 I llama_perf_context_print: prompt eval time =    1547.74 ms /   128 tokens (   12.09 ms per token,    82.70 tokens per second)
0.01.864.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.481 I llama_perf_context_print:       total time =    1565.37 ms /   129 tokens

real	0m1.963s
user	0m6.552s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.778 I llm_load_vocab: special tokens cache size = 25
0.00.081.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.812 I llm_load_print_meta: arch             = gptneox
0.00.081.812 I llm_load_print_meta: vocab type       = BPE
0.00.081.813 I llm_load_print_meta: n_vocab          = 50304
0.00.081.813 I llm_load_print_meta: n_merges         = 50009
0.00.081.814 I llm_load_print_meta: vocab_only       = 0
0.00.081.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.814 I llm_load_print_meta: n_embd           = 2048
0.00.081.815 I llm_load_print_meta: n_layer          = 24
0.00.081.826 I llm_load_print_meta: n_head           = 16
0.00.081.827 I llm_load_print_meta: n_head_kv        = 16
0.00.081.827 I llm_load_print_meta: n_rot            = 32
0.00.081.827 I llm_load_print_meta: n_swa            = 0
0.00.081.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.829 I llm_load_print_meta: n_gqa            = 1
0.00.081.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.835 I llm_load_print_meta: n_ff             = 8192
0.00.081.835 I llm_load_print_meta: n_expert         = 0
0.00.081.836 I llm_load_print_meta: n_expert_used    = 0
0.00.081.836 I llm_load_print_meta: causal attn      = 1
0.00.081.836 I llm_load_print_meta: pooling type     = 0
0.00.081.837 I llm_load_print_meta: rope type        = 2
0.00.081.837 I llm_load_print_meta: rope scaling     = linear
0.00.081.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.839 I llm_load_print_meta: freq_scale_train = 1
0.00.081.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.841 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.842 I llm_load_print_meta: model type       = 1.4B
0.00.081.842 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.843 I llm_load_print_meta: model params     = 1.41 B
0.00.081.844 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.844 I llm_load_print_meta: general.name     = 1.4B
0.00.081.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.846 I llm_load_print_meta: max token length = 1024
0.00.162.128 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.660 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.666 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.666 I llama_new_context_with_model: n_batch       = 2048
0.00.164.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.667 I llama_new_context_with_model: flash_attn    = 0
0.00.164.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.670 I llama_new_context_with_model: freq_scale    = 1
0.00.243.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.421 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.426 I llama_new_context_with_model: graph nodes  = 967
0.00.245.426 I llama_new_context_with_model: graph splits = 1
0.00.245.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.385 I main: llama threadpool init, n_threads = 4
0.00.327.402 I 
0.00.327.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.479 I 
0.00.327.582 I sampler seed: 1234
0.00.327.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.597 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.021.907 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.021.909 I llama_perf_context_print:        load time =     326.63 ms
0.03.021.911 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.03.021.912 I llama_perf_context_print:        eval time =    2595.81 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.021.913 I llama_perf_context_print:       total time =    2694.53 ms /    70 tokens

real	0m3.093s
user	0m11.120s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.177 I llm_load_vocab: special tokens cache size = 25
0.00.081.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.197 I llm_load_print_meta: arch             = gptneox
0.00.081.198 I llm_load_print_meta: vocab type       = BPE
0.00.081.198 I llm_load_print_meta: n_vocab          = 50304
0.00.081.198 I llm_load_print_meta: n_merges         = 50009
0.00.081.199 I llm_load_print_meta: vocab_only       = 0
0.00.081.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.200 I llm_load_print_meta: n_embd           = 2048
0.00.081.200 I llm_load_print_meta: n_layer          = 24
0.00.081.210 I llm_load_print_meta: n_head           = 16
0.00.081.212 I llm_load_print_meta: n_head_kv        = 16
0.00.081.212 I llm_load_print_meta: n_rot            = 32
0.00.081.212 I llm_load_print_meta: n_swa            = 0
0.00.081.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.213 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.214 I llm_load_print_meta: n_gqa            = 1
0.00.081.216 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.220 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.221 I llm_load_print_meta: n_ff             = 8192
0.00.081.222 I llm_load_print_meta: n_expert         = 0
0.00.081.222 I llm_load_print_meta: n_expert_used    = 0
0.00.081.222 I llm_load_print_meta: causal attn      = 1
0.00.081.222 I llm_load_print_meta: pooling type     = 0
0.00.081.223 I llm_load_print_meta: rope type        = 2
0.00.081.223 I llm_load_print_meta: rope scaling     = linear
0.00.081.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.225 I llm_load_print_meta: freq_scale_train = 1
0.00.081.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.231 I llm_load_print_meta: model type       = 1.4B
0.00.081.232 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.232 I llm_load_print_meta: model params     = 1.41 B
0.00.081.233 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.233 I llm_load_print_meta: general.name     = 1.4B
0.00.081.234 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: max token length = 1024
0.00.161.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.520 I llama_new_context_with_model: n_ctx         = 128
0.00.164.520 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.520 I llama_new_context_with_model: n_batch       = 128
0.00.164.521 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.521 I llama_new_context_with_model: flash_attn    = 0
0.00.164.523 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.524 I llama_new_context_with_model: freq_scale    = 1
0.00.164.525 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.216 I llama_new_context_with_model: graph nodes  = 967
0.00.172.216 I llama_new_context_with_model: graph splits = 1
0.00.172.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.260 I 
0.00.223.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.369 I perplexity: tokenizing the input ..
0.00.233.440 I perplexity: tokenization took 10.065 ms
0.00.233.469 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.082 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.234.472 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.234.505 I llama_perf_context_print:        load time =     222.62 ms
0.01.234.507 I llama_perf_context_print: prompt eval time =     993.51 ms /   128 tokens (    7.76 ms per token,   128.84 tokens per second)
0.01.234.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.509 I llama_perf_context_print:       total time =    1011.25 ms /   129 tokens

real	0m1.296s
user	0m4.300s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.249 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.184 I llm_load_vocab: special tokens cache size = 25
0.00.082.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.157 I llm_load_print_meta: arch             = gptneox
0.00.082.158 I llm_load_print_meta: vocab type       = BPE
0.00.082.159 I llm_load_print_meta: n_vocab          = 50304
0.00.082.159 I llm_load_print_meta: n_merges         = 50009
0.00.082.159 I llm_load_print_meta: vocab_only       = 0
0.00.082.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.160 I llm_load_print_meta: n_embd           = 2048
0.00.082.160 I llm_load_print_meta: n_layer          = 24
0.00.082.171 I llm_load_print_meta: n_head           = 16
0.00.082.172 I llm_load_print_meta: n_head_kv        = 16
0.00.082.173 I llm_load_print_meta: n_rot            = 32
0.00.082.173 I llm_load_print_meta: n_swa            = 0
0.00.082.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.175 I llm_load_print_meta: n_gqa            = 1
0.00.082.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.180 I llm_load_print_meta: n_ff             = 8192
0.00.082.181 I llm_load_print_meta: n_expert         = 0
0.00.082.181 I llm_load_print_meta: n_expert_used    = 0
0.00.082.181 I llm_load_print_meta: causal attn      = 1
0.00.082.182 I llm_load_print_meta: pooling type     = 0
0.00.082.182 I llm_load_print_meta: rope type        = 2
0.00.082.182 I llm_load_print_meta: rope scaling     = linear
0.00.082.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.184 I llm_load_print_meta: freq_scale_train = 1
0.00.082.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.187 I llm_load_print_meta: model type       = 1.4B
0.00.082.187 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.188 I llm_load_print_meta: model params     = 1.41 B
0.00.082.189 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.189 I llm_load_print_meta: general.name     = 1.4B
0.00.082.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.192 I llm_load_print_meta: max token length = 1024
0.00.127.116 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.122 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.694 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.695 I llama_new_context_with_model: n_batch       = 2048
0.00.440.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.695 I llama_new_context_with_model: flash_attn    = 0
0.00.440.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.700 I llama_new_context_with_model: freq_scale    = 1
0.00.518.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.251 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.513 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.519 I llama_new_context_with_model: graph nodes  = 967
0.00.520.520 I llama_new_context_with_model: graph splits = 1
0.00.520.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.605 I main: llama threadpool init, n_threads = 4
0.00.591.622 I 
0.00.591.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.701 I 
0.00.591.799 I sampler seed: 1234
0.00.591.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.816 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.364.224 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.364.226 I llama_perf_context_print:        load time =     590.81 ms
0.02.364.227 I llama_perf_context_print: prompt eval time =      78.60 ms /     7 tokens (   11.23 ms per token,    89.06 tokens per second)
0.02.364.229 I llama_perf_context_print:        eval time =    1684.09 ms /    63 runs   (   26.73 ms per token,    37.41 tokens per second)
0.02.364.229 I llama_perf_context_print:       total time =    1772.63 ms /    70 tokens

real	0m2.413s
user	0m7.570s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.805 I llm_load_vocab: special tokens cache size = 25
0.00.081.888 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.902 I llm_load_print_meta: arch             = gptneox
0.00.081.903 I llm_load_print_meta: vocab type       = BPE
0.00.081.904 I llm_load_print_meta: n_vocab          = 50304
0.00.081.904 I llm_load_print_meta: n_merges         = 50009
0.00.081.904 I llm_load_print_meta: vocab_only       = 0
0.00.081.905 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.905 I llm_load_print_meta: n_embd           = 2048
0.00.081.906 I llm_load_print_meta: n_layer          = 24
0.00.081.917 I llm_load_print_meta: n_head           = 16
0.00.081.919 I llm_load_print_meta: n_head_kv        = 16
0.00.081.919 I llm_load_print_meta: n_rot            = 32
0.00.081.919 I llm_load_print_meta: n_swa            = 0
0.00.081.920 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.920 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.921 I llm_load_print_meta: n_gqa            = 1
0.00.081.923 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.924 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.925 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.928 I llm_load_print_meta: n_ff             = 8192
0.00.081.928 I llm_load_print_meta: n_expert         = 0
0.00.081.929 I llm_load_print_meta: n_expert_used    = 0
0.00.081.929 I llm_load_print_meta: causal attn      = 1
0.00.081.930 I llm_load_print_meta: pooling type     = 0
0.00.081.930 I llm_load_print_meta: rope type        = 2
0.00.081.930 I llm_load_print_meta: rope scaling     = linear
0.00.081.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.932 I llm_load_print_meta: freq_scale_train = 1
0.00.081.933 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.933 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.934 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.934 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.935 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.935 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.936 I llm_load_print_meta: model type       = 1.4B
0.00.081.936 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.938 I llm_load_print_meta: model params     = 1.41 B
0.00.081.940 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.940 I llm_load_print_meta: general.name     = 1.4B
0.00.081.940 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.940 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.942 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.943 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.944 I llm_load_print_meta: max token length = 1024
0.00.127.877 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.880 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.448.534 I llama_new_context_with_model: n_ctx         = 128
0.00.448.534 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.448.535 I llama_new_context_with_model: n_batch       = 128
0.00.448.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.448.535 I llama_new_context_with_model: flash_attn    = 0
0.00.448.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.448.540 I llama_new_context_with_model: freq_scale    = 1
0.00.448.540 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.294 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.454.307 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.329 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.456.639 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.456.646 I llama_new_context_with_model: graph nodes  = 967
0.00.456.646 I llama_new_context_with_model: graph splits = 1
0.00.456.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.269 I 
0.00.498.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.368 I perplexity: tokenizing the input ..
0.00.508.437 I perplexity: tokenization took 10.063 ms
0.00.508.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.393.509 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.401.853 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.401.884 I llama_perf_context_print:        load time =     497.62 ms
0.01.401.885 I llama_perf_context_print: prompt eval time =     883.20 ms /   128 tokens (    6.90 ms per token,   144.93 tokens per second)
0.01.401.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.887 I llama_perf_context_print:       total time =     903.62 ms /   129 tokens

real	0m1.443s
user	0m4.008s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.820 I llm_load_vocab: special tokens cache size = 25
0.00.081.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.842 I llm_load_print_meta: arch             = gptneox
0.00.081.843 I llm_load_print_meta: vocab type       = BPE
0.00.081.843 I llm_load_print_meta: n_vocab          = 50304
0.00.081.844 I llm_load_print_meta: n_merges         = 50009
0.00.081.844 I llm_load_print_meta: vocab_only       = 0
0.00.081.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.845 I llm_load_print_meta: n_embd           = 2048
0.00.081.845 I llm_load_print_meta: n_layer          = 24
0.00.081.855 I llm_load_print_meta: n_head           = 16
0.00.081.856 I llm_load_print_meta: n_head_kv        = 16
0.00.081.856 I llm_load_print_meta: n_rot            = 32
0.00.081.857 I llm_load_print_meta: n_swa            = 0
0.00.081.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.858 I llm_load_print_meta: n_gqa            = 1
0.00.081.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.865 I llm_load_print_meta: n_ff             = 8192
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
0.00.081.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.871 I llm_load_print_meta: model type       = 1.4B
0.00.081.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.872 I llm_load_print_meta: model params     = 1.41 B
0.00.081.873 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.874 I llm_load_print_meta: general.name     = 1.4B
0.00.081.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: max token length = 1024
0.00.131.588 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.155 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.160 I llama_new_context_with_model: n_batch       = 2048
0.00.134.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.160 I llama_new_context_with_model: flash_attn    = 0
0.00.134.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.163 I llama_new_context_with_model: freq_scale    = 1
0.00.213.528 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.544 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.822 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.828 I llama_new_context_with_model: graph nodes  = 967
0.00.215.829 I llama_new_context_with_model: graph splits = 1
0.00.215.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.484 I main: llama threadpool init, n_threads = 4
0.00.302.501 I 
0.00.302.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.572 I 
0.00.302.679 I sampler seed: 1234
0.00.302.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.697 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.445.465 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.445.467 I llama_perf_context_print:        load time =     301.71 ms
0.02.445.469 I llama_perf_context_print: prompt eval time =     130.46 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.445.470 I llama_perf_context_print:        eval time =    2002.92 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.445.471 I llama_perf_context_print:       total time =    2142.99 ms /    70 tokens

real	0m2.495s
user	0m8.927s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.902 I llm_load_vocab: special tokens cache size = 25
0.00.081.928 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.943 I llm_load_print_meta: arch             = gptneox
0.00.081.944 I llm_load_print_meta: vocab type       = BPE
0.00.081.944 I llm_load_print_meta: n_vocab          = 50304
0.00.081.945 I llm_load_print_meta: n_merges         = 50009
0.00.081.945 I llm_load_print_meta: vocab_only       = 0
0.00.081.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.946 I llm_load_print_meta: n_embd           = 2048
0.00.081.946 I llm_load_print_meta: n_layer          = 24
0.00.081.957 I llm_load_print_meta: n_head           = 16
0.00.081.958 I llm_load_print_meta: n_head_kv        = 16
0.00.081.958 I llm_load_print_meta: n_rot            = 32
0.00.081.958 I llm_load_print_meta: n_swa            = 0
0.00.081.959 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.959 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.960 I llm_load_print_meta: n_gqa            = 1
0.00.081.961 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.962 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.964 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.966 I llm_load_print_meta: n_ff             = 8192
0.00.081.966 I llm_load_print_meta: n_expert         = 0
0.00.081.966 I llm_load_print_meta: n_expert_used    = 0
0.00.081.967 I llm_load_print_meta: causal attn      = 1
0.00.081.967 I llm_load_print_meta: pooling type     = 0
0.00.081.968 I llm_load_print_meta: rope type        = 2
0.00.081.968 I llm_load_print_meta: rope scaling     = linear
0.00.081.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.970 I llm_load_print_meta: freq_scale_train = 1
0.00.081.970 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.972 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.972 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.973 I llm_load_print_meta: model type       = 1.4B
0.00.081.973 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.974 I llm_load_print_meta: model params     = 1.41 B
0.00.081.975 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.975 I llm_load_print_meta: general.name     = 1.4B
0.00.081.976 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.976 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.977 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.978 I llm_load_print_meta: max token length = 1024
0.00.131.522 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.362 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.367 I llama_new_context_with_model: n_ctx         = 128
0.00.134.367 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.368 I llama_new_context_with_model: n_batch       = 128
0.00.134.368 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.369 I llama_new_context_with_model: flash_attn    = 0
0.00.134.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.371 I llama_new_context_with_model: freq_scale    = 1
0.00.134.372 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.655 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.315 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.323 I llama_new_context_with_model: graph nodes  = 967
0.00.142.323 I llama_new_context_with_model: graph splits = 1
0.00.142.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.228 I 
0.00.196.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.321 I perplexity: tokenizing the input ..
0.00.206.416 I perplexity: tokenization took 10.09 ms
0.00.206.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.835 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.116 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.145 I llama_perf_context_print:        load time =     195.58 ms
0.02.433.146 I llama_perf_context_print: prompt eval time =    2216.70 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.433.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.148 I llama_perf_context_print:       total time =    2236.92 ms /   129 tokens

real	0m2.476s
user	0m9.216s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.672 I llm_load_vocab: special tokens cache size = 25
0.00.082.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.720 I llm_load_print_meta: arch             = gptneox
0.00.082.721 I llm_load_print_meta: vocab type       = BPE
0.00.082.721 I llm_load_print_meta: n_vocab          = 50304
0.00.082.722 I llm_load_print_meta: n_merges         = 50009
0.00.082.722 I llm_load_print_meta: vocab_only       = 0
0.00.082.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.723 I llm_load_print_meta: n_embd           = 2048
0.00.082.723 I llm_load_print_meta: n_layer          = 24
0.00.082.734 I llm_load_print_meta: n_head           = 16
0.00.082.735 I llm_load_print_meta: n_head_kv        = 16
0.00.082.735 I llm_load_print_meta: n_rot            = 32
0.00.082.736 I llm_load_print_meta: n_swa            = 0
0.00.082.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.737 I llm_load_print_meta: n_gqa            = 1
0.00.082.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.743 I llm_load_print_meta: n_ff             = 8192
0.00.082.743 I llm_load_print_meta: n_expert         = 0
0.00.082.744 I llm_load_print_meta: n_expert_used    = 0
0.00.082.744 I llm_load_print_meta: causal attn      = 1
0.00.082.744 I llm_load_print_meta: pooling type     = 0
0.00.082.744 I llm_load_print_meta: rope type        = 2
0.00.082.745 I llm_load_print_meta: rope scaling     = linear
0.00.082.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.747 I llm_load_print_meta: freq_scale_train = 1
0.00.082.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.749 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.749 I llm_load_print_meta: model type       = 1.4B
0.00.082.750 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.751 I llm_load_print_meta: model params     = 1.41 B
0.00.082.751 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.752 I llm_load_print_meta: general.name     = 1.4B
0.00.082.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.754 I llm_load_print_meta: max token length = 1024
0.00.136.310 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.818 I llama_new_context_with_model: n_batch       = 2048
0.00.138.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.819 I llama_new_context_with_model: flash_attn    = 0
0.00.138.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.822 I llama_new_context_with_model: freq_scale    = 1
0.00.216.287 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.305 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.616 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.622 I llama_new_context_with_model: graph nodes  = 967
0.00.218.623 I llama_new_context_with_model: graph splits = 1
0.00.218.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.442 I main: llama threadpool init, n_threads = 4
0.00.293.458 I 
0.00.293.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.537 I 
0.00.293.645 I sampler seed: 1234
0.00.293.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.661 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.585.391 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.585.393 I llama_perf_context_print:        load time =     293.06 ms
0.02.585.395 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.35 tokens per second)
0.02.585.396 I llama_perf_context_print:        eval time =    2198.25 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.585.397 I llama_perf_context_print:       total time =    2291.96 ms /    70 tokens

real	0m2.639s
user	0m9.466s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.672 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.448 I llm_load_vocab: special tokens cache size = 25
0.00.082.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.505 I llm_load_print_meta: arch             = gptneox
0.00.082.506 I llm_load_print_meta: vocab type       = BPE
0.00.082.506 I llm_load_print_meta: n_vocab          = 50304
0.00.082.507 I llm_load_print_meta: n_merges         = 50009
0.00.082.507 I llm_load_print_meta: vocab_only       = 0
0.00.082.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.508 I llm_load_print_meta: n_embd           = 2048
0.00.082.508 I llm_load_print_meta: n_layer          = 24
0.00.082.520 I llm_load_print_meta: n_head           = 16
0.00.082.521 I llm_load_print_meta: n_head_kv        = 16
0.00.082.521 I llm_load_print_meta: n_rot            = 32
0.00.082.522 I llm_load_print_meta: n_swa            = 0
0.00.082.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.524 I llm_load_print_meta: n_gqa            = 1
0.00.082.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.529 I llm_load_print_meta: n_ff             = 8192
0.00.082.530 I llm_load_print_meta: n_expert         = 0
0.00.082.530 I llm_load_print_meta: n_expert_used    = 0
0.00.082.530 I llm_load_print_meta: causal attn      = 1
0.00.082.530 I llm_load_print_meta: pooling type     = 0
0.00.082.531 I llm_load_print_meta: rope type        = 2
0.00.082.531 I llm_load_print_meta: rope scaling     = linear
0.00.082.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.533 I llm_load_print_meta: freq_scale_train = 1
0.00.082.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.536 I llm_load_print_meta: model type       = 1.4B
0.00.082.536 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.537 I llm_load_print_meta: model params     = 1.41 B
0.00.082.538 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.538 I llm_load_print_meta: general.name     = 1.4B
0.00.082.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.541 I llm_load_print_meta: max token length = 1024
0.00.137.563 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.285 I llama_new_context_with_model: n_ctx         = 128
0.00.140.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.286 I llama_new_context_with_model: n_batch       = 128
0.00.140.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.287 I llama_new_context_with_model: flash_attn    = 0
0.00.140.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.290 I llama_new_context_with_model: freq_scale    = 1
0.00.140.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.585 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.296 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.303 I llama_new_context_with_model: graph nodes  = 967
0.00.148.304 I llama_new_context_with_model: graph splits = 1
0.00.148.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.493 I 
0.00.194.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.605 I perplexity: tokenizing the input ..
0.00.204.758 I perplexity: tokenization took 10.148 ms
0.00.204.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.308 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.548 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.460.577 I llama_perf_context_print:        load time =     193.79 ms
0.01.460.579 I llama_perf_context_print: prompt eval time =    1245.54 ms /   128 tokens (    9.73 ms per token,   102.77 tokens per second)
0.01.460.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.581 I llama_perf_context_print:       total time =    1266.09 ms /   129 tokens

real	0m1.506s
user	0m5.309s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.799 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.789 I llm_load_vocab: special tokens cache size = 25
0.00.082.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.785 I llm_load_print_meta: arch             = gptneox
0.00.082.786 I llm_load_print_meta: vocab type       = BPE
0.00.082.788 I llm_load_print_meta: n_vocab          = 50304
0.00.082.789 I llm_load_print_meta: n_merges         = 50009
0.00.082.790 I llm_load_print_meta: vocab_only       = 0
0.00.082.790 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.790 I llm_load_print_meta: n_embd           = 2048
0.00.082.791 I llm_load_print_meta: n_layer          = 24
0.00.082.803 I llm_load_print_meta: n_head           = 16
0.00.082.804 I llm_load_print_meta: n_head_kv        = 16
0.00.082.804 I llm_load_print_meta: n_rot            = 32
0.00.082.805 I llm_load_print_meta: n_swa            = 0
0.00.082.805 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.807 I llm_load_print_meta: n_gqa            = 1
0.00.082.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.809 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.813 I llm_load_print_meta: n_ff             = 8192
0.00.082.814 I llm_load_print_meta: n_expert         = 0
0.00.082.814 I llm_load_print_meta: n_expert_used    = 0
0.00.082.814 I llm_load_print_meta: causal attn      = 1
0.00.082.814 I llm_load_print_meta: pooling type     = 0
0.00.082.815 I llm_load_print_meta: rope type        = 2
0.00.082.815 I llm_load_print_meta: rope scaling     = linear
0.00.082.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.817 I llm_load_print_meta: freq_scale_train = 1
0.00.082.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.821 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.821 I llm_load_print_meta: model type       = 1.4B
0.00.082.822 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.822 I llm_load_print_meta: model params     = 1.41 B
0.00.082.823 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.823 I llm_load_print_meta: general.name     = 1.4B
0.00.082.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.827 I llm_load_print_meta: max token length = 1024
0.00.140.813 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.643 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.648 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.649 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.649 I llama_new_context_with_model: n_batch       = 2048
0.00.143.649 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.650 I llama_new_context_with_model: flash_attn    = 0
0.00.143.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.652 I llama_new_context_with_model: freq_scale    = 1
0.00.225.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.831 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.838 I llama_new_context_with_model: graph nodes  = 967
0.00.227.838 I llama_new_context_with_model: graph splits = 1
0.00.227.846 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.607 I main: llama threadpool init, n_threads = 4
0.00.317.623 I 
0.00.317.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.699 I 
0.00.317.798 I sampler seed: 1234
0.00.317.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.814 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.796.011 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.796.014 I llama_perf_context_print:        load time =     316.75 ms
0.02.796.016 I llama_perf_context_print: prompt eval time =     147.24 ms /     7 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.796.018 I llama_perf_context_print:        eval time =    2321.43 ms /    63 runs   (   36.85 ms per token,    27.14 tokens per second)
0.02.796.019 I llama_perf_context_print:       total time =    2478.41 ms /    70 tokens

real	0m2.851s
user	0m10.286s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.366 I llm_load_vocab: special tokens cache size = 25
0.00.081.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.343 I llm_load_print_meta: arch             = gptneox
0.00.081.344 I llm_load_print_meta: vocab type       = BPE
0.00.081.345 I llm_load_print_meta: n_vocab          = 50304
0.00.081.345 I llm_load_print_meta: n_merges         = 50009
0.00.081.346 I llm_load_print_meta: vocab_only       = 0
0.00.081.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.346 I llm_load_print_meta: n_embd           = 2048
0.00.081.347 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.359 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.360 I llm_load_print_meta: n_swa            = 0
0.00.081.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.367 I llm_load_print_meta: n_ff             = 8192
0.00.081.367 I llm_load_print_meta: n_expert         = 0
0.00.081.368 I llm_load_print_meta: n_expert_used    = 0
0.00.081.368 I llm_load_print_meta: causal attn      = 1
0.00.081.368 I llm_load_print_meta: pooling type     = 0
0.00.081.368 I llm_load_print_meta: rope type        = 2
0.00.081.369 I llm_load_print_meta: rope scaling     = linear
0.00.081.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.370 I llm_load_print_meta: freq_scale_train = 1
0.00.081.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.373 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.374 I llm_load_print_meta: model params     = 1.41 B
0.00.081.375 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.375 I llm_load_print_meta: general.name     = 1.4B
0.00.081.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: max token length = 1024
0.00.140.338 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.889 I llama_new_context_with_model: n_ctx         = 128
0.00.142.890 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.890 I llama_new_context_with_model: n_batch       = 128
0.00.142.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.891 I llama_new_context_with_model: flash_attn    = 0
0.00.142.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.894 I llama_new_context_with_model: freq_scale    = 1
0.00.142.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.051 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.063 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.340 I llama_new_context_with_model: graph nodes  = 967
0.00.150.340 I llama_new_context_with_model: graph splits = 1
0.00.150.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.597 I 
0.00.208.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.692 I perplexity: tokenizing the input ..
0.00.218.787 I perplexity: tokenization took 10.089 ms
0.00.218.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.275 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.507 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.721.536 I llama_perf_context_print:        load time =     207.97 ms
0.02.721.538 I llama_perf_context_print: prompt eval time =    2492.68 ms /   128 tokens (   19.47 ms per token,    51.35 tokens per second)
0.02.721.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.540 I llama_perf_context_print:       total time =    2512.94 ms /   129 tokens

real	0m2.769s
user	0m10.339s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.314 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.155 I llm_load_vocab: special tokens cache size = 25
0.00.082.125 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.139 I llm_load_print_meta: arch             = gptneox
0.00.082.140 I llm_load_print_meta: vocab type       = BPE
0.00.082.140 I llm_load_print_meta: n_vocab          = 50304
0.00.082.140 I llm_load_print_meta: n_merges         = 50009
0.00.082.141 I llm_load_print_meta: vocab_only       = 0
0.00.082.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.141 I llm_load_print_meta: n_embd           = 2048
0.00.082.142 I llm_load_print_meta: n_layer          = 24
0.00.082.155 I llm_load_print_meta: n_head           = 16
0.00.082.156 I llm_load_print_meta: n_head_kv        = 16
0.00.082.156 I llm_load_print_meta: n_rot            = 32
0.00.082.156 I llm_load_print_meta: n_swa            = 0
0.00.082.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.158 I llm_load_print_meta: n_gqa            = 1
0.00.082.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.161 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.163 I llm_load_print_meta: n_ff             = 8192
0.00.082.164 I llm_load_print_meta: n_expert         = 0
0.00.082.164 I llm_load_print_meta: n_expert_used    = 0
0.00.082.164 I llm_load_print_meta: causal attn      = 1
0.00.082.165 I llm_load_print_meta: pooling type     = 0
0.00.082.165 I llm_load_print_meta: rope type        = 2
0.00.082.165 I llm_load_print_meta: rope scaling     = linear
0.00.082.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.167 I llm_load_print_meta: freq_scale_train = 1
0.00.082.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.168 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.169 I llm_load_print_meta: model type       = 1.4B
0.00.082.170 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.171 I llm_load_print_meta: model params     = 1.41 B
0.00.082.172 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.172 I llm_load_print_meta: general.name     = 1.4B
0.00.082.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: max token length = 1024
0.00.114.627 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.192 I llama_new_context_with_model: n_batch       = 2048
0.00.117.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.193 I llama_new_context_with_model: flash_attn    = 0
0.00.117.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.195 I llama_new_context_with_model: freq_scale    = 1
0.00.195.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.467 I llama_new_context_with_model: graph nodes  = 967
0.00.197.467 I llama_new_context_with_model: graph splits = 1
0.00.197.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.503 I main: llama threadpool init, n_threads = 4
0.00.266.521 I 
0.00.266.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.599 I 
0.00.266.695 I sampler seed: 1234
0.00.266.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.711 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.914.793 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30936.82 tokens per second)
0.01.914.797 I llama_perf_context_print:        load time =     265.75 ms
0.01.914.799 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.914.800 I llama_perf_context_print:        eval time =    1549.15 ms /    63 runs   (   24.59 ms per token,    40.67 tokens per second)
0.01.914.803 I llama_perf_context_print:       total time =    1648.30 ms /    70 tokens

real	0m1.952s
user	0m6.864s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.160 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.295 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.298 I llm_load_print_meta: arch             = gptneox
0.00.081.299 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.300 I llm_load_print_meta: n_merges         = 50009
0.00.081.300 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.301 I llm_load_print_meta: n_embd           = 2048
0.00.081.301 I llm_load_print_meta: n_layer          = 24
0.00.081.312 I llm_load_print_meta: n_head           = 16
0.00.081.313 I llm_load_print_meta: n_head_kv        = 16
0.00.081.313 I llm_load_print_meta: n_rot            = 32
0.00.081.314 I llm_load_print_meta: n_swa            = 0
0.00.081.314 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.314 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.315 I llm_load_print_meta: n_gqa            = 1
0.00.081.316 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.317 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.318 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.319 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.321 I llm_load_print_meta: n_ff             = 8192
0.00.081.322 I llm_load_print_meta: n_expert         = 0
0.00.081.322 I llm_load_print_meta: n_expert_used    = 0
0.00.081.322 I llm_load_print_meta: causal attn      = 1
0.00.081.322 I llm_load_print_meta: pooling type     = 0
0.00.081.323 I llm_load_print_meta: rope type        = 2
0.00.081.323 I llm_load_print_meta: rope scaling     = linear
0.00.081.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.325 I llm_load_print_meta: freq_scale_train = 1
0.00.081.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.326 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.326 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.327 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.327 I llm_load_print_meta: model type       = 1.4B
0.00.081.328 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.329 I llm_load_print_meta: model params     = 1.41 B
0.00.081.330 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.330 I llm_load_print_meta: general.name     = 1.4B
0.00.081.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.332 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.333 I llm_load_print_meta: max token length = 1024
0.00.112.441 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.005 I llama_new_context_with_model: n_ctx         = 128
0.00.115.006 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.006 I llama_new_context_with_model: n_batch       = 128
0.00.115.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.007 I llama_new_context_with_model: flash_attn    = 0
0.00.115.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.009 I llama_new_context_with_model: freq_scale    = 1
0.00.115.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.522 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.798 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.804 I llama_new_context_with_model: graph nodes  = 967
0.00.122.805 I llama_new_context_with_model: graph splits = 1
0.00.122.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.668 I 
0.00.161.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.774 I perplexity: tokenizing the input ..
0.00.172.037 I perplexity: tokenization took 10.258 ms
0.00.172.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.184 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.708.414 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.708.447 I llama_perf_context_print:        load time =     161.05 ms
0.01.708.448 I llama_perf_context_print: prompt eval time =    1526.15 ms /   128 tokens (   11.92 ms per token,    83.87 tokens per second)
0.01.708.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.452 I llama_perf_context_print:       total time =    1546.78 ms /   129 tokens

real	0m1.742s
user	0m6.404s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.340 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.706 I llm_load_vocab: special tokens cache size = 25
0.00.081.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.672 I llm_load_print_meta: arch             = gptneox
0.00.081.673 I llm_load_print_meta: vocab type       = BPE
0.00.081.673 I llm_load_print_meta: n_vocab          = 50304
0.00.081.674 I llm_load_print_meta: n_merges         = 50009
0.00.081.674 I llm_load_print_meta: vocab_only       = 0
0.00.081.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.675 I llm_load_print_meta: n_embd           = 2048
0.00.081.675 I llm_load_print_meta: n_layer          = 24
0.00.081.686 I llm_load_print_meta: n_head           = 16
0.00.081.687 I llm_load_print_meta: n_head_kv        = 16
0.00.081.687 I llm_load_print_meta: n_rot            = 32
0.00.081.687 I llm_load_print_meta: n_swa            = 0
0.00.081.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.689 I llm_load_print_meta: n_gqa            = 1
0.00.081.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.695 I llm_load_print_meta: n_ff             = 8192
0.00.081.696 I llm_load_print_meta: n_expert         = 0
0.00.081.696 I llm_load_print_meta: n_expert_used    = 0
0.00.081.696 I llm_load_print_meta: causal attn      = 1
0.00.081.696 I llm_load_print_meta: pooling type     = 0
0.00.081.697 I llm_load_print_meta: rope type        = 2
0.00.081.697 I llm_load_print_meta: rope scaling     = linear
0.00.081.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.699 I llm_load_print_meta: freq_scale_train = 1
0.00.081.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.702 I llm_load_print_meta: model type       = 1.4B
0.00.081.702 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.703 I llm_load_print_meta: model params     = 1.41 B
0.00.081.704 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.704 I llm_load_print_meta: general.name     = 1.4B
0.00.081.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: max token length = 1024
0.00.123.970 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.537 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.542 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.543 I llama_new_context_with_model: n_batch       = 2048
0.00.126.543 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.543 I llama_new_context_with_model: flash_attn    = 0
0.00.126.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.546 I llama_new_context_with_model: freq_scale    = 1
0.00.208.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.461 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.465 I llama_new_context_with_model: graph nodes  = 967
0.00.210.466 I llama_new_context_with_model: graph splits = 1
0.00.210.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.958 I main: llama threadpool init, n_threads = 4
0.00.284.977 I 
0.00.285.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.052 I 
0.00.285.149 I sampler seed: 1234
0.00.285.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.160 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.156.401 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.156.403 I llama_perf_context_print:        load time =     284.19 ms
0.02.156.405 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.156.406 I llama_perf_context_print:        eval time =    1765.00 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.156.407 I llama_perf_context_print:       total time =    1871.45 ms /    70 tokens

real	0m2.201s
user	0m7.808s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.212 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.711 I llm_load_vocab: special tokens cache size = 25
0.00.082.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.700 I llm_load_print_meta: arch             = gptneox
0.00.082.701 I llm_load_print_meta: vocab type       = BPE
0.00.082.702 I llm_load_print_meta: n_vocab          = 50304
0.00.082.703 I llm_load_print_meta: n_merges         = 50009
0.00.082.704 I llm_load_print_meta: vocab_only       = 0
0.00.082.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.705 I llm_load_print_meta: n_embd           = 2048
0.00.082.705 I llm_load_print_meta: n_layer          = 24
0.00.082.718 I llm_load_print_meta: n_head           = 16
0.00.082.719 I llm_load_print_meta: n_head_kv        = 16
0.00.082.720 I llm_load_print_meta: n_rot            = 32
0.00.082.722 I llm_load_print_meta: n_swa            = 0
0.00.082.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.725 I llm_load_print_meta: n_gqa            = 1
0.00.082.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.729 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.734 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.735 I llm_load_print_meta: n_ff             = 8192
0.00.082.736 I llm_load_print_meta: n_expert         = 0
0.00.082.736 I llm_load_print_meta: n_expert_used    = 0
0.00.082.737 I llm_load_print_meta: causal attn      = 1
0.00.082.738 I llm_load_print_meta: pooling type     = 0
0.00.082.738 I llm_load_print_meta: rope type        = 2
0.00.082.739 I llm_load_print_meta: rope scaling     = linear
0.00.082.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.743 I llm_load_print_meta: freq_scale_train = 1
0.00.082.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.748 I llm_load_print_meta: model type       = 1.4B
0.00.082.749 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.750 I llm_load_print_meta: model params     = 1.41 B
0.00.082.752 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.752 I llm_load_print_meta: general.name     = 1.4B
0.00.082.753 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.757 I llm_load_print_meta: max token length = 1024
0.00.125.259 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.278 I llama_new_context_with_model: n_ctx         = 128
0.00.128.279 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.279 I llama_new_context_with_model: n_batch       = 128
0.00.128.279 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.280 I llama_new_context_with_model: flash_attn    = 0
0.00.128.283 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.284 I llama_new_context_with_model: freq_scale    = 1
0.00.128.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.339 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.519 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.524 I llama_new_context_with_model: graph nodes  = 967
0.00.135.525 I llama_new_context_with_model: graph splits = 1
0.00.135.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.839 I 
0.00.177.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.931 I perplexity: tokenizing the input ..
0.00.188.052 I perplexity: tokenization took 10.116 ms
0.00.188.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.803.400 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.350 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.383 I llama_perf_context_print:        load time =     177.21 ms
0.01.812.385 I llama_perf_context_print: prompt eval time =    1613.84 ms /   128 tokens (   12.61 ms per token,    79.31 tokens per second)
0.01.812.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.387 I llama_perf_context_print:       total time =    1634.55 ms /   129 tokens

real	0m1.851s
user	0m6.776s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.598 I llm_load_vocab: special tokens cache size = 25
0.00.082.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.704 I llm_load_print_meta: arch             = gptneox
0.00.082.705 I llm_load_print_meta: vocab type       = BPE
0.00.082.705 I llm_load_print_meta: n_vocab          = 50304
0.00.082.706 I llm_load_print_meta: n_merges         = 50009
0.00.082.706 I llm_load_print_meta: vocab_only       = 0
0.00.082.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.707 I llm_load_print_meta: n_embd           = 2048
0.00.082.707 I llm_load_print_meta: n_layer          = 24
0.00.082.719 I llm_load_print_meta: n_head           = 16
0.00.082.720 I llm_load_print_meta: n_head_kv        = 16
0.00.082.720 I llm_load_print_meta: n_rot            = 32
0.00.082.721 I llm_load_print_meta: n_swa            = 0
0.00.082.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.722 I llm_load_print_meta: n_gqa            = 1
0.00.082.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.728 I llm_load_print_meta: n_ff             = 8192
0.00.082.728 I llm_load_print_meta: n_expert         = 0
0.00.082.729 I llm_load_print_meta: n_expert_used    = 0
0.00.082.729 I llm_load_print_meta: causal attn      = 1
0.00.082.729 I llm_load_print_meta: pooling type     = 0
0.00.082.729 I llm_load_print_meta: rope type        = 2
0.00.082.730 I llm_load_print_meta: rope scaling     = linear
0.00.082.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.731 I llm_load_print_meta: freq_scale_train = 1
0.00.082.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.734 I llm_load_print_meta: model type       = 1.4B
0.00.082.735 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.736 I llm_load_print_meta: model params     = 1.41 B
0.00.082.736 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.737 I llm_load_print_meta: general.name     = 1.4B
0.00.082.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.738 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.739 I llm_load_print_meta: max token length = 1024
0.00.132.202 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.159 I llama_new_context_with_model: n_batch       = 2048
0.00.135.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.160 I llama_new_context_with_model: flash_attn    = 0
0.00.135.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.162 I llama_new_context_with_model: freq_scale    = 1
0.00.214.727 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.744 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.046 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.051 I llama_new_context_with_model: graph nodes  = 967
0.00.217.051 I llama_new_context_with_model: graph splits = 1
0.00.217.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.305 I main: llama threadpool init, n_threads = 4
0.00.296.323 I 
0.00.296.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.403 I 
0.00.296.503 I sampler seed: 1234
0.00.296.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.519 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.341.126 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24092.30 tokens per second)
0.02.341.128 I llama_perf_context_print:        load time =     295.54 ms
0.02.341.130 I llama_perf_context_print: prompt eval time =     103.95 ms /     7 tokens (   14.85 ms per token,    67.34 tokens per second)
0.02.341.131 I llama_perf_context_print:        eval time =    1930.79 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.341.131 I llama_perf_context_print:       total time =    2044.83 ms /    70 tokens

real	0m2.390s
user	0m8.484s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.727 I llm_load_vocab: special tokens cache size = 25
0.00.082.768 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.783 I llm_load_print_meta: arch             = gptneox
0.00.082.784 I llm_load_print_meta: vocab type       = BPE
0.00.082.785 I llm_load_print_meta: n_vocab          = 50304
0.00.082.785 I llm_load_print_meta: n_merges         = 50009
0.00.082.785 I llm_load_print_meta: vocab_only       = 0
0.00.082.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.786 I llm_load_print_meta: n_embd           = 2048
0.00.082.786 I llm_load_print_meta: n_layer          = 24
0.00.082.797 I llm_load_print_meta: n_head           = 16
0.00.082.798 I llm_load_print_meta: n_head_kv        = 16
0.00.082.799 I llm_load_print_meta: n_rot            = 32
0.00.082.799 I llm_load_print_meta: n_swa            = 0
0.00.082.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.799 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.801 I llm_load_print_meta: n_gqa            = 1
0.00.082.802 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.803 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.804 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.807 I llm_load_print_meta: n_ff             = 8192
0.00.082.808 I llm_load_print_meta: n_expert         = 0
0.00.082.808 I llm_load_print_meta: n_expert_used    = 0
0.00.082.809 I llm_load_print_meta: causal attn      = 1
0.00.082.812 I llm_load_print_meta: pooling type     = 0
0.00.082.812 I llm_load_print_meta: rope type        = 2
0.00.082.812 I llm_load_print_meta: rope scaling     = linear
0.00.082.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.814 I llm_load_print_meta: freq_scale_train = 1
0.00.082.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.817 I llm_load_print_meta: model type       = 1.4B
0.00.082.818 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.818 I llm_load_print_meta: model params     = 1.41 B
0.00.082.819 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.820 I llm_load_print_meta: general.name     = 1.4B
0.00.082.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.822 I llm_load_print_meta: max token length = 1024
0.00.133.033 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.608 I llama_new_context_with_model: n_ctx         = 128
0.00.135.609 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.609 I llama_new_context_with_model: n_batch       = 128
0.00.135.610 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.610 I llama_new_context_with_model: flash_attn    = 0
0.00.135.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.613 I llama_new_context_with_model: freq_scale    = 1
0.00.135.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.431 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.437 I llama_new_context_with_model: graph nodes  = 967
0.00.143.438 I llama_new_context_with_model: graph splits = 1
0.00.143.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.214 I 
0.00.188.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.323 I perplexity: tokenizing the input ..
0.00.198.458 I perplexity: tokenization took 10.129 ms
0.00.198.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.879.834 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.888.879 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.888.915 I llama_perf_context_print:        load time =     187.53 ms
0.01.888.917 I llama_perf_context_print: prompt eval time =    1679.75 ms /   128 tokens (   13.12 ms per token,    76.20 tokens per second)
0.01.888.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.888.920 I llama_perf_context_print:       total time =    1700.70 ms /   129 tokens

real	0m1.933s
user	0m7.064s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.685 I llm_load_vocab: special tokens cache size = 25
0.00.081.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.656 I llm_load_print_meta: arch             = gptneox
0.00.081.657 I llm_load_print_meta: vocab type       = BPE
0.00.081.658 I llm_load_print_meta: n_vocab          = 50304
0.00.081.658 I llm_load_print_meta: n_merges         = 50009
0.00.081.658 I llm_load_print_meta: vocab_only       = 0
0.00.081.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.659 I llm_load_print_meta: n_embd           = 2048
0.00.081.659 I llm_load_print_meta: n_layer          = 24
0.00.081.670 I llm_load_print_meta: n_head           = 16
0.00.081.671 I llm_load_print_meta: n_head_kv        = 16
0.00.081.672 I llm_load_print_meta: n_rot            = 32
0.00.081.672 I llm_load_print_meta: n_swa            = 0
0.00.081.672 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.674 I llm_load_print_meta: n_gqa            = 1
0.00.081.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.680 I llm_load_print_meta: n_ff             = 8192
0.00.081.681 I llm_load_print_meta: n_expert         = 0
0.00.081.681 I llm_load_print_meta: n_expert_used    = 0
0.00.081.681 I llm_load_print_meta: causal attn      = 1
0.00.081.682 I llm_load_print_meta: pooling type     = 0
0.00.081.682 I llm_load_print_meta: rope type        = 2
0.00.081.682 I llm_load_print_meta: rope scaling     = linear
0.00.081.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.684 I llm_load_print_meta: freq_scale_train = 1
0.00.081.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.688 I llm_load_print_meta: model type       = 1.4B
0.00.081.688 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.689 I llm_load_print_meta: model params     = 1.41 B
0.00.081.690 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.690 I llm_load_print_meta: general.name     = 1.4B
0.00.081.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.693 I llm_load_print_meta: max token length = 1024
0.00.138.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.444 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.450 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.450 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.451 I llama_new_context_with_model: n_batch       = 2048
0.00.141.451 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.451 I llama_new_context_with_model: flash_attn    = 0
0.00.141.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.454 I llama_new_context_with_model: freq_scale    = 1
0.00.220.652 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.979 I llama_new_context_with_model: graph nodes  = 967
0.00.222.979 I llama_new_context_with_model: graph splits = 1
0.00.222.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.518 I main: llama threadpool init, n_threads = 4
0.00.309.537 I 
0.00.309.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.617 I 
0.00.309.713 I sampler seed: 1234
0.00.309.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.731 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.600.019 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.600.021 I llama_perf_context_print:        load time =     308.75 ms
0.02.600.023 I llama_perf_context_print: prompt eval time =     121.24 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.600.024 I llama_perf_context_print:        eval time =    2159.32 ms /    63 runs   (   34.27 ms per token,    29.18 tokens per second)
0.02.600.024 I llama_perf_context_print:       total time =    2290.51 ms /    70 tokens

real	0m2.655s
user	0m9.514s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   37 tensors
0.00.069.811 I llm_load_vocab: special tokens cache size = 25
0.00.083.859 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.877 I llm_load_print_meta: arch             = gptneox
0.00.083.878 I llm_load_print_meta: vocab type       = BPE
0.00.083.879 I llm_load_print_meta: n_vocab          = 50304
0.00.083.879 I llm_load_print_meta: n_merges         = 50009
0.00.083.880 I llm_load_print_meta: vocab_only       = 0
0.00.083.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.880 I llm_load_print_meta: n_embd           = 2048
0.00.083.881 I llm_load_print_meta: n_layer          = 24
0.00.083.894 I llm_load_print_meta: n_head           = 16
0.00.083.895 I llm_load_print_meta: n_head_kv        = 16
0.00.083.896 I llm_load_print_meta: n_rot            = 32
0.00.083.896 I llm_load_print_meta: n_swa            = 0
0.00.083.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.898 I llm_load_print_meta: n_gqa            = 1
0.00.083.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.904 I llm_load_print_meta: n_ff             = 8192
0.00.083.904 I llm_load_print_meta: n_expert         = 0
0.00.083.905 I llm_load_print_meta: n_expert_used    = 0
0.00.083.905 I llm_load_print_meta: causal attn      = 1
0.00.083.905 I llm_load_print_meta: pooling type     = 0
0.00.083.905 I llm_load_print_meta: rope type        = 2
0.00.083.906 I llm_load_print_meta: rope scaling     = linear
0.00.083.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.907 I llm_load_print_meta: freq_scale_train = 1
0.00.083.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.910 I llm_load_print_meta: model type       = 1.4B
0.00.083.911 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.912 I llm_load_print_meta: model params     = 1.41 B
0.00.083.913 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.913 I llm_load_print_meta: general.name     = 1.4B
0.00.083.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.915 I llm_load_print_meta: max token length = 1024
0.00.140.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.147 I llama_new_context_with_model: n_ctx         = 128
0.00.143.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.148 I llama_new_context_with_model: n_batch       = 128
0.00.143.148 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.149 I llama_new_context_with_model: flash_attn    = 0
0.00.143.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.153 I llama_new_context_with_model: freq_scale    = 1
0.00.143.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.758 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.409 I llama_new_context_with_model: graph nodes  = 967
0.00.151.409 I llama_new_context_with_model: graph splits = 1
0.00.151.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.232 I 
0.00.209.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.341 I perplexity: tokenizing the input ..
0.00.219.585 I perplexity: tokenization took 10.238 ms
0.00.219.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.205 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.440 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.471 I llama_perf_context_print:        load time =     208.58 ms
0.02.214.473 I llama_perf_context_print: prompt eval time =    1984.48 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.214.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.475 I llama_perf_context_print:       total time =    2005.24 ms /   129 tokens

real	0m2.262s
user	0m8.300s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.758 I llm_load_vocab: special tokens cache size = 25
0.00.084.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.767 I llm_load_print_meta: arch             = gptneox
0.00.084.768 I llm_load_print_meta: vocab type       = BPE
0.00.084.769 I llm_load_print_meta: n_vocab          = 50304
0.00.084.769 I llm_load_print_meta: n_merges         = 50009
0.00.084.770 I llm_load_print_meta: vocab_only       = 0
0.00.084.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.770 I llm_load_print_meta: n_embd           = 2048
0.00.084.771 I llm_load_print_meta: n_layer          = 24
0.00.084.781 I llm_load_print_meta: n_head           = 16
0.00.084.782 I llm_load_print_meta: n_head_kv        = 16
0.00.084.783 I llm_load_print_meta: n_rot            = 32
0.00.084.783 I llm_load_print_meta: n_swa            = 0
0.00.084.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.784 I llm_load_print_meta: n_gqa            = 1
0.00.084.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.790 I llm_load_print_meta: n_ff             = 8192
0.00.084.791 I llm_load_print_meta: n_expert         = 0
0.00.084.791 I llm_load_print_meta: n_expert_used    = 0
0.00.084.791 I llm_load_print_meta: causal attn      = 1
0.00.084.792 I llm_load_print_meta: pooling type     = 0
0.00.084.792 I llm_load_print_meta: rope type        = 2
0.00.084.792 I llm_load_print_meta: rope scaling     = linear
0.00.084.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.794 I llm_load_print_meta: freq_scale_train = 1
0.00.084.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.797 I llm_load_print_meta: model type       = 1.4B
0.00.084.798 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.799 I llm_load_print_meta: model params     = 1.41 B
0.00.084.799 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.800 I llm_load_print_meta: general.name     = 1.4B
0.00.084.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.802 I llm_load_print_meta: max token length = 1024
0.00.148.686 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.151.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.151.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.151.272 I llama_new_context_with_model: n_batch       = 2048
0.00.151.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.151.273 I llama_new_context_with_model: flash_attn    = 0
0.00.151.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.151.276 I llama_new_context_with_model: freq_scale    = 1
0.00.232.958 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.741 I llama_new_context_with_model: graph nodes  = 967
0.00.235.741 I llama_new_context_with_model: graph splits = 1
0.00.235.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.281 I main: llama threadpool init, n_threads = 4
0.00.323.296 I 
0.00.323.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.371 I 
0.00.323.488 I sampler seed: 1234
0.00.323.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.503 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.704.982 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.704.984 I llama_perf_context_print:        load time =     322.52 ms
0.02.704.985 I llama_perf_context_print: prompt eval time =     114.39 ms /     7 tokens (   16.34 ms per token,    61.19 tokens per second)
0.02.704.987 I llama_perf_context_print:        eval time =    2257.59 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.704.987 I llama_perf_context_print:       total time =    2381.71 ms /    70 tokens

real	0m2.765s
user	0m9.878s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4322 (f0f1fe75) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.967 I llm_load_vocab: special tokens cache size = 25
0.00.081.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.857 I llm_load_print_meta: arch             = gptneox
0.00.081.858 I llm_load_print_meta: vocab type       = BPE
0.00.081.858 I llm_load_print_meta: n_vocab          = 50304
0.00.081.859 I llm_load_print_meta: n_merges         = 50009
0.00.081.859 I llm_load_print_meta: vocab_only       = 0
0.00.081.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.860 I llm_load_print_meta: n_embd           = 2048
0.00.081.860 I llm_load_print_meta: n_layer          = 24
0.00.081.871 I llm_load_print_meta: n_head           = 16
0.00.081.872 I llm_load_print_meta: n_head_kv        = 16
0.00.081.873 I llm_load_print_meta: n_rot            = 32
0.00.081.873 I llm_load_print_meta: n_swa            = 0
0.00.081.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.875 I llm_load_print_meta: n_gqa            = 1
0.00.081.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.881 I llm_load_print_meta: n_ff             = 8192
0.00.081.881 I llm_load_print_meta: n_expert         = 0
0.00.081.882 I llm_load_print_meta: n_expert_used    = 0
0.00.081.882 I llm_load_print_meta: causal attn      = 1
0.00.081.882 I llm_load_print_meta: pooling type     = 0
0.00.081.883 I llm_load_print_meta: rope type        = 2
0.00.081.883 I llm_load_print_meta: rope scaling     = linear
0.00.081.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.885 I llm_load_print_meta: freq_scale_train = 1
0.00.081.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.888 I llm_load_print_meta: model type       = 1.4B
0.00.081.889 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.889 I llm_load_print_meta: model params     = 1.41 B
0.00.081.890 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.890 I llm_load_print_meta: general.name     = 1.4B
0.00.081.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: max token length = 1024
0.00.145.695 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.282 I llama_new_context_with_model: n_ctx         = 128
0.00.148.283 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.283 I llama_new_context_with_model: n_batch       = 128
0.00.148.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.284 I llama_new_context_with_model: flash_attn    = 0
0.00.148.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.286 I llama_new_context_with_model: freq_scale    = 1
0.00.148.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.536 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.162 I llama_new_context_with_model: graph nodes  = 967
0.00.156.163 I llama_new_context_with_model: graph splits = 1
0.00.156.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.046 I 
0.00.208.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.138 I perplexity: tokenizing the input ..
0.00.218.379 I perplexity: tokenization took 10.237 ms
0.00.218.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.862 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.033.154 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.184 I llama_perf_context_print:        load time =     207.32 ms
0.02.033.186 I llama_perf_context_print: prompt eval time =    1804.72 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.033.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.188 I llama_perf_context_print:       total time =    1825.14 ms /   129 tokens

real	0m2.084s
user	0m7.579s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (f0f1fe75)
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
0.00.524.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.475s
user	0m6.767s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4322 (f0f1fe75)
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
0.00.519.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.373s
user	0m6.340s
sys	0m0.425s
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
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897136maxresident)k
0inputs+32outputs (0major+54667minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891196maxresident)k
0inputs+32outputs (0major+54001minor)pagefaults 0swaps
```
