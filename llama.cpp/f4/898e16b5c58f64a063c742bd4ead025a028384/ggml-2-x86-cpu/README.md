## Summary

- status:  SUCCESS ✅
- runtime: 14:52.04
- date:    Thu Nov 28 23:49:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4898e16b5c58f64a063c742bd4ead025a028384
- author:  slaren
```
ggml : move AMX to the CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.11 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.29 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.85 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.06 sec*proc (27 tests)

Total Test time (real) =  53.07 sec

real	0m53.136s
user	1m8.109s
sys	0m0.723s
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
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
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.50 sec*proc (27 tests)

Total Test time (real) =  22.51 sec

real	0m22.576s
user	0m24.122s
sys	0m0.707s
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
0.00.000.546 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.705 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.722 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.725 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.730 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.730 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.731 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.734 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.739 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.915 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.916 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.916 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.916 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.917 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.917 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.919 I llama_model_loader: - type  f32:  124 tensors
0.00.007.919 I llama_model_loader: - type  f16:   73 tensors
0.00.019.404 I llm_load_vocab: special tokens cache size = 5
0.00.022.241 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.251 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.252 I llm_load_print_meta: arch             = bert
0.00.022.252 I llm_load_print_meta: vocab type       = WPM
0.00.022.253 I llm_load_print_meta: n_vocab          = 30522
0.00.022.253 I llm_load_print_meta: n_merges         = 0
0.00.022.253 I llm_load_print_meta: vocab_only       = 0
0.00.022.254 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.254 I llm_load_print_meta: n_embd           = 384
0.00.022.254 I llm_load_print_meta: n_layer          = 12
0.00.022.260 I llm_load_print_meta: n_head           = 12
0.00.022.261 I llm_load_print_meta: n_head_kv        = 12
0.00.022.262 I llm_load_print_meta: n_rot            = 32
0.00.022.262 I llm_load_print_meta: n_swa            = 0
0.00.022.262 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.263 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.263 I llm_load_print_meta: n_gqa            = 1
0.00.022.264 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.265 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.266 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.268 I llm_load_print_meta: n_ff             = 1536
0.00.022.268 I llm_load_print_meta: n_expert         = 0
0.00.022.269 I llm_load_print_meta: n_expert_used    = 0
0.00.022.269 I llm_load_print_meta: causal attn      = 0
0.00.022.269 I llm_load_print_meta: pooling type     = 2
0.00.022.270 I llm_load_print_meta: rope type        = 2
0.00.022.270 I llm_load_print_meta: rope scaling     = linear
0.00.022.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.271 I llm_load_print_meta: freq_scale_train = 1
0.00.022.272 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.274 I llm_load_print_meta: model type       = 33M
0.00.022.275 I llm_load_print_meta: model ftype      = F16
0.00.022.276 I llm_load_print_meta: model params     = 33.21 M
0.00.022.277 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.277 I llm_load_print_meta: general.name     = Bge Small
0.00.022.277 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.278 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.278 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.278 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.279 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.279 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.280 I llm_load_print_meta: max token length = 21
0.00.026.613 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.534 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.538 I llama_new_context_with_model: n_ctx         = 512
0.00.027.538 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.538 I llama_new_context_with_model: n_batch       = 2048
0.00.027.539 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.539 I llama_new_context_with_model: flash_attn    = 0
0.00.027.540 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.541 I llama_new_context_with_model: freq_scale    = 1
0.00.029.873 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.897 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.902 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.362 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.368 I llama_new_context_with_model: graph nodes  = 429
0.00.031.368 I llama_new_context_with_model: graph splits = 1
0.00.031.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.613 I 
0.00.034.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.766 I llama_perf_context_print:        load time =      34.04 ms
0.00.039.768 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2736.39 tokens per second)
0.00.039.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.770 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.682 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.704 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.704 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.705 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.706 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.709 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.711 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.712 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.713 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.713 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.714 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.875 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.879 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.879 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.880 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.880 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.881 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.881 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.882 I llama_model_loader: - type  f32:  124 tensors
0.00.007.883 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.307 I llm_load_vocab: special tokens cache size = 5
0.00.021.998 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.008 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.008 I llm_load_print_meta: arch             = bert
0.00.022.009 I llm_load_print_meta: vocab type       = WPM
0.00.022.010 I llm_load_print_meta: n_vocab          = 30522
0.00.022.010 I llm_load_print_meta: n_merges         = 0
0.00.022.011 I llm_load_print_meta: vocab_only       = 0
0.00.022.011 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.011 I llm_load_print_meta: n_embd           = 384
0.00.022.011 I llm_load_print_meta: n_layer          = 12
0.00.022.018 I llm_load_print_meta: n_head           = 12
0.00.022.018 I llm_load_print_meta: n_head_kv        = 12
0.00.022.019 I llm_load_print_meta: n_rot            = 32
0.00.022.019 I llm_load_print_meta: n_swa            = 0
0.00.022.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.020 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.021 I llm_load_print_meta: n_gqa            = 1
0.00.022.022 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.023 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.024 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.028 I llm_load_print_meta: n_ff             = 1536
0.00.022.029 I llm_load_print_meta: n_expert         = 0
0.00.022.029 I llm_load_print_meta: n_expert_used    = 0
0.00.022.029 I llm_load_print_meta: causal attn      = 0
0.00.022.030 I llm_load_print_meta: pooling type     = 2
0.00.022.030 I llm_load_print_meta: rope type        = 2
0.00.022.031 I llm_load_print_meta: rope scaling     = linear
0.00.022.032 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.033 I llm_load_print_meta: freq_scale_train = 1
0.00.022.034 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.038 I llm_load_print_meta: model type       = 33M
0.00.022.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.040 I llm_load_print_meta: model params     = 33.21 M
0.00.022.042 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.042 I llm_load_print_meta: general.name     = Bge Small
0.00.022.043 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.043 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.043 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.044 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.044 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.044 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.045 I llm_load_print_meta: max token length = 21
0.00.025.115 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.313 I llama_new_context_with_model: n_ctx         = 512
0.00.026.314 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.314 I llama_new_context_with_model: n_batch       = 2048
0.00.026.314 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.315 I llama_new_context_with_model: flash_attn    = 0
0.00.026.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.317 I llama_new_context_with_model: freq_scale    = 1
0.00.028.205 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.213 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.218 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.906 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.913 I llama_new_context_with_model: graph nodes  = 429
0.00.029.913 I llama_new_context_with_model: graph splits = 1
0.00.029.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.570 I 
0.00.032.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.101 I llama_perf_context_print:        load time =      32.00 ms
0.00.037.106 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.037.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.108 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.045s
user	0m0.067s
sys	0m0.007s
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
0.00.000.572 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.407 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.423 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.430 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.320 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.321 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.321 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.322 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.322 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.326 I llama_model_loader: - type  f32:   41 tensors
0.00.020.326 I llama_model_loader: - type  f16:   29 tensors
0.00.039.315 W llm_load_vocab: empty token at index 5
0.00.049.163 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.059 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.152 I llm_load_vocab: special tokens cache size = 5
0.00.423.028 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.048 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.049 I llm_load_print_meta: vocab type       = BPE
0.00.423.049 I llm_load_print_meta: n_vocab          = 61056
0.00.423.050 I llm_load_print_meta: n_merges         = 39382
0.00.423.050 I llm_load_print_meta: vocab_only       = 0
0.00.423.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.051 I llm_load_print_meta: n_embd           = 384
0.00.423.051 I llm_load_print_meta: n_layer          = 4
0.00.423.061 I llm_load_print_meta: n_head           = 12
0.00.423.061 I llm_load_print_meta: n_head_kv        = 12
0.00.423.062 I llm_load_print_meta: n_rot            = 32
0.00.423.063 I llm_load_print_meta: n_swa            = 0
0.00.423.063 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.063 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.064 I llm_load_print_meta: n_gqa            = 1
0.00.423.065 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.065 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.067 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.069 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.070 I llm_load_print_meta: n_ff             = 1536
0.00.423.070 I llm_load_print_meta: n_expert         = 0
0.00.423.071 I llm_load_print_meta: n_expert_used    = 0
0.00.423.071 I llm_load_print_meta: causal attn      = 0
0.00.423.071 I llm_load_print_meta: pooling type     = -1
0.00.423.071 I llm_load_print_meta: rope type        = -1
0.00.423.071 I llm_load_print_meta: rope scaling     = linear
0.00.423.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.073 I llm_load_print_meta: freq_scale_train = 1
0.00.423.073 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.075 I llm_load_print_meta: model type       = 33M
0.00.423.076 I llm_load_print_meta: model ftype      = F16
0.00.423.077 I llm_load_print_meta: model params     = 32.90 M
0.00.423.078 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.078 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.079 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.079 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.080 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.080 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.080 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.080 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.081 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.081 I llm_load_print_meta: max token length = 45
0.00.426.790 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.428.902 I llama_new_context_with_model: n_ctx         = 8192
0.00.428.903 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.428.903 I llama_new_context_with_model: n_batch       = 2048
0.00.428.903 I llama_new_context_with_model: n_ubatch      = 2048
0.00.428.904 I llama_new_context_with_model: flash_attn    = 0
0.00.428.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.428.906 I llama_new_context_with_model: freq_scale    = 1
0.00.438.959 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.972 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.981 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.440.359 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.440.364 I llama_new_context_with_model: graph nodes  = 154
0.00.440.364 I llama_new_context_with_model: graph splits = 1
0.00.440.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.973 I 
0.00.448.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.316 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.448.319 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.325 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.448.325 I main: number of tokens in prompt = 13
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


0.00.448.332 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.332 I main: number of tokens in prompt = 40
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


0.00.452.056 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.496 I llama_perf_context_print:        load time =     447.37 ms
0.00.462.498 I llama_perf_context_print: prompt eval time =      10.23 ms /    62 tokens (    0.17 ms per token,  6060.01 tokens per second)
0.00.462.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.500 I llama_perf_context_print:       total time =      14.52 ms /    63 tokens

real	0m0.481s
user	0m0.514s
sys	0m0.032s
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
0.00.000.663 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.459 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.580 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.582 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.608 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.511 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.518 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.521 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.531 I llama_model_loader: - type  f32:   37 tensors
0.00.350.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.570.257 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.962 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.841 I llm_load_vocab: special tokens cache size = 5
0.00.815.164 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.815.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.815.234 I llm_load_print_meta: arch             = gemma
0.00.815.235 I llm_load_print_meta: vocab type       = SPM
0.00.815.236 I llm_load_print_meta: n_vocab          = 256000
0.00.815.238 I llm_load_print_meta: n_merges         = 0
0.00.815.239 I llm_load_print_meta: vocab_only       = 0
0.00.815.239 I llm_load_print_meta: n_ctx_train      = 8192
0.00.815.239 I llm_load_print_meta: n_embd           = 2048
0.00.815.240 I llm_load_print_meta: n_layer          = 18
0.00.815.304 I llm_load_print_meta: n_head           = 8
0.00.815.311 I llm_load_print_meta: n_head_kv        = 1
0.00.815.312 I llm_load_print_meta: n_rot            = 256
0.00.815.313 I llm_load_print_meta: n_swa            = 0
0.00.815.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.815.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.815.319 I llm_load_print_meta: n_gqa            = 8
0.00.815.333 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.815.339 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.815.340 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.815.342 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.815.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.815.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.815.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.815.349 I llm_load_print_meta: n_ff             = 16384
0.00.815.349 I llm_load_print_meta: n_expert         = 0
0.00.815.350 I llm_load_print_meta: n_expert_used    = 0
0.00.815.350 I llm_load_print_meta: causal attn      = 1
0.00.815.355 I llm_load_print_meta: pooling type     = 0
0.00.815.355 I llm_load_print_meta: rope type        = 2
0.00.815.355 I llm_load_print_meta: rope scaling     = linear
0.00.815.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.815.357 I llm_load_print_meta: freq_scale_train = 1
0.00.815.358 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.815.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.815.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.815.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.815.359 I llm_load_print_meta: ssm_d_state      = 0
0.00.815.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.815.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.815.361 I llm_load_print_meta: model type       = 2B
0.00.815.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.815.364 I llm_load_print_meta: model params     = 2.51 B
0.00.815.373 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.815.390 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.815.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.815.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.815.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.815.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.815.393 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.815.394 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.815.400 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.815.401 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.815.401 I llm_load_print_meta: max token length = 93
0.00.919.667 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.919.676 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.919.677 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.919.678 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.919.679 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.919.680 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.925.511 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.518 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.519 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.519 I llama_new_context_with_model: n_batch       = 2048
0.00.925.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.520 I llama_new_context_with_model: flash_attn    = 0
0.00.925.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.523 I llama_new_context_with_model: freq_scale    = 1
0.00.925.524 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.186 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.227 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.352 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.898 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.902 I llama_new_context_with_model: graph nodes  = 601
0.00.942.903 I llama_new_context_with_model: graph splits = 1
0.00.942.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.682 I main: llama threadpool init, n_threads = 4
0.01.552.697 I 
0.01.552.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.818 I 
0.01.553.053 I sampler seed: 3891586105
0.01.553.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.081 I 
 increasities, and other types of sexual misconduct. [end of text]


0.06.177.330 I llama_perf_sampler_print:    sampling time =      16.69 ms /    12 runs   (    1.39 ms per token,   719.08 tokens per second)
0.06.177.333 I llama_perf_context_print:        load time =    1551.71 ms
0.06.177.334 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.177.336 I llama_perf_context_print:        eval time =    4591.07 ms /    11 runs   (  417.37 ms per token,     2.40 tokens per second)
0.06.177.336 I llama_perf_context_print:       total time =    4624.66 ms /    12 tokens
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
0.00.000.632 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.360 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.371 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.374 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.375 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.389 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.885 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.893 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.903 I llama_model_loader: - type  f32:   37 tensors
0.00.355.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.573.193 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.114 I llm_load_vocab: special tokens cache size = 5
0.00.823.805 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.823.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.823.877 I llm_load_print_meta: arch             = gemma
0.00.823.877 I llm_load_print_meta: vocab type       = SPM
0.00.823.878 I llm_load_print_meta: n_vocab          = 256000
0.00.823.881 I llm_load_print_meta: n_merges         = 0
0.00.823.881 I llm_load_print_meta: vocab_only       = 0
0.00.823.882 I llm_load_print_meta: n_ctx_train      = 8192
0.00.823.882 I llm_load_print_meta: n_embd           = 2048
0.00.823.882 I llm_load_print_meta: n_layer          = 18
0.00.823.948 I llm_load_print_meta: n_head           = 8
0.00.823.956 I llm_load_print_meta: n_head_kv        = 1
0.00.823.956 I llm_load_print_meta: n_rot            = 256
0.00.823.957 I llm_load_print_meta: n_swa            = 0
0.00.823.957 I llm_load_print_meta: n_embd_head_k    = 256
0.00.823.958 I llm_load_print_meta: n_embd_head_v    = 256
0.00.823.963 I llm_load_print_meta: n_gqa            = 8
0.00.823.967 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.823.972 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.823.974 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.823.976 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.823.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.823.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.823.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.823.988 I llm_load_print_meta: n_ff             = 16384
0.00.823.988 I llm_load_print_meta: n_expert         = 0
0.00.823.989 I llm_load_print_meta: n_expert_used    = 0
0.00.823.990 I llm_load_print_meta: causal attn      = 1
0.00.823.990 I llm_load_print_meta: pooling type     = 0
0.00.823.990 I llm_load_print_meta: rope type        = 2
0.00.823.992 I llm_load_print_meta: rope scaling     = linear
0.00.823.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.823.994 I llm_load_print_meta: freq_scale_train = 1
0.00.823.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.823.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.823.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.823.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.823.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.823.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.823.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.824.000 I llm_load_print_meta: model type       = 2B
0.00.824.001 I llm_load_print_meta: model ftype      = Q8_0
0.00.824.002 I llm_load_print_meta: model params     = 2.51 B
0.00.824.012 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.824.013 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.824.014 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.824.014 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.824.015 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.824.016 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.824.016 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.824.017 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.824.022 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.824.024 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.824.024 I llm_load_print_meta: max token length = 93
0.00.918.311 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.924.403 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.412 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.412 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.412 I llama_new_context_with_model: n_batch       = 2048
0.00.924.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.413 I llama_new_context_with_model: flash_attn    = 0
0.00.924.417 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.418 I llama_new_context_with_model: freq_scale    = 1
0.00.924.419 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.733 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.776 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.902 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.462 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.466 I llama_new_context_with_model: graph nodes  = 601
0.00.942.466 I llama_new_context_with_model: graph splits = 1
0.00.942.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.033 I main: llama threadpool init, n_threads = 4
0.01.556.049 I 
0.01.556.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.556.174 I 
0.01.556.410 I sampler seed: 1455375603
0.01.556.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.556.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.556.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.556.438 I 
 increasities.

I am unable to generate text that is sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.13.409.764 I llama_perf_sampler_print:    sampling time =      42.09 ms /    29 runs   (    1.45 ms per token,   689.03 tokens per second)
0.13.409.766 I llama_perf_context_print:        load time =    1555.10 ms
0.13.409.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.409.769 I llama_perf_context_print:        eval time =   11776.97 ms /    28 runs   (  420.61 ms per token,     2.38 tokens per second)
0.13.409.782 I llama_perf_context_print:       total time =   11853.74 ms /    29 tokens
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
0.00.000.644 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.459 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.044 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.524 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.534 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.536 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.551 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.556 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.565 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.566 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.568 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.576 I llama_model_loader: - type  f32:   37 tensors
0.00.351.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.588.609 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.796 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.640 I llm_load_vocab: special tokens cache size = 5
0.00.847.597 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.674 I llm_load_print_meta: arch             = gemma
0.00.847.674 I llm_load_print_meta: vocab type       = SPM
0.00.847.675 I llm_load_print_meta: n_vocab          = 256000
0.00.847.678 I llm_load_print_meta: n_merges         = 0
0.00.847.679 I llm_load_print_meta: vocab_only       = 0
0.00.847.679 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.680 I llm_load_print_meta: n_embd           = 2048
0.00.847.680 I llm_load_print_meta: n_layer          = 18
0.00.847.745 I llm_load_print_meta: n_head           = 8
0.00.847.753 I llm_load_print_meta: n_head_kv        = 1
0.00.847.753 I llm_load_print_meta: n_rot            = 256
0.00.847.753 I llm_load_print_meta: n_swa            = 0
0.00.847.754 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.754 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.759 I llm_load_print_meta: n_gqa            = 8
0.00.847.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.768 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.769 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.775 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.777 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.783 I llm_load_print_meta: n_ff             = 16384
0.00.847.784 I llm_load_print_meta: n_expert         = 0
0.00.847.794 I llm_load_print_meta: n_expert_used    = 0
0.00.847.795 I llm_load_print_meta: causal attn      = 1
0.00.847.795 I llm_load_print_meta: pooling type     = 0
0.00.847.796 I llm_load_print_meta: rope type        = 2
0.00.847.796 I llm_load_print_meta: rope scaling     = linear
0.00.847.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.798 I llm_load_print_meta: freq_scale_train = 1
0.00.847.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.825 I llm_load_print_meta: model type       = 2B
0.00.847.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.827 I llm_load_print_meta: model params     = 2.51 B
0.00.847.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.837 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.843 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.844 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.844 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.845 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.853 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.855 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.858 I llm_load_print_meta: max token length = 93
0.00.932.266 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.932.275 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.276 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.932.276 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.932.277 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.932.278 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.938.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.149 I llama_new_context_with_model: n_ctx         = 4096
0.00.938.149 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.938.149 I llama_new_context_with_model: n_batch       = 2048
0.00.938.150 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.150 I llama_new_context_with_model: flash_attn    = 0
0.00.938.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.154 I llama_new_context_with_model: freq_scale    = 1
0.00.938.155 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.831 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.872 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.005 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.597 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.601 I llama_new_context_with_model: graph nodes  = 601
0.00.955.601 I llama_new_context_with_model: graph splits = 1
0.00.955.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.109 I main: llama threadpool init, n_threads = 4
0.01.565.125 I 
0.01.565.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.565.247 I 
0.01.565.483 I sampler seed: 519006676
0.01.565.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.509 I 
 increamically. 

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.11.365.597 I llama_perf_sampler_print:    sampling time =      34.76 ms /    24 runs   (    1.45 ms per token,   690.45 tokens per second)
0.11.365.600 I llama_perf_context_print:        load time =    1564.17 ms
0.11.365.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.365.617 I llama_perf_context_print:        eval time =    9736.88 ms /    23 runs   (  423.34 ms per token,     2.36 tokens per second)
0.11.365.618 I llama_perf_context_print:       total time =    9800.50 ms /    24 tokens
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
0.00.000.705 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.448 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.571 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.590 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.593 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.390 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.405 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.410 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.411 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.413 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.414 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.415 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.423 I llama_model_loader: - type  f32:   37 tensors
0.00.350.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.566.452 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.122 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.130 I llm_load_vocab: special tokens cache size = 5
0.00.829.834 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.906 I llm_load_print_meta: arch             = gemma
0.00.829.907 I llm_load_print_meta: vocab type       = SPM
0.00.829.908 I llm_load_print_meta: n_vocab          = 256000
0.00.829.910 I llm_load_print_meta: n_merges         = 0
0.00.829.911 I llm_load_print_meta: vocab_only       = 0
0.00.829.911 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.911 I llm_load_print_meta: n_embd           = 2048
0.00.829.912 I llm_load_print_meta: n_layer          = 18
0.00.829.981 I llm_load_print_meta: n_head           = 8
0.00.829.988 I llm_load_print_meta: n_head_kv        = 1
0.00.829.988 I llm_load_print_meta: n_rot            = 256
0.00.829.988 I llm_load_print_meta: n_swa            = 0
0.00.829.989 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.989 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.994 I llm_load_print_meta: n_gqa            = 8
0.00.829.999 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.004 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.009 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.011 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.013 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.018 I llm_load_print_meta: n_ff             = 16384
0.00.830.019 I llm_load_print_meta: n_expert         = 0
0.00.830.019 I llm_load_print_meta: n_expert_used    = 0
0.00.830.019 I llm_load_print_meta: causal attn      = 1
0.00.830.020 I llm_load_print_meta: pooling type     = 0
0.00.830.033 I llm_load_print_meta: rope type        = 2
0.00.830.034 I llm_load_print_meta: rope scaling     = linear
0.00.830.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.037 I llm_load_print_meta: freq_scale_train = 1
0.00.830.038 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.041 I llm_load_print_meta: model type       = 2B
0.00.830.043 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.044 I llm_load_print_meta: model params     = 2.51 B
0.00.830.052 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.053 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.054 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.055 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.055 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.056 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.062 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.063 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.064 I llm_load_print_meta: max token length = 93
0.00.902.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.902.902 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.909.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.370 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.371 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.371 I llama_new_context_with_model: n_batch       = 2048
0.00.909.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.372 I llama_new_context_with_model: flash_attn    = 0
0.00.909.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.374 I llama_new_context_with_model: freq_scale    = 1
0.00.909.375 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.926 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.923.969 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.924.090 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.926.539 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.926.544 I llama_new_context_with_model: graph nodes  = 601
0.00.926.544 I llama_new_context_with_model: graph splits = 1
0.00.926.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.091 I main: llama threadpool init, n_threads = 4
0.01.537.107 I 
0.01.537.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.537.233 I 
0.01.537.475 I sampler seed: 1859025504
0.01.537.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.505 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.537.506 I 
 increasities, a tragicomic love story set in the Victorian era.

**Synopsis:**

In the quaint village of Willow brook, amidst the rolling hills and

0.15.053.698 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.41 tokens per second)
0.15.053.701 I llama_perf_context_print:        load time =    1536.09 ms
0.15.053.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.053.715 I llama_perf_context_print:        eval time =   13428.10 ms /    32 runs   (  419.63 ms per token,     2.38 tokens per second)
0.15.053.717 I llama_perf_context_print:       total time =   13516.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.554s
user	2m52.767s
sys	0m9.296s
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
main: build = 4216 (f4898e16)
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

main: quantize time = 185637.57 ms
main:    total time = 185637.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.024.805 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.934 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.946 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.198 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.200 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.207 I llama_model_loader: - type  f32:   37 tensors
0.00.353.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.211 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.516 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.709 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.642.620 I llm_load_vocab: special tokens cache size = 5
0.00.848.191 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.265 I llm_load_print_meta: arch             = gemma
0.00.848.266 I llm_load_print_meta: vocab type       = SPM
0.00.848.267 I llm_load_print_meta: n_vocab          = 256000
0.00.848.269 I llm_load_print_meta: n_merges         = 0
0.00.848.269 I llm_load_print_meta: vocab_only       = 0
0.00.848.270 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.270 I llm_load_print_meta: n_embd           = 2048
0.00.848.271 I llm_load_print_meta: n_layer          = 18
0.00.848.336 I llm_load_print_meta: n_head           = 8
0.00.848.345 I llm_load_print_meta: n_head_kv        = 1
0.00.848.345 I llm_load_print_meta: n_rot            = 256
0.00.848.367 I llm_load_print_meta: n_swa            = 0
0.00.848.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.848.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.848.374 I llm_load_print_meta: n_gqa            = 8
0.00.848.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.848.387 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.848.388 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.848.390 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.848.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.848.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.848.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.848.396 I llm_load_print_meta: n_ff             = 16384
0.00.848.397 I llm_load_print_meta: n_expert         = 0
0.00.848.397 I llm_load_print_meta: n_expert_used    = 0
0.00.848.397 I llm_load_print_meta: causal attn      = 1
0.00.848.398 I llm_load_print_meta: pooling type     = 0
0.00.848.398 I llm_load_print_meta: rope type        = 2
0.00.848.405 I llm_load_print_meta: rope scaling     = linear
0.00.848.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.848.417 I llm_load_print_meta: freq_scale_train = 1
0.00.848.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.848.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.848.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.848.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.848.428 I llm_load_print_meta: ssm_d_state      = 0
0.00.848.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.848.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.848.429 I llm_load_print_meta: model type       = 2B
0.00.848.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.848.438 I llm_load_print_meta: model params     = 2.51 B
0.00.848.448 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.848.451 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.848.452 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.848.453 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.848.453 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.848.454 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.848.454 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.848.455 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.848.461 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.848.462 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.848.470 I llm_load_print_meta: max token length = 93
0.00.911.569 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.911.576 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.911.577 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.911.578 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.911.579 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.911.579 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.917.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.366 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.366 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.367 I llama_new_context_with_model: n_batch       = 2048
0.00.917.367 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.368 I llama_new_context_with_model: flash_attn    = 0
0.00.917.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.371 I llama_new_context_with_model: freq_scale    = 1
0.00.917.372 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.931.986 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.026 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.146 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.672 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.676 I llama_new_context_with_model: graph nodes  = 601
0.00.934.677 I llama_new_context_with_model: graph splits = 1
0.00.934.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.406 I main: llama threadpool init, n_threads = 4
0.01.519.420 I 
0.01.519.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.519.544 I 
0.01.519.782 I sampler seed: 3335349043
0.01.519.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.810 I 
 strick by the name of Captain Kidd.

[Image of Captain Kidd]

According to legend, Captain Kidd was a notorious pirate who commanded a fleet of ships

0.12.713.183 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.87 tokens per second)
0.12.713.204 I llama_perf_context_print:        load time =    1518.48 ms
0.12.713.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.713.207 I llama_perf_context_print:        eval time =   11105.76 ms /    32 runs   (  347.06 ms per token,     2.88 tokens per second)
0.12.713.209 I llama_perf_context_print:       total time =   11193.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4216 (f4898e16)
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

main: quantize time = 185774.00 ms
main:    total time = 185774.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.023.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.513 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.516 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.335 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.345 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.346 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.348 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.349 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.350 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.375 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.379 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.388 I llama_model_loader: - type  f32:   37 tensors
0.00.349.390 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.569.446 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.624.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.625.815 I llm_load_vocab: special tokens cache size = 5
0.00.817.103 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.177 I llm_load_print_meta: arch             = gemma
0.00.817.177 I llm_load_print_meta: vocab type       = SPM
0.00.817.178 I llm_load_print_meta: n_vocab          = 256000
0.00.817.181 I llm_load_print_meta: n_merges         = 0
0.00.817.182 I llm_load_print_meta: vocab_only       = 0
0.00.817.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.183 I llm_load_print_meta: n_embd           = 2048
0.00.817.183 I llm_load_print_meta: n_layer          = 18
0.00.817.247 I llm_load_print_meta: n_head           = 8
0.00.817.256 I llm_load_print_meta: n_head_kv        = 1
0.00.817.259 I llm_load_print_meta: n_rot            = 256
0.00.817.260 I llm_load_print_meta: n_swa            = 0
0.00.817.260 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.260 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.265 I llm_load_print_meta: n_gqa            = 8
0.00.817.271 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.276 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.278 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.279 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.287 I llm_load_print_meta: n_ff             = 16384
0.00.817.288 I llm_load_print_meta: n_expert         = 0
0.00.817.288 I llm_load_print_meta: n_expert_used    = 0
0.00.817.289 I llm_load_print_meta: causal attn      = 1
0.00.817.291 I llm_load_print_meta: pooling type     = 0
0.00.817.292 I llm_load_print_meta: rope type        = 2
0.00.817.292 I llm_load_print_meta: rope scaling     = linear
0.00.817.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.294 I llm_load_print_meta: freq_scale_train = 1
0.00.817.294 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.296 I llm_load_print_meta: model type       = 2B
0.00.817.297 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.817.298 I llm_load_print_meta: model params     = 2.51 B
0.00.817.308 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.817.309 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.310 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.323 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.323 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.324 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.324 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.331 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.332 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.333 I llm_load_print_meta: max token length = 93
0.00.873.974 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.879.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.588 I llama_new_context_with_model: n_ctx         = 4096
0.00.879.589 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.879.589 I llama_new_context_with_model: n_batch       = 2048
0.00.879.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.590 I llama_new_context_with_model: flash_attn    = 0
0.00.879.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.593 I llama_new_context_with_model: freq_scale    = 1
0.00.879.594 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.541 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.894.583 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.705 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.897.220 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.897.224 I llama_new_context_with_model: graph nodes  = 601
0.00.897.224 I llama_new_context_with_model: graph splits = 1
0.00.897.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.482.722 I main: llama threadpool init, n_threads = 4
0.01.482.738 I 
0.01.482.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.482.860 I 
0.01.483.094 I sampler seed: 1953739682
0.01.483.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.483.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.483.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.483.120 I 
 maneutruing the following sentence:

"The company's financial performance has been consistently strong over the past few years, but its profitability has been impacted by

0.12.682.279 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.72 tokens per second)
0.12.682.284 I llama_perf_context_print:        load time =    1481.76 ms
0.12.682.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.682.288 I llama_perf_context_print:        eval time =   11111.61 ms /    32 runs   (  347.24 ms per token,     2.88 tokens per second)
0.12.682.289 I llama_perf_context_print:       total time =   11199.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.706s
user	46m45.903s
sys	0m6.060s
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
0.00.000.566 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.628 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.640 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.654 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.655 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.203 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.206 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.208 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.215 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.219 I llama_model_loader: - type  f32:   37 tensors
0.00.132.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.765 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.252 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.736 I llm_load_vocab: special tokens cache size = 5
0.00.262.729 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.752 I llm_load_print_meta: arch             = gemma
0.00.262.752 I llm_load_print_meta: vocab type       = SPM
0.00.262.753 I llm_load_print_meta: n_vocab          = 256000
0.00.262.753 I llm_load_print_meta: n_merges         = 0
0.00.262.753 I llm_load_print_meta: vocab_only       = 0
0.00.262.754 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.754 I llm_load_print_meta: n_embd           = 2048
0.00.262.754 I llm_load_print_meta: n_layer          = 18
0.00.262.766 I llm_load_print_meta: n_head           = 8
0.00.262.767 I llm_load_print_meta: n_head_kv        = 1
0.00.262.767 I llm_load_print_meta: n_rot            = 256
0.00.262.768 I llm_load_print_meta: n_swa            = 0
0.00.262.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.769 I llm_load_print_meta: n_gqa            = 8
0.00.262.770 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.775 I llm_load_print_meta: n_ff             = 16384
0.00.262.775 I llm_load_print_meta: n_expert         = 0
0.00.262.775 I llm_load_print_meta: n_expert_used    = 0
0.00.262.776 I llm_load_print_meta: causal attn      = 1
0.00.262.776 I llm_load_print_meta: pooling type     = 0
0.00.262.776 I llm_load_print_meta: rope type        = 2
0.00.262.776 I llm_load_print_meta: rope scaling     = linear
0.00.262.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.779 I llm_load_print_meta: freq_scale_train = 1
0.00.262.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.782 I llm_load_print_meta: model type       = 2B
0.00.262.782 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.783 I llm_load_print_meta: model params     = 2.51 B
0.00.262.784 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.784 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.785 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.786 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.787 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.788 I llm_load_print_meta: max token length = 93
0.00.364.237 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.243 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.244 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.245 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.245 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.246 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.495 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.496 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.496 I llama_new_context_with_model: n_batch       = 2048
0.00.369.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.497 I llama_new_context_with_model: flash_attn    = 0
0.00.369.500 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.500 I llama_new_context_with_model: freq_scale    = 1
0.00.369.501 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.338 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.351 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.441 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.726 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.733 I llama_new_context_with_model: graph nodes  = 601
0.00.385.733 I llama_new_context_with_model: graph splits = 1
0.00.385.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.581 I main: llama threadpool init, n_threads = 4
0.00.470.596 I 
0.00.470.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.669 I 
0.00.470.711 I sampler seed: 2054984392
0.00.470.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.740 I 
 increasities, the allure of forbidden knowledge, and the promise of power.

**Answer:** The allure of knowledge and its potential to grant power. [end of text]


0.02.645.812 I llama_perf_sampler_print:    sampling time =       4.88 ms /    32 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.02.645.814 I llama_perf_context_print:        load time =     469.80 ms
0.02.645.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.645.816 I llama_perf_context_print:        eval time =    2157.07 ms /    31 runs   (   69.58 ms per token,    14.37 tokens per second)
0.02.645.817 I llama_perf_context_print:       total time =    2175.24 ms /    32 tokens
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
0.00.000.539 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.021.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.937 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.938 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.942 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.943 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.945 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.946 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.949 I llama_model_loader: - type  f32:   37 tensors
0.00.129.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.566 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.032 I llm_load_vocab: special tokens cache size = 5
0.00.264.220 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.251 I llm_load_print_meta: arch             = gemma
0.00.264.252 I llm_load_print_meta: vocab type       = SPM
0.00.264.253 I llm_load_print_meta: n_vocab          = 256000
0.00.264.253 I llm_load_print_meta: n_merges         = 0
0.00.264.254 I llm_load_print_meta: vocab_only       = 0
0.00.264.254 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.254 I llm_load_print_meta: n_embd           = 2048
0.00.264.254 I llm_load_print_meta: n_layer          = 18
0.00.264.266 I llm_load_print_meta: n_head           = 8
0.00.264.267 I llm_load_print_meta: n_head_kv        = 1
0.00.264.267 I llm_load_print_meta: n_rot            = 256
0.00.264.268 I llm_load_print_meta: n_swa            = 0
0.00.264.268 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.268 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.269 I llm_load_print_meta: n_gqa            = 8
0.00.264.270 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.272 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.276 I llm_load_print_meta: n_ff             = 16384
0.00.264.276 I llm_load_print_meta: n_expert         = 0
0.00.264.276 I llm_load_print_meta: n_expert_used    = 0
0.00.264.276 I llm_load_print_meta: causal attn      = 1
0.00.264.277 I llm_load_print_meta: pooling type     = 0
0.00.264.277 I llm_load_print_meta: rope type        = 2
0.00.264.277 I llm_load_print_meta: rope scaling     = linear
0.00.264.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.279 I llm_load_print_meta: freq_scale_train = 1
0.00.264.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.282 I llm_load_print_meta: model type       = 2B
0.00.264.283 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.284 I llm_load_print_meta: model params     = 2.51 B
0.00.264.284 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.285 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.285 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.286 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.286 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.286 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.287 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.287 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.287 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.288 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.288 I llm_load_print_meta: max token length = 93
0.00.357.587 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.362.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.797 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.798 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.798 I llama_new_context_with_model: n_batch       = 2048
0.00.362.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.799 I llama_new_context_with_model: flash_attn    = 0
0.00.362.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.802 I llama_new_context_with_model: freq_scale    = 1
0.00.362.803 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.357 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.372 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.461 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.686 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.692 I llama_new_context_with_model: graph nodes  = 601
0.00.378.692 I llama_new_context_with_model: graph splits = 1
0.00.378.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.712 I main: llama threadpool init, n_threads = 4
0.00.459.728 I 
0.00.459.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.459.801 I 
0.00.459.842 I sampler seed: 1573537946
0.00.459.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.858 I 
 increasities and the consequences of engaging in such relationships.

**1. Understanding the Nature of Incest:**

* Incest is a sexual relationship between close

0.02.641.954 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7087.63 tokens per second)
0.02.641.956 I llama_perf_context_print:        load time =     458.93 ms
0.02.641.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.959 I llama_perf_context_print:        eval time =    2163.04 ms /    32 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.641.960 I llama_perf_context_print:       total time =    2182.25 ms /    33 tokens
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
0.00.000.615 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.023.414 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.455 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.456 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.449 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.457 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.458 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.460 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.461 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.464 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.466 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.137.467 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.470 I llama_model_loader: - type  f32:   37 tensors
0.00.137.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.996 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.368 I llm_load_vocab: special tokens cache size = 5
0.00.275.882 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.898 I llm_load_print_meta: arch             = gemma
0.00.275.898 I llm_load_print_meta: vocab type       = SPM
0.00.275.900 I llm_load_print_meta: n_vocab          = 256000
0.00.275.901 I llm_load_print_meta: n_merges         = 0
0.00.275.901 I llm_load_print_meta: vocab_only       = 0
0.00.275.902 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.902 I llm_load_print_meta: n_embd           = 2048
0.00.275.902 I llm_load_print_meta: n_layer          = 18
0.00.275.913 I llm_load_print_meta: n_head           = 8
0.00.275.914 I llm_load_print_meta: n_head_kv        = 1
0.00.275.915 I llm_load_print_meta: n_rot            = 256
0.00.275.916 I llm_load_print_meta: n_swa            = 0
0.00.275.916 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.916 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.917 I llm_load_print_meta: n_gqa            = 8
0.00.275.918 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.920 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.921 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.922 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.925 I llm_load_print_meta: n_ff             = 16384
0.00.275.925 I llm_load_print_meta: n_expert         = 0
0.00.275.925 I llm_load_print_meta: n_expert_used    = 0
0.00.275.926 I llm_load_print_meta: causal attn      = 1
0.00.275.926 I llm_load_print_meta: pooling type     = 0
0.00.275.927 I llm_load_print_meta: rope type        = 2
0.00.275.936 I llm_load_print_meta: rope scaling     = linear
0.00.275.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.938 I llm_load_print_meta: freq_scale_train = 1
0.00.275.939 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.942 I llm_load_print_meta: model type       = 2B
0.00.275.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.943 I llm_load_print_meta: model params     = 2.51 B
0.00.275.944 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.945 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.946 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.946 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.946 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.946 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.947 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.948 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.948 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.949 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.949 I llm_load_print_meta: max token length = 93
0.00.351.408 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.416 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.416 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.417 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.417 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.662 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.662 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.663 I llama_new_context_with_model: n_batch       = 2048
0.00.356.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.664 I llama_new_context_with_model: flash_attn    = 0
0.00.356.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.666 I llama_new_context_with_model: freq_scale    = 1
0.00.356.668 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.534 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.549 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.045 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.051 I llama_new_context_with_model: graph nodes  = 601
0.00.374.052 I llama_new_context_with_model: graph splits = 1
0.00.374.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.415 I main: llama threadpool init, n_threads = 4
0.00.458.431 I 
0.00.458.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.510 I 
0.00.458.556 I sampler seed: 2612215730
0.00.458.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.575 I 
 increasities. [end of text]


0.00.752.735 I llama_perf_sampler_print:    sampling time =       0.60 ms /     5 runs   (    0.12 ms per token,  8361.20 tokens per second)
0.00.752.737 I llama_perf_context_print:        load time =     457.57 ms
0.00.752.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.752.740 I llama_perf_context_print:        eval time =     291.24 ms /     4 runs   (   72.81 ms per token,    13.73 tokens per second)
0.00.752.741 I llama_perf_context_print:       total time =     294.33 ms /     5 tokens
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
0.00.000.532 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.020.979 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.002 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.007 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.010 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.010 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.015 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.989 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.990 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.991 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.998 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.002 I llama_model_loader: - type  f32:   37 tensors
0.00.131.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.418 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.500 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.024 I llm_load_vocab: special tokens cache size = 5
0.00.265.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.051 I llm_load_print_meta: arch             = gemma
0.00.265.051 I llm_load_print_meta: vocab type       = SPM
0.00.265.052 I llm_load_print_meta: n_vocab          = 256000
0.00.265.052 I llm_load_print_meta: n_merges         = 0
0.00.265.053 I llm_load_print_meta: vocab_only       = 0
0.00.265.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.053 I llm_load_print_meta: n_embd           = 2048
0.00.265.054 I llm_load_print_meta: n_layer          = 18
0.00.265.064 I llm_load_print_meta: n_head           = 8
0.00.265.065 I llm_load_print_meta: n_head_kv        = 1
0.00.265.065 I llm_load_print_meta: n_rot            = 256
0.00.265.065 I llm_load_print_meta: n_swa            = 0
0.00.265.066 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.066 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.067 I llm_load_print_meta: n_gqa            = 8
0.00.265.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.070 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.072 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.074 I llm_load_print_meta: n_ff             = 16384
0.00.265.074 I llm_load_print_meta: n_expert         = 0
0.00.265.074 I llm_load_print_meta: n_expert_used    = 0
0.00.265.075 I llm_load_print_meta: causal attn      = 1
0.00.265.075 I llm_load_print_meta: pooling type     = 0
0.00.265.076 I llm_load_print_meta: rope type        = 2
0.00.265.077 I llm_load_print_meta: rope scaling     = linear
0.00.265.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.079 I llm_load_print_meta: freq_scale_train = 1
0.00.265.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.083 I llm_load_print_meta: model type       = 2B
0.00.265.084 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.085 I llm_load_print_meta: model params     = 2.51 B
0.00.265.086 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.086 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.087 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.087 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.088 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.088 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.088 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.089 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.090 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.091 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.091 I llm_load_print_meta: max token length = 93
0.00.336.343 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.336.349 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.341.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.491 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.492 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.492 I llama_new_context_with_model: n_batch       = 2048
0.00.341.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.493 I llama_new_context_with_model: flash_attn    = 0
0.00.341.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.496 I llama_new_context_with_model: freq_scale    = 1
0.00.341.497 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.841 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.855 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.960 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.227 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.233 I llama_new_context_with_model: graph nodes  = 601
0.00.357.234 I llama_new_context_with_model: graph splits = 1
0.00.357.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.100 I main: llama threadpool init, n_threads = 4
0.00.444.115 I 
0.00.444.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.444.193 I 
0.00.444.239 I sampler seed: 2135076622
0.00.444.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.266 I 
 increasels, the playful spirit of the universe, and the eternal dance of creation. [end of text]


0.01.805.565 I llama_perf_sampler_print:    sampling time =       3.03 ms /    19 runs   (    0.16 ms per token,  6264.42 tokens per second)
0.01.805.568 I llama_perf_context_print:        load time =     443.34 ms
0.01.805.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.805.570 I llama_perf_context_print:        eval time =    1349.86 ms /    18 runs   (   74.99 ms per token,    13.33 tokens per second)
0.01.805.571 I llama_perf_context_print:       total time =    1361.47 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.651s
user	0m26.837s
sys	0m9.413s
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
main: build = 4216 (f4898e16)
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

main: quantize time = 40198.89 ms
main:    total time = 40198.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.339 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.357 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.358 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.366 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.264 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.265 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.266 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.271 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.272 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.274 I llama_model_loader: - type  f32:   37 tensors
0.00.130.275 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.275 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.603 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.851 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.353 I llm_load_vocab: special tokens cache size = 5
0.00.262.316 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.331 I llm_load_print_meta: arch             = gemma
0.00.262.332 I llm_load_print_meta: vocab type       = SPM
0.00.262.332 I llm_load_print_meta: n_vocab          = 256000
0.00.262.333 I llm_load_print_meta: n_merges         = 0
0.00.262.333 I llm_load_print_meta: vocab_only       = 0
0.00.262.333 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.334 I llm_load_print_meta: n_embd           = 2048
0.00.262.334 I llm_load_print_meta: n_layer          = 18
0.00.262.344 I llm_load_print_meta: n_head           = 8
0.00.262.345 I llm_load_print_meta: n_head_kv        = 1
0.00.262.346 I llm_load_print_meta: n_rot            = 256
0.00.262.346 I llm_load_print_meta: n_swa            = 0
0.00.262.346 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.347 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.347 I llm_load_print_meta: n_gqa            = 8
0.00.262.349 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.352 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.354 I llm_load_print_meta: n_ff             = 16384
0.00.262.355 I llm_load_print_meta: n_expert         = 0
0.00.262.355 I llm_load_print_meta: n_expert_used    = 0
0.00.262.355 I llm_load_print_meta: causal attn      = 1
0.00.262.356 I llm_load_print_meta: pooling type     = 0
0.00.262.356 I llm_load_print_meta: rope type        = 2
0.00.262.356 I llm_load_print_meta: rope scaling     = linear
0.00.262.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.358 I llm_load_print_meta: freq_scale_train = 1
0.00.262.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.361 I llm_load_print_meta: model type       = 2B
0.00.262.361 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.362 I llm_load_print_meta: model params     = 2.51 B
0.00.262.363 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.363 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.363 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.364 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.364 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.364 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.364 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.365 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.365 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.365 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.366 I llm_load_print_meta: max token length = 93
0.00.323.177 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.323.183 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.323.183 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.323.184 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.323.184 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.323.185 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.328.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.328 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.329 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.330 I llama_new_context_with_model: n_batch       = 2048
0.00.328.330 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.331 I llama_new_context_with_model: flash_attn    = 0
0.00.328.333 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.334 I llama_new_context_with_model: freq_scale    = 1
0.00.328.335 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.689 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.702 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.035 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.041 I llama_new_context_with_model: graph nodes  = 601
0.00.344.042 I llama_new_context_with_model: graph splits = 1
0.00.344.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.973 I main: llama threadpool init, n_threads = 4
0.00.418.988 I 
0.00.419.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.419.065 I 
0.00.419.109 I sampler seed: 732273057
0.00.419.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.126 I 
 seconally.

I understand that the question is asking for a synonym for "secondaily," but I am unable to find any suitable synonym in the context

0.02.000.525 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6512.73 tokens per second)
0.02.000.528 I llama_perf_context_print:        load time =     418.22 ms
0.02.000.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.000.532 I llama_perf_context_print:        eval time =    1562.32 ms /    32 runs   (   48.82 ms per token,    20.48 tokens per second)
0.02.000.532 I llama_perf_context_print:       total time =    1581.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4216 (f4898e16)
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

main: quantize time = 40170.33 ms
main:    total time = 40170.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.405 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.410 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.414 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.417 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.419 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.121.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.128.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.128.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.128.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.128.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.128.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.128.842 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.128.843 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.128.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.128.845 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.128.848 I llama_model_loader: - type  f32:   37 tensors
0.00.128.849 I llama_model_loader: - type q4_K:  108 tensors
0.00.128.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.742 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.175 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.679 I llm_load_vocab: special tokens cache size = 5
0.00.262.460 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.477 I llm_load_print_meta: arch             = gemma
0.00.262.478 I llm_load_print_meta: vocab type       = SPM
0.00.262.478 I llm_load_print_meta: n_vocab          = 256000
0.00.262.479 I llm_load_print_meta: n_merges         = 0
0.00.262.479 I llm_load_print_meta: vocab_only       = 0
0.00.262.479 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.480 I llm_load_print_meta: n_embd           = 2048
0.00.262.480 I llm_load_print_meta: n_layer          = 18
0.00.262.492 I llm_load_print_meta: n_head           = 8
0.00.262.493 I llm_load_print_meta: n_head_kv        = 1
0.00.262.493 I llm_load_print_meta: n_rot            = 256
0.00.262.494 I llm_load_print_meta: n_swa            = 0
0.00.262.494 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.494 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.495 I llm_load_print_meta: n_gqa            = 8
0.00.262.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.498 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.499 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.501 I llm_load_print_meta: n_ff             = 16384
0.00.262.502 I llm_load_print_meta: n_expert         = 0
0.00.262.502 I llm_load_print_meta: n_expert_used    = 0
0.00.262.503 I llm_load_print_meta: causal attn      = 1
0.00.262.503 I llm_load_print_meta: pooling type     = 0
0.00.262.503 I llm_load_print_meta: rope type        = 2
0.00.262.504 I llm_load_print_meta: rope scaling     = linear
0.00.262.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.505 I llm_load_print_meta: freq_scale_train = 1
0.00.262.506 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.507 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.507 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.507 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.508 I llm_load_print_meta: model type       = 2B
0.00.262.508 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.509 I llm_load_print_meta: model params     = 2.51 B
0.00.262.510 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.510 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.511 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.511 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.512 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.512 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.512 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.512 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.513 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.513 I llm_load_print_meta: max token length = 93
0.00.317.735 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.322.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.699 I llama_new_context_with_model: n_ctx         = 4096
0.00.322.699 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.322.699 I llama_new_context_with_model: n_batch       = 2048
0.00.322.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.700 I llama_new_context_with_model: flash_attn    = 0
0.00.322.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.703 I llama_new_context_with_model: freq_scale    = 1
0.00.322.704 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.415 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.506 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.714 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.721 I llama_new_context_with_model: graph nodes  = 601
0.00.338.721 I llama_new_context_with_model: graph splits = 1
0.00.338.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.312 I main: llama threadpool init, n_threads = 4
0.00.413.329 I 
0.00.413.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.413.408 I 
0.00.413.452 I sampler seed: 1610517096
0.00.413.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.472 I 
 squaRED

The question is about a wordplay.

What is the wordplay in the following sentence:

"The judge ruled that the defendant's

0.01.965.607 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.01.965.610 I llama_perf_context_print:        load time =     412.92 ms
0.01.965.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.613 I llama_perf_context_print:        eval time =    1534.29 ms /    32 runs   (   47.95 ms per token,    20.86 tokens per second)
0.01.965.613 I llama_perf_context_print:       total time =    1552.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.115s
user	10m23.970s
sys	0m6.778s
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
0.00.000.206 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.009.386 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type  f16:   98 tensors
0.00.066.854 I llm_load_vocab: special tokens cache size = 25
0.00.080.688 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.700 I llm_load_print_meta: vocab type       = BPE
0.00.080.701 I llm_load_print_meta: n_vocab          = 50304
0.00.080.701 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.704 I llm_load_print_meta: n_embd           = 2048
0.00.080.704 I llm_load_print_meta: n_layer          = 24
0.00.080.712 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.714 I llm_load_print_meta: n_rot            = 32
0.00.080.714 I llm_load_print_meta: n_swa            = 0
0.00.080.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.718 I llm_load_print_meta: n_gqa            = 1
0.00.080.719 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.720 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.722 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.729 I llm_load_print_meta: n_ff             = 8192
0.00.080.730 I llm_load_print_meta: n_expert         = 0
0.00.080.731 I llm_load_print_meta: n_expert_used    = 0
0.00.080.732 I llm_load_print_meta: causal attn      = 1
0.00.080.732 I llm_load_print_meta: pooling type     = 0
0.00.080.733 I llm_load_print_meta: rope type        = 2
0.00.080.733 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.739 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.741 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.742 I llm_load_print_meta: model type       = 1.4B
0.00.080.743 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.745 I llm_load_print_meta: model params     = 1.41 B
0.00.080.746 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.747 I llm_load_print_meta: general.name     = 1.4B
0.00.080.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.752 I llm_load_print_meta: max token length = 1024
0.00.224.604 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.522 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.523 I llama_new_context_with_model: n_batch       = 2048
0.00.227.523 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.523 I llama_new_context_with_model: flash_attn    = 0
0.00.227.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.526 I llama_new_context_with_model: freq_scale    = 1
0.00.302.647 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.304.886 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.304.893 I llama_new_context_with_model: graph nodes  = 967
0.00.304.893 I llama_new_context_with_model: graph splits = 1
0.00.304.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.953 I main: llama threadpool init, n_threads = 4
0.00.393.970 I 
0.00.394.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.055 I 
0.00.394.174 I sampler seed: 1234
0.00.394.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.218 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.658.479 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24894.81 tokens per second)
0.04.658.482 I llama_perf_context_print:        load time =     393.49 ms
0.04.658.483 I llama_perf_context_print: prompt eval time =     117.23 ms /     7 tokens (   16.75 ms per token,    59.71 tokens per second)
0.04.658.485 I llama_perf_context_print:        eval time =    4136.60 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.658.486 I llama_perf_context_print:       total time =    4264.53 ms /    70 tokens

real	0m4.754s
user	0m17.421s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.626 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type  f16:   98 tensors
0.00.067.641 I llm_load_vocab: special tokens cache size = 25
0.00.081.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.357 I llm_load_print_meta: arch             = gptneox
0.00.081.358 I llm_load_print_meta: vocab type       = BPE
0.00.081.358 I llm_load_print_meta: n_vocab          = 50304
0.00.081.358 I llm_load_print_meta: n_merges         = 50009
0.00.081.359 I llm_load_print_meta: vocab_only       = 0
0.00.081.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.360 I llm_load_print_meta: n_embd           = 2048
0.00.081.360 I llm_load_print_meta: n_layer          = 24
0.00.081.369 I llm_load_print_meta: n_head           = 16
0.00.081.370 I llm_load_print_meta: n_head_kv        = 16
0.00.081.370 I llm_load_print_meta: n_rot            = 32
0.00.081.371 I llm_load_print_meta: n_swa            = 0
0.00.081.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.372 I llm_load_print_meta: n_gqa            = 1
0.00.081.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.376 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.378 I llm_load_print_meta: n_ff             = 8192
0.00.081.378 I llm_load_print_meta: n_expert         = 0
0.00.081.379 I llm_load_print_meta: n_expert_used    = 0
0.00.081.379 I llm_load_print_meta: causal attn      = 1
0.00.081.379 I llm_load_print_meta: pooling type     = 0
0.00.081.379 I llm_load_print_meta: rope type        = 2
0.00.081.380 I llm_load_print_meta: rope scaling     = linear
0.00.081.381 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.382 I llm_load_print_meta: freq_scale_train = 1
0.00.081.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.384 I llm_load_print_meta: model type       = 1.4B
0.00.081.385 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.386 I llm_load_print_meta: model params     = 1.41 B
0.00.081.387 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.387 I llm_load_print_meta: general.name     = 1.4B
0.00.081.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: max token length = 1024
0.00.223.806 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.319 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.325 I llama_new_context_with_model: n_ctx         = 128
0.00.226.325 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.325 I llama_new_context_with_model: n_batch       = 128
0.00.226.326 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.326 I llama_new_context_with_model: flash_attn    = 0
0.00.226.328 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.329 I llama_new_context_with_model: freq_scale    = 1
0.00.226.330 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.462 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.472 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.489 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.624 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.630 I llama_new_context_with_model: graph nodes  = 967
0.00.233.630 I llama_new_context_with_model: graph splits = 1
0.00.233.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.582 I 
0.00.292.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.678 I perplexity: tokenizing the input ..
0.00.302.868 I perplexity: tokenization took 10.186 ms
0.00.302.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.381 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.520 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.551 I llama_perf_context_print:        load time =     291.90 ms
0.01.796.553 I llama_perf_context_print: prompt eval time =    1486.90 ms /   128 tokens (   11.62 ms per token,    86.09 tokens per second)
0.01.796.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.556 I llama_perf_context_print:       total time =    1503.97 ms /   129 tokens

real	0m1.891s
user	0m6.310s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.773 I llm_load_vocab: special tokens cache size = 25
0.00.083.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.587 I llm_load_print_meta: arch             = gptneox
0.00.083.588 I llm_load_print_meta: vocab type       = BPE
0.00.083.589 I llm_load_print_meta: n_vocab          = 50304
0.00.083.589 I llm_load_print_meta: n_merges         = 50009
0.00.083.590 I llm_load_print_meta: vocab_only       = 0
0.00.083.591 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.591 I llm_load_print_meta: n_embd           = 2048
0.00.083.591 I llm_load_print_meta: n_layer          = 24
0.00.083.602 I llm_load_print_meta: n_head           = 16
0.00.083.603 I llm_load_print_meta: n_head_kv        = 16
0.00.083.604 I llm_load_print_meta: n_rot            = 32
0.00.083.604 I llm_load_print_meta: n_swa            = 0
0.00.083.605 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.605 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.606 I llm_load_print_meta: n_gqa            = 1
0.00.083.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.612 I llm_load_print_meta: n_ff             = 8192
0.00.083.613 I llm_load_print_meta: n_expert         = 0
0.00.083.613 I llm_load_print_meta: n_expert_used    = 0
0.00.083.613 I llm_load_print_meta: causal attn      = 1
0.00.083.613 I llm_load_print_meta: pooling type     = 0
0.00.083.614 I llm_load_print_meta: rope type        = 2
0.00.083.614 I llm_load_print_meta: rope scaling     = linear
0.00.083.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.617 I llm_load_print_meta: freq_scale_train = 1
0.00.083.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.621 I llm_load_print_meta: model type       = 1.4B
0.00.083.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.623 I llm_load_print_meta: model params     = 1.41 B
0.00.083.624 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.624 I llm_load_print_meta: general.name     = 1.4B
0.00.083.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.626 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.629 I llm_load_print_meta: max token length = 1024
0.00.164.591 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.114 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.120 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.121 I llama_new_context_with_model: n_batch       = 2048
0.00.167.121 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.122 I llama_new_context_with_model: flash_attn    = 0
0.00.167.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.125 I llama_new_context_with_model: freq_scale    = 1
0.00.244.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.118 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.124 I llama_new_context_with_model: graph nodes  = 967
0.00.247.125 I llama_new_context_with_model: graph splits = 1
0.00.247.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.460 I main: llama threadpool init, n_threads = 4
0.00.325.474 I 
0.00.325.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.325.544 I 
0.00.325.642 I sampler seed: 1234
0.00.325.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.653 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.994 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.980.996 I llama_perf_context_print:        load time =     325.08 ms
0.02.980.997 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.26 tokens per second)
0.02.980.998 I llama_perf_context_print:        eval time =    2557.82 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.980.999 I llama_perf_context_print:       total time =    2655.54 ms /    70 tokens

real	0m3.055s
user	0m10.942s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.922 I llm_load_vocab: special tokens cache size = 25
0.00.080.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.601 I llm_load_print_meta: arch             = gptneox
0.00.080.602 I llm_load_print_meta: vocab type       = BPE
0.00.080.602 I llm_load_print_meta: n_vocab          = 50304
0.00.080.602 I llm_load_print_meta: n_merges         = 50009
0.00.080.603 I llm_load_print_meta: vocab_only       = 0
0.00.080.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.603 I llm_load_print_meta: n_embd           = 2048
0.00.080.604 I llm_load_print_meta: n_layer          = 24
0.00.080.611 I llm_load_print_meta: n_head           = 16
0.00.080.612 I llm_load_print_meta: n_head_kv        = 16
0.00.080.613 I llm_load_print_meta: n_rot            = 32
0.00.080.614 I llm_load_print_meta: n_swa            = 0
0.00.080.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.616 I llm_load_print_meta: n_gqa            = 1
0.00.080.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.618 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.623 I llm_load_print_meta: n_ff             = 8192
0.00.080.623 I llm_load_print_meta: n_expert         = 0
0.00.080.623 I llm_load_print_meta: n_expert_used    = 0
0.00.080.624 I llm_load_print_meta: causal attn      = 1
0.00.080.624 I llm_load_print_meta: pooling type     = 0
0.00.080.625 I llm_load_print_meta: rope type        = 2
0.00.080.625 I llm_load_print_meta: rope scaling     = linear
0.00.080.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.627 I llm_load_print_meta: freq_scale_train = 1
0.00.080.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.630 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.630 I llm_load_print_meta: model type       = 1.4B
0.00.080.631 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.632 I llm_load_print_meta: model params     = 1.41 B
0.00.080.633 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.633 I llm_load_print_meta: general.name     = 1.4B
0.00.080.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.637 I llm_load_print_meta: max token length = 1024
0.00.159.692 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.162.282 I llama_new_context_with_model: n_ctx         = 128
0.00.162.282 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.162.283 I llama_new_context_with_model: n_batch       = 128
0.00.162.283 I llama_new_context_with_model: n_ubatch      = 128
0.00.162.283 I llama_new_context_with_model: flash_attn    = 0
0.00.162.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.162.286 I llama_new_context_with_model: freq_scale    = 1
0.00.162.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.600 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.620 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.076 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.082 I llama_new_context_with_model: graph nodes  = 967
0.00.170.083 I llama_new_context_with_model: graph splits = 1
0.00.170.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.929 I 
0.00.219.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.031 I perplexity: tokenizing the input ..
0.00.229.197 I perplexity: tokenization took 10.161 ms
0.00.229.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.912 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.220.232 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.220.269 I llama_perf_context_print:        load time =     218.31 ms
0.01.220.271 I llama_perf_context_print: prompt eval time =     984.20 ms /   128 tokens (    7.69 ms per token,   130.05 tokens per second)
0.01.220.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.275 I llama_perf_context_print:       total time =    1001.34 ms /   129 tokens

real	0m1.280s
user	0m4.264s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.707 I llama_model_loader: - type  f32:  194 tensors
0.00.022.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.328 I llm_load_vocab: special tokens cache size = 25
0.00.081.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.093 I llm_load_print_meta: arch             = gptneox
0.00.081.094 I llm_load_print_meta: vocab type       = BPE
0.00.081.094 I llm_load_print_meta: n_vocab          = 50304
0.00.081.094 I llm_load_print_meta: n_merges         = 50009
0.00.081.095 I llm_load_print_meta: vocab_only       = 0
0.00.081.095 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.095 I llm_load_print_meta: n_embd           = 2048
0.00.081.096 I llm_load_print_meta: n_layer          = 24
0.00.081.106 I llm_load_print_meta: n_head           = 16
0.00.081.107 I llm_load_print_meta: n_head_kv        = 16
0.00.081.107 I llm_load_print_meta: n_rot            = 32
0.00.081.107 I llm_load_print_meta: n_swa            = 0
0.00.081.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.109 I llm_load_print_meta: n_gqa            = 1
0.00.081.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.115 I llm_load_print_meta: n_ff             = 8192
0.00.081.115 I llm_load_print_meta: n_expert         = 0
0.00.081.115 I llm_load_print_meta: n_expert_used    = 0
0.00.081.116 I llm_load_print_meta: causal attn      = 1
0.00.081.116 I llm_load_print_meta: pooling type     = 0
0.00.081.116 I llm_load_print_meta: rope type        = 2
0.00.081.117 I llm_load_print_meta: rope scaling     = linear
0.00.081.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.119 I llm_load_print_meta: freq_scale_train = 1
0.00.081.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.122 I llm_load_print_meta: model type       = 1.4B
0.00.081.122 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.123 I llm_load_print_meta: model params     = 1.41 B
0.00.081.124 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.124 I llm_load_print_meta: general.name     = 1.4B
0.00.081.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.127 I llm_load_print_meta: max token length = 1024
0.00.126.927 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.760 I llama_new_context_with_model: n_batch       = 2048
0.00.129.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.761 I llama_new_context_with_model: flash_attn    = 0
0.00.129.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.764 I llama_new_context_with_model: freq_scale    = 1
0.00.204.610 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.627 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.658 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.902 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.908 I llama_new_context_with_model: graph nodes  = 967
0.00.206.909 I llama_new_context_with_model: graph splits = 1
0.00.206.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.061 I main: llama threadpool init, n_threads = 4
0.00.276.078 I 
0.00.276.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.152 I 
0.00.276.249 I sampler seed: 1234
0.00.276.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.264 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.402.023 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.402.035 I llama_perf_context_print:        load time =     275.23 ms
0.02.402.037 I llama_perf_context_print: prompt eval time =      75.05 ms /     7 tokens (   10.72 ms per token,    93.27 tokens per second)
0.02.402.038 I llama_perf_context_print:        eval time =    2041.13 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.402.039 I llama_perf_context_print:       total time =    2125.97 ms /    70 tokens

real	0m2.447s
user	0m8.791s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.270 I llm_load_vocab: special tokens cache size = 25
0.00.081.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.059 I llm_load_print_meta: arch             = gptneox
0.00.081.059 I llm_load_print_meta: vocab type       = BPE
0.00.081.060 I llm_load_print_meta: n_vocab          = 50304
0.00.081.060 I llm_load_print_meta: n_merges         = 50009
0.00.081.060 I llm_load_print_meta: vocab_only       = 0
0.00.081.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.061 I llm_load_print_meta: n_embd           = 2048
0.00.081.062 I llm_load_print_meta: n_layer          = 24
0.00.081.073 I llm_load_print_meta: n_head           = 16
0.00.081.074 I llm_load_print_meta: n_head_kv        = 16
0.00.081.074 I llm_load_print_meta: n_rot            = 32
0.00.081.074 I llm_load_print_meta: n_swa            = 0
0.00.081.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.076 I llm_load_print_meta: n_gqa            = 1
0.00.081.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.082 I llm_load_print_meta: n_ff             = 8192
0.00.081.083 I llm_load_print_meta: n_expert         = 0
0.00.081.083 I llm_load_print_meta: n_expert_used    = 0
0.00.081.084 I llm_load_print_meta: causal attn      = 1
0.00.081.084 I llm_load_print_meta: pooling type     = 0
0.00.081.084 I llm_load_print_meta: rope type        = 2
0.00.081.085 I llm_load_print_meta: rope scaling     = linear
0.00.081.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.088 I llm_load_print_meta: freq_scale_train = 1
0.00.081.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.090 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.090 I llm_load_print_meta: model type       = 1.4B
0.00.081.091 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.092 I llm_load_print_meta: model params     = 1.41 B
0.00.081.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.094 I llm_load_print_meta: general.name     = 1.4B
0.00.081.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.099 I llm_load_print_meta: max token length = 1024
0.00.125.846 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.373 I llama_new_context_with_model: n_ctx         = 128
0.00.128.373 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.374 I llama_new_context_with_model: n_batch       = 128
0.00.128.374 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.374 I llama_new_context_with_model: flash_attn    = 0
0.00.128.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.377 I llama_new_context_with_model: freq_scale    = 1
0.00.128.377 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.493 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.503 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.643 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.649 I llama_new_context_with_model: graph nodes  = 967
0.00.135.649 I llama_new_context_with_model: graph splits = 1
0.00.135.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.698 I 
0.00.173.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.793 I perplexity: tokenizing the input ..
0.00.183.920 I perplexity: tokenization took 10.122 ms
0.00.183.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.655 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.341.923 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.341.955 I llama_perf_context_print:        load time =     173.45 ms
0.01.341.956 I llama_perf_context_print: prompt eval time =    1148.06 ms /   128 tokens (    8.97 ms per token,   111.49 tokens per second)
0.01.341.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.959 I llama_perf_context_print:       total time =    1168.26 ms /   129 tokens

real	0m1.382s
user	0m4.897s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.565 I llm_load_vocab: special tokens cache size = 25
0.00.081.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.347 I llm_load_print_meta: arch             = gptneox
0.00.081.348 I llm_load_print_meta: vocab type       = BPE
0.00.081.348 I llm_load_print_meta: n_vocab          = 50304
0.00.081.349 I llm_load_print_meta: n_merges         = 50009
0.00.081.349 I llm_load_print_meta: vocab_only       = 0
0.00.081.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.350 I llm_load_print_meta: n_embd           = 2048
0.00.081.350 I llm_load_print_meta: n_layer          = 24
0.00.081.361 I llm_load_print_meta: n_head           = 16
0.00.081.362 I llm_load_print_meta: n_head_kv        = 16
0.00.081.362 I llm_load_print_meta: n_rot            = 32
0.00.081.363 I llm_load_print_meta: n_swa            = 0
0.00.081.363 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.364 I llm_load_print_meta: n_gqa            = 1
0.00.081.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.368 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.370 I llm_load_print_meta: n_ff             = 8192
0.00.081.371 I llm_load_print_meta: n_expert         = 0
0.00.081.371 I llm_load_print_meta: n_expert_used    = 0
0.00.081.371 I llm_load_print_meta: causal attn      = 1
0.00.081.372 I llm_load_print_meta: pooling type     = 0
0.00.081.372 I llm_load_print_meta: rope type        = 2
0.00.081.372 I llm_load_print_meta: rope scaling     = linear
0.00.081.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.374 I llm_load_print_meta: freq_scale_train = 1
0.00.081.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.377 I llm_load_print_meta: model type       = 1.4B
0.00.081.377 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.378 I llm_load_print_meta: model params     = 1.41 B
0.00.081.379 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.379 I llm_load_print_meta: general.name     = 1.4B
0.00.081.380 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.381 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: max token length = 1024
0.00.131.973 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.740 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.741 I llama_new_context_with_model: n_batch       = 2048
0.00.134.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.741 I llama_new_context_with_model: flash_attn    = 0
0.00.134.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.744 I llama_new_context_with_model: freq_scale    = 1
0.00.211.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.093 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.288 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.295 I llama_new_context_with_model: graph nodes  = 967
0.00.213.295 I llama_new_context_with_model: graph splits = 1
0.00.213.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.590 I main: llama threadpool init, n_threads = 4
0.00.295.608 I 
0.00.295.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.691 I 
0.00.295.813 I sampler seed: 1234
0.00.295.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.827 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.428.519 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.428.522 I llama_perf_context_print:        load time =     294.81 ms
0.02.428.523 I llama_perf_context_print: prompt eval time =     129.66 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.428.524 I llama_perf_context_print:        eval time =    1993.47 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.428.525 I llama_perf_context_print:       total time =    2132.94 ms /    70 tokens

real	0m2.478s
user	0m8.854s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.231 I llm_load_vocab: special tokens cache size = 25
0.00.079.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.876 I llm_load_print_meta: arch             = gptneox
0.00.079.877 I llm_load_print_meta: vocab type       = BPE
0.00.079.877 I llm_load_print_meta: n_vocab          = 50304
0.00.079.877 I llm_load_print_meta: n_merges         = 50009
0.00.079.878 I llm_load_print_meta: vocab_only       = 0
0.00.079.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.878 I llm_load_print_meta: n_embd           = 2048
0.00.079.879 I llm_load_print_meta: n_layer          = 24
0.00.079.886 I llm_load_print_meta: n_head           = 16
0.00.079.887 I llm_load_print_meta: n_head_kv        = 16
0.00.079.887 I llm_load_print_meta: n_rot            = 32
0.00.079.887 I llm_load_print_meta: n_swa            = 0
0.00.079.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.889 I llm_load_print_meta: n_gqa            = 1
0.00.079.890 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.891 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.892 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.894 I llm_load_print_meta: n_ff             = 8192
0.00.079.894 I llm_load_print_meta: n_expert         = 0
0.00.079.895 I llm_load_print_meta: n_expert_used    = 0
0.00.079.895 I llm_load_print_meta: causal attn      = 1
0.00.079.895 I llm_load_print_meta: pooling type     = 0
0.00.079.895 I llm_load_print_meta: rope type        = 2
0.00.079.896 I llm_load_print_meta: rope scaling     = linear
0.00.079.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.898 I llm_load_print_meta: freq_scale_train = 1
0.00.079.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.900 I llm_load_print_meta: model type       = 1.4B
0.00.079.901 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.902 I llm_load_print_meta: model params     = 1.41 B
0.00.079.903 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.903 I llm_load_print_meta: general.name     = 1.4B
0.00.079.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.904 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.904 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.905 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.905 I llm_load_print_meta: max token length = 1024
0.00.129.949 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.411 I llama_new_context_with_model: n_ctx         = 128
0.00.132.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.412 I llama_new_context_with_model: n_batch       = 128
0.00.132.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.413 I llama_new_context_with_model: flash_attn    = 0
0.00.132.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.415 I llama_new_context_with_model: freq_scale    = 1
0.00.132.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.042 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.049 I llama_new_context_with_model: graph nodes  = 967
0.00.140.049 I llama_new_context_with_model: graph splits = 1
0.00.140.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.907 I 
0.00.191.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.004 I perplexity: tokenizing the input ..
0.00.202.158 I perplexity: tokenization took 10.156 ms
0.00.202.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.500 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.415.775 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.415.809 I llama_perf_context_print:        load time =     191.30 ms
0.02.415.811 I llama_perf_context_print: prompt eval time =    2203.76 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.415.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.415.814 I llama_perf_context_print:       total time =    2223.90 ms /   129 tokens

real	0m2.459s
user	0m9.163s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.403 I llm_load_vocab: special tokens cache size = 25
0.00.081.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.178 I llm_load_print_meta: arch             = gptneox
0.00.081.179 I llm_load_print_meta: vocab type       = BPE
0.00.081.180 I llm_load_print_meta: n_vocab          = 50304
0.00.081.180 I llm_load_print_meta: n_merges         = 50009
0.00.081.181 I llm_load_print_meta: vocab_only       = 0
0.00.081.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.182 I llm_load_print_meta: n_embd           = 2048
0.00.081.182 I llm_load_print_meta: n_layer          = 24
0.00.081.193 I llm_load_print_meta: n_head           = 16
0.00.081.194 I llm_load_print_meta: n_head_kv        = 16
0.00.081.195 I llm_load_print_meta: n_rot            = 32
0.00.081.195 I llm_load_print_meta: n_swa            = 0
0.00.081.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.197 I llm_load_print_meta: n_gqa            = 1
0.00.081.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.204 I llm_load_print_meta: n_expert         = 0
0.00.081.204 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.205 I llm_load_print_meta: rope type        = 2
0.00.081.205 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.207 I llm_load_print_meta: freq_scale_train = 1
0.00.081.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.210 I llm_load_print_meta: model type       = 1.4B
0.00.081.210 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.212 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.212 I llm_load_print_meta: general.name     = 1.4B
0.00.081.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: max token length = 1024
0.00.133.373 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.902 I llama_new_context_with_model: n_batch       = 2048
0.00.135.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.903 I llama_new_context_with_model: flash_attn    = 0
0.00.135.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.906 I llama_new_context_with_model: freq_scale    = 1
0.00.212.603 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.818 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.826 I llama_new_context_with_model: graph nodes  = 967
0.00.214.826 I llama_new_context_with_model: graph splits = 1
0.00.214.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.604 I main: llama threadpool init, n_threads = 4
0.00.288.620 I 
0.00.288.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.288.694 I 
0.00.288.801 I sampler seed: 1234
0.00.288.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.813 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.577.526 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.577.528 I llama_perf_context_print:        load time =     288.20 ms
0.02.577.530 I llama_perf_context_print: prompt eval time =      96.66 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.577.532 I llama_perf_context_print:        eval time =    2182.47 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.577.533 I llama_perf_context_print:       total time =    2288.93 ms /    70 tokens

real	0m2.630s
user	0m9.460s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.001 I llm_load_vocab: special tokens cache size = 25
0.00.082.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.708 I llm_load_print_meta: arch             = gptneox
0.00.082.709 I llm_load_print_meta: vocab type       = BPE
0.00.082.710 I llm_load_print_meta: n_vocab          = 50304
0.00.082.710 I llm_load_print_meta: n_merges         = 50009
0.00.082.710 I llm_load_print_meta: vocab_only       = 0
0.00.082.711 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.711 I llm_load_print_meta: n_embd           = 2048
0.00.082.711 I llm_load_print_meta: n_layer          = 24
0.00.082.722 I llm_load_print_meta: n_head           = 16
0.00.082.723 I llm_load_print_meta: n_head_kv        = 16
0.00.082.723 I llm_load_print_meta: n_rot            = 32
0.00.082.724 I llm_load_print_meta: n_swa            = 0
0.00.082.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.724 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.725 I llm_load_print_meta: n_gqa            = 1
0.00.082.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.727 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.731 I llm_load_print_meta: n_ff             = 8192
0.00.082.731 I llm_load_print_meta: n_expert         = 0
0.00.082.732 I llm_load_print_meta: n_expert_used    = 0
0.00.082.732 I llm_load_print_meta: causal attn      = 1
0.00.082.732 I llm_load_print_meta: pooling type     = 0
0.00.082.733 I llm_load_print_meta: rope type        = 2
0.00.082.733 I llm_load_print_meta: rope scaling     = linear
0.00.082.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.735 I llm_load_print_meta: freq_scale_train = 1
0.00.082.735 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.738 I llm_load_print_meta: model type       = 1.4B
0.00.082.738 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.739 I llm_load_print_meta: model params     = 1.41 B
0.00.082.740 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.741 I llm_load_print_meta: general.name     = 1.4B
0.00.082.741 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.741 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.743 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.743 I llm_load_print_meta: max token length = 1024
0.00.136.896 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.420 I llama_new_context_with_model: n_ctx         = 128
0.00.139.420 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.420 I llama_new_context_with_model: n_batch       = 128
0.00.139.420 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.421 I llama_new_context_with_model: flash_attn    = 0
0.00.139.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.424 I llama_new_context_with_model: freq_scale    = 1
0.00.139.424 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.500 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.971 I llama_new_context_with_model: graph nodes  = 967
0.00.146.972 I llama_new_context_with_model: graph splits = 1
0.00.146.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.164 I 
0.00.191.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.255 I perplexity: tokenizing the input ..
0.00.201.330 I perplexity: tokenization took 10.07 ms
0.00.201.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.798 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.046 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.078 I llama_perf_context_print:        load time =     190.50 ms
0.01.443.080 I llama_perf_context_print: prompt eval time =    1231.97 ms /   128 tokens (    9.62 ms per token,   103.90 tokens per second)
0.01.443.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.081 I llama_perf_context_print:       total time =    1251.92 ms /   129 tokens

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
0.00.000.626 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.009.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.001 I llm_load_vocab: special tokens cache size = 25
0.00.081.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.832 I llm_load_print_meta: arch             = gptneox
0.00.081.833 I llm_load_print_meta: vocab type       = BPE
0.00.081.833 I llm_load_print_meta: n_vocab          = 50304
0.00.081.834 I llm_load_print_meta: n_merges         = 50009
0.00.081.834 I llm_load_print_meta: vocab_only       = 0
0.00.081.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.835 I llm_load_print_meta: n_embd           = 2048
0.00.081.835 I llm_load_print_meta: n_layer          = 24
0.00.081.846 I llm_load_print_meta: n_head           = 16
0.00.081.847 I llm_load_print_meta: n_head_kv        = 16
0.00.081.848 I llm_load_print_meta: n_rot            = 32
0.00.081.848 I llm_load_print_meta: n_swa            = 0
0.00.081.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.849 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.849 I llm_load_print_meta: n_gqa            = 1
0.00.081.851 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.851 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.853 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.854 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.855 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.856 I llm_load_print_meta: n_ff             = 8192
0.00.081.856 I llm_load_print_meta: n_expert         = 0
0.00.081.856 I llm_load_print_meta: n_expert_used    = 0
0.00.081.856 I llm_load_print_meta: causal attn      = 1
0.00.081.857 I llm_load_print_meta: pooling type     = 0
0.00.081.857 I llm_load_print_meta: rope type        = 2
0.00.081.857 I llm_load_print_meta: rope scaling     = linear
0.00.081.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.860 I llm_load_print_meta: freq_scale_train = 1
0.00.081.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.863 I llm_load_print_meta: model type       = 1.4B
0.00.081.863 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.864 I llm_load_print_meta: model params     = 1.41 B
0.00.081.865 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.865 I llm_load_print_meta: general.name     = 1.4B
0.00.081.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: max token length = 1024
0.00.141.222 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.784 I llama_new_context_with_model: n_batch       = 2048
0.00.143.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.786 I llama_new_context_with_model: flash_attn    = 0
0.00.143.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.788 I llama_new_context_with_model: freq_scale    = 1
0.00.220.057 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.295 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.301 I llama_new_context_with_model: graph nodes  = 967
0.00.222.302 I llama_new_context_with_model: graph splits = 1
0.00.222.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.895 I main: llama threadpool init, n_threads = 4
0.00.309.911 I 
0.00.309.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.984 I 
0.00.310.081 I sampler seed: 1234
0.00.310.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.095 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.522 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.02.757.525 I llama_perf_context_print:        load time =     309.06 ms
0.02.757.526 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.757.527 I llama_perf_context_print:        eval time =    2291.22 ms /    63 runs   (   36.37 ms per token,    27.50 tokens per second)
0.02.757.528 I llama_perf_context_print:       total time =    2447.64 ms /    70 tokens

real	0m2.816s
user	0m10.146s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.988 I llm_load_vocab: special tokens cache size = 25
0.00.080.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.709 I llm_load_print_meta: arch             = gptneox
0.00.080.710 I llm_load_print_meta: vocab type       = BPE
0.00.080.711 I llm_load_print_meta: n_vocab          = 50304
0.00.080.711 I llm_load_print_meta: n_merges         = 50009
0.00.080.711 I llm_load_print_meta: vocab_only       = 0
0.00.080.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.712 I llm_load_print_meta: n_embd           = 2048
0.00.080.712 I llm_load_print_meta: n_layer          = 24
0.00.080.722 I llm_load_print_meta: n_head           = 16
0.00.080.723 I llm_load_print_meta: n_head_kv        = 16
0.00.080.723 I llm_load_print_meta: n_rot            = 32
0.00.080.724 I llm_load_print_meta: n_swa            = 0
0.00.080.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.726 I llm_load_print_meta: n_gqa            = 1
0.00.080.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.731 I llm_load_print_meta: n_ff             = 8192
0.00.080.732 I llm_load_print_meta: n_expert         = 0
0.00.080.732 I llm_load_print_meta: n_expert_used    = 0
0.00.080.732 I llm_load_print_meta: causal attn      = 1
0.00.080.733 I llm_load_print_meta: pooling type     = 0
0.00.080.733 I llm_load_print_meta: rope type        = 2
0.00.080.734 I llm_load_print_meta: rope scaling     = linear
0.00.080.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.736 I llm_load_print_meta: freq_scale_train = 1
0.00.080.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.738 I llm_load_print_meta: model type       = 1.4B
0.00.080.739 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.740 I llm_load_print_meta: model params     = 1.41 B
0.00.080.741 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.742 I llm_load_print_meta: general.name     = 1.4B
0.00.080.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.743 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.744 I llm_load_print_meta: max token length = 1024
0.00.138.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.175 I llama_new_context_with_model: n_ctx         = 128
0.00.141.175 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.175 I llama_new_context_with_model: n_batch       = 128
0.00.141.176 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.176 I llama_new_context_with_model: flash_attn    = 0
0.00.141.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.179 I llama_new_context_with_model: freq_scale    = 1
0.00.141.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.358 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.369 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.388 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.912 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.918 I llama_new_context_with_model: graph nodes  = 967
0.00.148.918 I llama_new_context_with_model: graph splits = 1
0.00.148.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.903 I 
0.00.206.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.009 I perplexity: tokenizing the input ..
0.00.217.164 I perplexity: tokenization took 10.152 ms
0.00.217.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.607 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.879 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.907 I llama_perf_context_print:        load time =     206.29 ms
0.02.716.909 I llama_perf_context_print: prompt eval time =    2489.93 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.716.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.910 I llama_perf_context_print:       total time =    2510.01 ms /   129 tokens

real	0m2.764s
user	0m10.322s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.009.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.004 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.967 I llm_load_vocab: special tokens cache size = 25
0.00.080.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.750 I llm_load_print_meta: arch             = gptneox
0.00.080.751 I llm_load_print_meta: vocab type       = BPE
0.00.080.751 I llm_load_print_meta: n_vocab          = 50304
0.00.080.752 I llm_load_print_meta: n_merges         = 50009
0.00.080.752 I llm_load_print_meta: vocab_only       = 0
0.00.080.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.753 I llm_load_print_meta: n_embd           = 2048
0.00.080.753 I llm_load_print_meta: n_layer          = 24
0.00.080.761 I llm_load_print_meta: n_head           = 16
0.00.080.762 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.763 I llm_load_print_meta: n_swa            = 0
0.00.080.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.765 I llm_load_print_meta: n_gqa            = 1
0.00.080.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.773 I llm_load_print_meta: n_ff             = 8192
0.00.080.773 I llm_load_print_meta: n_expert         = 0
0.00.080.773 I llm_load_print_meta: n_expert_used    = 0
0.00.080.774 I llm_load_print_meta: causal attn      = 1
0.00.080.774 I llm_load_print_meta: pooling type     = 0
0.00.080.775 I llm_load_print_meta: rope type        = 2
0.00.080.775 I llm_load_print_meta: rope scaling     = linear
0.00.080.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.777 I llm_load_print_meta: freq_scale_train = 1
0.00.080.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.781 I llm_load_print_meta: model type       = 1.4B
0.00.080.782 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.782 I llm_load_print_meta: model params     = 1.41 B
0.00.080.783 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.784 I llm_load_print_meta: general.name     = 1.4B
0.00.080.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: max token length = 1024
0.00.113.143 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.617 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.622 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.623 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.623 I llama_new_context_with_model: n_batch       = 2048
0.00.115.623 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.624 I llama_new_context_with_model: flash_attn    = 0
0.00.115.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.626 I llama_new_context_with_model: freq_scale    = 1
0.00.192.807 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.824 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.855 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.079 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.085 I llama_new_context_with_model: graph nodes  = 967
0.00.195.085 I llama_new_context_with_model: graph splits = 1
0.00.195.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.378 I main: llama threadpool init, n_threads = 4
0.00.263.394 I 
0.00.263.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.263.472 I 
0.00.263.570 I sampler seed: 1234
0.00.263.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.599 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.866.206 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32703.82 tokens per second)
0.01.866.208 I llama_perf_context_print:        load time =     262.98 ms
0.01.866.210 I llama_perf_context_print: prompt eval time =      88.73 ms /     7 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.866.211 I llama_perf_context_print:        eval time =    1505.06 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.866.212 I llama_perf_context_print:       total time =    1602.84 ms /    70 tokens

real	0m1.903s
user	0m6.680s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.038 I llm_load_vocab: special tokens cache size = 25
0.00.080.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.795 I llm_load_print_meta: arch             = gptneox
0.00.080.796 I llm_load_print_meta: vocab type       = BPE
0.00.080.797 I llm_load_print_meta: n_vocab          = 50304
0.00.080.797 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.798 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.807 I llm_load_print_meta: n_head           = 16
0.00.080.808 I llm_load_print_meta: n_head_kv        = 16
0.00.080.809 I llm_load_print_meta: n_rot            = 32
0.00.080.809 I llm_load_print_meta: n_swa            = 0
0.00.080.809 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.811 I llm_load_print_meta: n_gqa            = 1
0.00.080.812 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.813 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.817 I llm_load_print_meta: n_ff             = 8192
0.00.080.817 I llm_load_print_meta: n_expert         = 0
0.00.080.817 I llm_load_print_meta: n_expert_used    = 0
0.00.080.818 I llm_load_print_meta: causal attn      = 1
0.00.080.818 I llm_load_print_meta: pooling type     = 0
0.00.080.818 I llm_load_print_meta: rope type        = 2
0.00.080.819 I llm_load_print_meta: rope scaling     = linear
0.00.080.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.821 I llm_load_print_meta: freq_scale_train = 1
0.00.080.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.823 I llm_load_print_meta: model type       = 1.4B
0.00.080.824 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.824 I llm_load_print_meta: model params     = 1.41 B
0.00.080.825 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.826 I llm_load_print_meta: general.name     = 1.4B
0.00.080.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.828 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.828 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.829 I llm_load_print_meta: max token length = 1024
0.00.113.664 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.139 I llama_new_context_with_model: n_ctx         = 128
0.00.116.139 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.139 I llama_new_context_with_model: n_batch       = 128
0.00.116.140 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.140 I llama_new_context_with_model: flash_attn    = 0
0.00.116.142 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.143 I llama_new_context_with_model: freq_scale    = 1
0.00.116.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.403 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.909 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.914 I llama_new_context_with_model: graph nodes  = 967
0.00.123.914 I llama_new_context_with_model: graph splits = 1
0.00.123.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.657 I 
0.00.161.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.749 I perplexity: tokenizing the input ..
0.00.171.955 I perplexity: tokenization took 10.201 ms
0.00.171.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.082 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.287 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.318 I llama_perf_context_print:        load time =     161.04 ms
0.01.709.320 I llama_perf_context_print: prompt eval time =    1527.43 ms /   128 tokens (   11.93 ms per token,    83.80 tokens per second)
0.01.709.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.321 I llama_perf_context_print:       total time =    1547.66 ms /   129 tokens

real	0m1.742s
user	0m6.392s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.070 I llm_load_vocab: special tokens cache size = 25
0.00.080.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.792 I llm_load_print_meta: arch             = gptneox
0.00.080.793 I llm_load_print_meta: vocab type       = BPE
0.00.080.793 I llm_load_print_meta: n_vocab          = 50304
0.00.080.794 I llm_load_print_meta: n_merges         = 50009
0.00.080.794 I llm_load_print_meta: vocab_only       = 0
0.00.080.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.794 I llm_load_print_meta: n_embd           = 2048
0.00.080.795 I llm_load_print_meta: n_layer          = 24
0.00.080.805 I llm_load_print_meta: n_head           = 16
0.00.080.806 I llm_load_print_meta: n_head_kv        = 16
0.00.080.807 I llm_load_print_meta: n_rot            = 32
0.00.080.807 I llm_load_print_meta: n_swa            = 0
0.00.080.807 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.807 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.808 I llm_load_print_meta: n_gqa            = 1
0.00.080.809 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.811 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.814 I llm_load_print_meta: n_ff             = 8192
0.00.080.814 I llm_load_print_meta: n_expert         = 0
0.00.080.814 I llm_load_print_meta: n_expert_used    = 0
0.00.080.815 I llm_load_print_meta: causal attn      = 1
0.00.080.815 I llm_load_print_meta: pooling type     = 0
0.00.080.816 I llm_load_print_meta: rope type        = 2
0.00.080.816 I llm_load_print_meta: rope scaling     = linear
0.00.080.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.818 I llm_load_print_meta: freq_scale_train = 1
0.00.080.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.821 I llm_load_print_meta: model type       = 1.4B
0.00.080.822 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.822 I llm_load_print_meta: model params     = 1.41 B
0.00.080.824 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.824 I llm_load_print_meta: general.name     = 1.4B
0.00.080.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.826 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.827 I llm_load_print_meta: max token length = 1024
0.00.123.122 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.938 I llama_new_context_with_model: n_batch       = 2048
0.00.125.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.939 I llama_new_context_with_model: flash_attn    = 0
0.00.125.941 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.942 I llama_new_context_with_model: freq_scale    = 1
0.00.202.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.399 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.647 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.652 I llama_new_context_with_model: graph nodes  = 967
0.00.204.653 I llama_new_context_with_model: graph splits = 1
0.00.204.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.425 I main: llama threadpool init, n_threads = 4
0.00.276.442 I 
0.00.276.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.515 I 
0.00.276.614 I sampler seed: 1234
0.00.276.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.628 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.630 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.095.082 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.095.084 I llama_perf_context_print:        load time =     275.97 ms
0.02.095.085 I llama_perf_context_print: prompt eval time =      96.04 ms /     7 tokens (   13.72 ms per token,    72.88 tokens per second)
0.02.095.086 I llama_perf_context_print:        eval time =    1713.16 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.095.087 I llama_perf_context_print:       total time =    1818.66 ms /    70 tokens

real	0m2.139s
user	0m7.576s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.999 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.068 I llm_load_vocab: special tokens cache size = 25
0.00.082.824 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.840 I llm_load_print_meta: arch             = gptneox
0.00.082.840 I llm_load_print_meta: vocab type       = BPE
0.00.082.841 I llm_load_print_meta: n_vocab          = 50304
0.00.082.842 I llm_load_print_meta: n_merges         = 50009
0.00.082.842 I llm_load_print_meta: vocab_only       = 0
0.00.082.843 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.843 I llm_load_print_meta: n_embd           = 2048
0.00.082.843 I llm_load_print_meta: n_layer          = 24
0.00.082.854 I llm_load_print_meta: n_head           = 16
0.00.082.855 I llm_load_print_meta: n_head_kv        = 16
0.00.082.856 I llm_load_print_meta: n_rot            = 32
0.00.082.856 I llm_load_print_meta: n_swa            = 0
0.00.082.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.858 I llm_load_print_meta: n_gqa            = 1
0.00.082.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.861 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.863 I llm_load_print_meta: n_ff             = 8192
0.00.082.863 I llm_load_print_meta: n_expert         = 0
0.00.082.864 I llm_load_print_meta: n_expert_used    = 0
0.00.082.864 I llm_load_print_meta: causal attn      = 1
0.00.082.864 I llm_load_print_meta: pooling type     = 0
0.00.082.865 I llm_load_print_meta: rope type        = 2
0.00.082.865 I llm_load_print_meta: rope scaling     = linear
0.00.082.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.867 I llm_load_print_meta: freq_scale_train = 1
0.00.082.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.869 I llm_load_print_meta: model type       = 1.4B
0.00.082.870 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.871 I llm_load_print_meta: model params     = 1.41 B
0.00.082.871 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.872 I llm_load_print_meta: general.name     = 1.4B
0.00.082.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.874 I llm_load_print_meta: max token length = 1024
0.00.124.177 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.750 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.755 I llama_new_context_with_model: n_ctx         = 128
0.00.126.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.756 I llama_new_context_with_model: n_batch       = 128
0.00.126.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.756 I llama_new_context_with_model: flash_attn    = 0
0.00.126.758 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.759 I llama_new_context_with_model: freq_scale    = 1
0.00.126.760 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.778 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.788 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.017 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.022 I llama_new_context_with_model: graph nodes  = 967
0.00.134.023 I llama_new_context_with_model: graph splits = 1
0.00.134.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.456 I 
0.00.176.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.546 I perplexity: tokenizing the input ..
0.00.186.611 I perplexity: tokenization took 10.061 ms
0.00.186.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.908 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.800.128 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.800.159 I llama_perf_context_print:        load time =     175.85 ms
0.01.800.161 I llama_perf_context_print: prompt eval time =    1604.00 ms /   128 tokens (   12.53 ms per token,    79.80 tokens per second)
0.01.800.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.163 I llama_perf_context_print:       total time =    1623.70 ms /   129 tokens

real	0m1.839s
user	0m6.740s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.489 I llm_load_vocab: special tokens cache size = 25
0.00.080.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.206 I llm_load_print_meta: arch             = gptneox
0.00.080.206 I llm_load_print_meta: vocab type       = BPE
0.00.080.207 I llm_load_print_meta: n_vocab          = 50304
0.00.080.207 I llm_load_print_meta: n_merges         = 50009
0.00.080.208 I llm_load_print_meta: vocab_only       = 0
0.00.080.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.208 I llm_load_print_meta: n_embd           = 2048
0.00.080.209 I llm_load_print_meta: n_layer          = 24
0.00.080.218 I llm_load_print_meta: n_head           = 16
0.00.080.219 I llm_load_print_meta: n_head_kv        = 16
0.00.080.219 I llm_load_print_meta: n_rot            = 32
0.00.080.219 I llm_load_print_meta: n_swa            = 0
0.00.080.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.221 I llm_load_print_meta: n_gqa            = 1
0.00.080.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.227 I llm_load_print_meta: n_ff             = 8192
0.00.080.227 I llm_load_print_meta: n_expert         = 0
0.00.080.228 I llm_load_print_meta: n_expert_used    = 0
0.00.080.228 I llm_load_print_meta: causal attn      = 1
0.00.080.228 I llm_load_print_meta: pooling type     = 0
0.00.080.228 I llm_load_print_meta: rope type        = 2
0.00.080.229 I llm_load_print_meta: rope scaling     = linear
0.00.080.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.231 I llm_load_print_meta: freq_scale_train = 1
0.00.080.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.233 I llm_load_print_meta: model type       = 1.4B
0.00.080.234 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.235 I llm_load_print_meta: model params     = 1.41 B
0.00.080.236 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.236 I llm_load_print_meta: general.name     = 1.4B
0.00.080.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.238 I llm_load_print_meta: max token length = 1024
0.00.130.721 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.624 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.624 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.625 I llama_new_context_with_model: n_batch       = 2048
0.00.133.625 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.626 I llama_new_context_with_model: flash_attn    = 0
0.00.133.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.628 I llama_new_context_with_model: freq_scale    = 1
0.00.209.412 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.429 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.683 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.690 I llama_new_context_with_model: graph nodes  = 967
0.00.211.690 I llama_new_context_with_model: graph splits = 1
0.00.211.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.769 I main: llama threadpool init, n_threads = 4
0.00.286.787 I 
0.00.286.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.286.868 I 
0.00.286.987 I sampler seed: 1234
0.00.286.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.002 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.293.019 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.293.021 I llama_perf_context_print:        load time =     285.98 ms
0.02.293.023 I llama_perf_context_print: prompt eval time =     103.58 ms /     7 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.293.025 I llama_perf_context_print:        eval time =    1892.86 ms /    63 runs   (   30.05 ms per token,    33.28 tokens per second)
0.02.293.026 I llama_perf_context_print:       total time =    2006.26 ms /    70 tokens

real	0m2.342s
user	0m8.343s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.598 I llm_load_vocab: special tokens cache size = 25
0.00.080.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.352 I llm_load_print_meta: arch             = gptneox
0.00.080.353 I llm_load_print_meta: vocab type       = BPE
0.00.080.354 I llm_load_print_meta: n_vocab          = 50304
0.00.080.355 I llm_load_print_meta: n_merges         = 50009
0.00.080.355 I llm_load_print_meta: vocab_only       = 0
0.00.080.355 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.356 I llm_load_print_meta: n_embd           = 2048
0.00.080.356 I llm_load_print_meta: n_layer          = 24
0.00.080.364 I llm_load_print_meta: n_head           = 16
0.00.080.365 I llm_load_print_meta: n_head_kv        = 16
0.00.080.366 I llm_load_print_meta: n_rot            = 32
0.00.080.366 I llm_load_print_meta: n_swa            = 0
0.00.080.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.369 I llm_load_print_meta: n_gqa            = 1
0.00.080.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.375 I llm_load_print_meta: n_ff             = 8192
0.00.080.376 I llm_load_print_meta: n_expert         = 0
0.00.080.376 I llm_load_print_meta: n_expert_used    = 0
0.00.080.376 I llm_load_print_meta: causal attn      = 1
0.00.080.376 I llm_load_print_meta: pooling type     = 0
0.00.080.378 I llm_load_print_meta: rope type        = 2
0.00.080.378 I llm_load_print_meta: rope scaling     = linear
0.00.080.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.380 I llm_load_print_meta: freq_scale_train = 1
0.00.080.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.383 I llm_load_print_meta: model type       = 1.4B
0.00.080.386 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.387 I llm_load_print_meta: model params     = 1.41 B
0.00.080.388 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.388 I llm_load_print_meta: general.name     = 1.4B
0.00.080.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: max token length = 1024
0.00.130.985 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.719 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.724 I llama_new_context_with_model: n_ctx         = 128
0.00.133.724 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.724 I llama_new_context_with_model: n_batch       = 128
0.00.133.725 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.725 I llama_new_context_with_model: flash_attn    = 0
0.00.133.727 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.727 I llama_new_context_with_model: freq_scale    = 1
0.00.133.728 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.738 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.181 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.188 I llama_new_context_with_model: graph nodes  = 967
0.00.141.189 I llama_new_context_with_model: graph splits = 1
0.00.141.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.234 I 
0.00.186.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.334 I perplexity: tokenizing the input ..
0.00.196.549 I perplexity: tokenization took 10.21 ms
0.00.196.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.692 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.932 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.975 I llama_perf_context_print:        load time =     185.62 ms
0.01.892.978 I llama_perf_context_print: prompt eval time =    1686.78 ms /   128 tokens (   13.18 ms per token,    75.88 tokens per second)
0.01.892.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.985 I llama_perf_context_print:       total time =    1706.74 ms /   129 tokens

real	0m1.936s
user	0m7.050s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.297 I llm_load_vocab: special tokens cache size = 25
0.00.081.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.147 I llm_load_print_meta: arch             = gptneox
0.00.081.148 I llm_load_print_meta: vocab type       = BPE
0.00.081.148 I llm_load_print_meta: n_vocab          = 50304
0.00.081.149 I llm_load_print_meta: n_merges         = 50009
0.00.081.149 I llm_load_print_meta: vocab_only       = 0
0.00.081.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.150 I llm_load_print_meta: n_embd           = 2048
0.00.081.150 I llm_load_print_meta: n_layer          = 24
0.00.081.161 I llm_load_print_meta: n_head           = 16
0.00.081.162 I llm_load_print_meta: n_head_kv        = 16
0.00.081.162 I llm_load_print_meta: n_rot            = 32
0.00.081.162 I llm_load_print_meta: n_swa            = 0
0.00.081.163 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.163 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.164 I llm_load_print_meta: n_gqa            = 1
0.00.081.165 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.166 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.168 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.169 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.170 I llm_load_print_meta: n_ff             = 8192
0.00.081.171 I llm_load_print_meta: n_expert         = 0
0.00.081.171 I llm_load_print_meta: n_expert_used    = 0
0.00.081.171 I llm_load_print_meta: causal attn      = 1
0.00.081.172 I llm_load_print_meta: pooling type     = 0
0.00.081.172 I llm_load_print_meta: rope type        = 2
0.00.081.173 I llm_load_print_meta: rope scaling     = linear
0.00.081.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.175 I llm_load_print_meta: freq_scale_train = 1
0.00.081.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.177 I llm_load_print_meta: model type       = 1.4B
0.00.081.178 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.179 I llm_load_print_meta: model params     = 1.41 B
0.00.081.180 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.180 I llm_load_print_meta: general.name     = 1.4B
0.00.081.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.183 I llm_load_print_meta: max token length = 1024
0.00.139.924 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.445 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.445 I llama_new_context_with_model: n_batch       = 2048
0.00.142.446 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.446 I llama_new_context_with_model: flash_attn    = 0
0.00.142.448 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.449 I llama_new_context_with_model: freq_scale    = 1
0.00.221.256 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.544 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.551 I llama_new_context_with_model: graph nodes  = 967
0.00.223.552 I llama_new_context_with_model: graph splits = 1
0.00.223.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.161 I main: llama threadpool init, n_threads = 4
0.00.309.179 I 
0.00.309.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.264 I 
0.00.309.381 I sampler seed: 1234
0.00.309.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.400 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.572.110 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.572.112 I llama_perf_context_print:        load time =     308.38 ms
0.02.572.113 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.572.115 I llama_perf_context_print:        eval time =    2131.71 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.572.116 I llama_perf_context_print:       total time =    2262.96 ms /    70 tokens

real	0m2.626s
user	0m9.408s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.216 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.587 I llm_load_vocab: special tokens cache size = 25
0.00.080.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.255 I llm_load_print_meta: arch             = gptneox
0.00.080.256 I llm_load_print_meta: vocab type       = BPE
0.00.080.256 I llm_load_print_meta: n_vocab          = 50304
0.00.080.256 I llm_load_print_meta: n_merges         = 50009
0.00.080.257 I llm_load_print_meta: vocab_only       = 0
0.00.080.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.257 I llm_load_print_meta: n_embd           = 2048
0.00.080.258 I llm_load_print_meta: n_layer          = 24
0.00.080.266 I llm_load_print_meta: n_head           = 16
0.00.080.268 I llm_load_print_meta: n_head_kv        = 16
0.00.080.268 I llm_load_print_meta: n_rot            = 32
0.00.080.268 I llm_load_print_meta: n_swa            = 0
0.00.080.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.269 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.270 I llm_load_print_meta: n_gqa            = 1
0.00.080.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.275 I llm_load_print_meta: n_ff             = 8192
0.00.080.276 I llm_load_print_meta: n_expert         = 0
0.00.080.276 I llm_load_print_meta: n_expert_used    = 0
0.00.080.276 I llm_load_print_meta: causal attn      = 1
0.00.080.277 I llm_load_print_meta: pooling type     = 0
0.00.080.277 I llm_load_print_meta: rope type        = 2
0.00.080.277 I llm_load_print_meta: rope scaling     = linear
0.00.080.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.279 I llm_load_print_meta: freq_scale_train = 1
0.00.080.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.282 I llm_load_print_meta: model type       = 1.4B
0.00.080.282 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.283 I llm_load_print_meta: model params     = 1.41 B
0.00.080.284 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.284 I llm_load_print_meta: general.name     = 1.4B
0.00.080.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: max token length = 1024
0.00.137.989 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.454 I llama_new_context_with_model: n_ctx         = 128
0.00.140.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.454 I llama_new_context_with_model: n_batch       = 128
0.00.140.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.455 I llama_new_context_with_model: flash_attn    = 0
0.00.140.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.457 I llama_new_context_with_model: freq_scale    = 1
0.00.140.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.514 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.080 I llama_new_context_with_model: graph nodes  = 967
0.00.148.080 I llama_new_context_with_model: graph splits = 1
0.00.148.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.456 I 
0.00.201.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.201.546 I perplexity: tokenizing the input ..
0.00.211.675 I perplexity: tokenization took 10.124 ms
0.00.211.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.325 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.562 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.594 I llama_perf_context_print:        load time =     200.83 ms
0.02.203.595 I llama_perf_context_print: prompt eval time =    1982.12 ms /   128 tokens (   15.49 ms per token,    64.58 tokens per second)
0.02.203.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.598 I llama_perf_context_print:       total time =    2002.14 ms /   129 tokens

real	0m2.250s
user	0m8.290s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.254 I llm_load_vocab: special tokens cache size = 25
0.00.079.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.998 I llm_load_print_meta: arch             = gptneox
0.00.079.999 I llm_load_print_meta: vocab type       = BPE
0.00.079.999 I llm_load_print_meta: n_vocab          = 50304
0.00.080.000 I llm_load_print_meta: n_merges         = 50009
0.00.080.000 I llm_load_print_meta: vocab_only       = 0
0.00.080.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.001 I llm_load_print_meta: n_embd           = 2048
0.00.080.002 I llm_load_print_meta: n_layer          = 24
0.00.080.009 I llm_load_print_meta: n_head           = 16
0.00.080.010 I llm_load_print_meta: n_head_kv        = 16
0.00.080.010 I llm_load_print_meta: n_rot            = 32
0.00.080.011 I llm_load_print_meta: n_swa            = 0
0.00.080.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.012 I llm_load_print_meta: n_gqa            = 1
0.00.080.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.018 I llm_load_print_meta: n_ff             = 8192
0.00.080.018 I llm_load_print_meta: n_expert         = 0
0.00.080.018 I llm_load_print_meta: n_expert_used    = 0
0.00.080.019 I llm_load_print_meta: causal attn      = 1
0.00.080.019 I llm_load_print_meta: pooling type     = 0
0.00.080.019 I llm_load_print_meta: rope type        = 2
0.00.080.020 I llm_load_print_meta: rope scaling     = linear
0.00.080.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.021 I llm_load_print_meta: freq_scale_train = 1
0.00.080.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.024 I llm_load_print_meta: model type       = 1.4B
0.00.080.024 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.025 I llm_load_print_meta: model params     = 1.41 B
0.00.080.026 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.026 I llm_load_print_meta: general.name     = 1.4B
0.00.080.027 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.027 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.028 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: max token length = 1024
0.00.144.636 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.133 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.134 I llama_new_context_with_model: n_batch       = 2048
0.00.147.134 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.135 I llama_new_context_with_model: flash_attn    = 0
0.00.147.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.137 I llama_new_context_with_model: freq_scale    = 1
0.00.224.586 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.827 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.833 I llama_new_context_with_model: graph nodes  = 967
0.00.226.834 I llama_new_context_with_model: graph splits = 1
0.00.226.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.570 I main: llama threadpool init, n_threads = 4
0.00.310.588 I 
0.00.310.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.663 I 
0.00.310.762 I sampler seed: 1234
0.00.310.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.779 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.659.263 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.659.266 I llama_perf_context_print:        load time =     310.18 ms
0.02.659.267 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.659.268 I llama_perf_context_print:        eval time =    2225.34 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.659.269 I llama_perf_context_print:       total time =    2348.70 ms /    70 tokens

real	0m2.717s
user	0m9.767s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4216 (f4898e16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.086 I llm_load_vocab: special tokens cache size = 25
0.00.081.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.936 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.937 I llm_load_print_meta: arch             = gptneox
0.00.081.938 I llm_load_print_meta: vocab type       = BPE
0.00.081.938 I llm_load_print_meta: n_vocab          = 50304
0.00.081.939 I llm_load_print_meta: n_merges         = 50009
0.00.081.939 I llm_load_print_meta: vocab_only       = 0
0.00.081.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.940 I llm_load_print_meta: n_embd           = 2048
0.00.081.940 I llm_load_print_meta: n_layer          = 24
0.00.081.952 I llm_load_print_meta: n_head           = 16
0.00.081.953 I llm_load_print_meta: n_head_kv        = 16
0.00.081.953 I llm_load_print_meta: n_rot            = 32
0.00.081.954 I llm_load_print_meta: n_swa            = 0
0.00.081.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.954 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.955 I llm_load_print_meta: n_gqa            = 1
0.00.081.957 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.958 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.961 I llm_load_print_meta: n_ff             = 8192
0.00.081.961 I llm_load_print_meta: n_expert         = 0
0.00.081.962 I llm_load_print_meta: n_expert_used    = 0
0.00.081.962 I llm_load_print_meta: causal attn      = 1
0.00.081.962 I llm_load_print_meta: pooling type     = 0
0.00.081.963 I llm_load_print_meta: rope type        = 2
0.00.081.963 I llm_load_print_meta: rope scaling     = linear
0.00.081.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.965 I llm_load_print_meta: freq_scale_train = 1
0.00.081.966 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.966 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.967 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.968 I llm_load_print_meta: model type       = 1.4B
0.00.081.968 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.969 I llm_load_print_meta: model params     = 1.41 B
0.00.081.969 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.970 I llm_load_print_meta: general.name     = 1.4B
0.00.081.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.974 I llm_load_print_meta: max token length = 1024
0.00.144.682 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.164 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.169 I llama_new_context_with_model: n_ctx         = 128
0.00.147.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.170 I llama_new_context_with_model: n_batch       = 128
0.00.147.170 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.170 I llama_new_context_with_model: flash_attn    = 0
0.00.147.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.173 I llama_new_context_with_model: freq_scale    = 1
0.00.147.174 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.807 I llama_new_context_with_model: graph nodes  = 967
0.00.154.808 I llama_new_context_with_model: graph splits = 1
0.00.154.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.447 I 
0.00.208.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.542 I perplexity: tokenizing the input ..
0.00.218.859 I perplexity: tokenization took 10.313 ms
0.00.218.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.076 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.029.311 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.029.342 I llama_perf_context_print:        load time =     207.75 ms
0.02.029.344 I llama_perf_context_print: prompt eval time =    1800.92 ms /   128 tokens (   14.07 ms per token,    71.07 tokens per second)
0.02.029.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.346 I llama_perf_context_print:       total time =    1820.90 ms /   129 tokens

real	0m2.079s
user	0m7.557s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (f4898e16)
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
0.00.212.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.363s
user	0m7.374s
sys	0m0.292s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4216 (f4898e16)
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
0.00.205.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.249s
user	0m6.875s
sys	0m0.347s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897124maxresident)k
0inputs+32outputs (0major+54656minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891236maxresident)k
0inputs+32outputs (0major+55016minor)pagefaults 0swaps
```
