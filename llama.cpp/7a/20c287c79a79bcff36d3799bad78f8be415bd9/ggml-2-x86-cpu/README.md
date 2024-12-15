## Summary

- status:  SUCCESS ✅
- runtime: 15:07.79
- date:    Sun Dec 15 10:46:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a20c287c79a79bcff36d3799bad78f8be415bd9
- author:  Georgi Gerganov
```
unicode : improve naming style

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.59 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.14 sec*proc (27 tests)

Total Test time (real) =  54.16 sec

real	0m54.222s
user	1m9.143s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
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
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.44 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.49 sec*proc (27 tests)

Total Test time (real) =  22.50 sec

real	0m22.566s
user	0m24.229s
sys	0m0.640s
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
0.00.000.192 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.316 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.339 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.344 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.345 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.346 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.347 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.560 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.561 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.561 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.561 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.563 I llama_model_loader: - type  f32:  124 tensors
0.00.007.563 I llama_model_loader: - type  f16:   73 tensors
0.00.018.839 I llm_load_vocab: special tokens cache size = 5
0.00.021.508 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.518 I llm_load_print_meta: arch             = bert
0.00.021.518 I llm_load_print_meta: vocab type       = WPM
0.00.021.520 I llm_load_print_meta: n_vocab          = 30522
0.00.021.520 I llm_load_print_meta: n_merges         = 0
0.00.021.520 I llm_load_print_meta: vocab_only       = 0
0.00.021.521 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.521 I llm_load_print_meta: n_embd           = 384
0.00.021.521 I llm_load_print_meta: n_layer          = 12
0.00.021.527 I llm_load_print_meta: n_head           = 12
0.00.021.528 I llm_load_print_meta: n_head_kv        = 12
0.00.021.529 I llm_load_print_meta: n_rot            = 32
0.00.021.529 I llm_load_print_meta: n_swa            = 0
0.00.021.529 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.529 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.530 I llm_load_print_meta: n_gqa            = 1
0.00.021.532 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.533 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.533 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.535 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.536 I llm_load_print_meta: n_ff             = 1536
0.00.021.536 I llm_load_print_meta: n_expert         = 0
0.00.021.536 I llm_load_print_meta: n_expert_used    = 0
0.00.021.537 I llm_load_print_meta: causal attn      = 0
0.00.021.537 I llm_load_print_meta: pooling type     = 2
0.00.021.539 I llm_load_print_meta: rope type        = 2
0.00.021.540 I llm_load_print_meta: rope scaling     = linear
0.00.021.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.541 I llm_load_print_meta: freq_scale_train = 1
0.00.021.542 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.543 I llm_load_print_meta: model type       = 33M
0.00.021.544 I llm_load_print_meta: model ftype      = F16
0.00.021.544 I llm_load_print_meta: model params     = 33.21 M
0.00.021.545 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.545 I llm_load_print_meta: general.name     = Bge Small
0.00.021.546 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.547 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.547 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.548 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.548 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.548 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.549 I llm_load_print_meta: max token length = 21
0.00.026.000 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.917 I llama_new_context_with_model: n_ctx         = 512
0.00.026.917 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.917 I llama_new_context_with_model: n_batch       = 2048
0.00.026.918 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.918 I llama_new_context_with_model: flash_attn    = 0
0.00.026.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.920 I llama_new_context_with_model: freq_scale    = 1
0.00.028.988 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.996 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.002 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.876 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.882 I llama_new_context_with_model: graph nodes  = 429
0.00.030.882 I llama_new_context_with_model: graph splits = 1
0.00.030.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.195 I 
0.00.034.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.308 I llama_perf_context_print:        load time =      33.98 ms
0.00.039.310 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2851.71 tokens per second)
0.00.039.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.314 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.774 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.797 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.798 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.798 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.802 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.807 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.808 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.809 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.809 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.810 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.981 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.986 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.987 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.987 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.987 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.989 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.253 I llm_load_vocab: special tokens cache size = 5
0.00.021.993 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.007 I llm_load_print_meta: arch             = bert
0.00.022.007 I llm_load_print_meta: vocab type       = WPM
0.00.022.008 I llm_load_print_meta: n_vocab          = 30522
0.00.022.008 I llm_load_print_meta: n_merges         = 0
0.00.022.009 I llm_load_print_meta: vocab_only       = 0
0.00.022.009 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.009 I llm_load_print_meta: n_embd           = 384
0.00.022.010 I llm_load_print_meta: n_layer          = 12
0.00.022.016 I llm_load_print_meta: n_head           = 12
0.00.022.017 I llm_load_print_meta: n_head_kv        = 12
0.00.022.018 I llm_load_print_meta: n_rot            = 32
0.00.022.018 I llm_load_print_meta: n_swa            = 0
0.00.022.019 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.022 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.023 I llm_load_print_meta: n_gqa            = 1
0.00.022.024 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.025 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.026 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.029 I llm_load_print_meta: n_ff             = 1536
0.00.022.029 I llm_load_print_meta: n_expert         = 0
0.00.022.030 I llm_load_print_meta: n_expert_used    = 0
0.00.022.030 I llm_load_print_meta: causal attn      = 0
0.00.022.030 I llm_load_print_meta: pooling type     = 2
0.00.022.031 I llm_load_print_meta: rope type        = 2
0.00.022.032 I llm_load_print_meta: rope scaling     = linear
0.00.022.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.034 I llm_load_print_meta: freq_scale_train = 1
0.00.022.034 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.037 I llm_load_print_meta: model type       = 33M
0.00.022.037 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.038 I llm_load_print_meta: model params     = 33.21 M
0.00.022.039 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.039 I llm_load_print_meta: general.name     = Bge Small
0.00.022.040 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.041 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.041 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.042 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.042 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.042 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.042 I llm_load_print_meta: max token length = 21
0.00.025.201 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.152 I llama_new_context_with_model: n_ctx         = 512
0.00.026.152 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.153 I llama_new_context_with_model: n_batch       = 2048
0.00.026.153 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.154 I llama_new_context_with_model: flash_attn    = 0
0.00.026.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.156 I llama_new_context_with_model: freq_scale    = 1
0.00.028.292 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.300 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.305 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.755 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.761 I llama_new_context_with_model: graph nodes  = 429
0.00.029.761 I llama_new_context_with_model: graph splits = 1
0.00.029.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.478 I 
0.00.032.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.537 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.682 I llama_perf_context_print:        load time =      31.91 ms
0.00.036.685 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.036.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.688 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.046s
user	0m0.070s
sys	0m0.008s
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
0.00.000.565 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.479 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.481 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.482 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.491 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.492 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.210 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.210 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.211 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.211 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.215 I llama_model_loader: - type  f32:   41 tensors
0.00.020.215 I llama_model_loader: - type  f16:   29 tensors
0.00.039.154 W llm_load_vocab: empty token at index 5
0.00.049.198 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.158 I llm_load_vocab: special tokens cache size = 5
0.00.421.743 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.763 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.764 I llm_load_print_meta: vocab type       = BPE
0.00.421.764 I llm_load_print_meta: n_vocab          = 61056
0.00.421.765 I llm_load_print_meta: n_merges         = 39382
0.00.421.765 I llm_load_print_meta: vocab_only       = 0
0.00.421.766 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.766 I llm_load_print_meta: n_embd           = 384
0.00.421.766 I llm_load_print_meta: n_layer          = 4
0.00.421.777 I llm_load_print_meta: n_head           = 12
0.00.421.777 I llm_load_print_meta: n_head_kv        = 12
0.00.421.778 I llm_load_print_meta: n_rot            = 32
0.00.421.778 I llm_load_print_meta: n_swa            = 0
0.00.421.778 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.779 I llm_load_print_meta: n_gqa            = 1
0.00.421.780 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.781 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.782 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.783 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.784 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.785 I llm_load_print_meta: n_ff             = 1536
0.00.421.786 I llm_load_print_meta: n_expert         = 0
0.00.421.786 I llm_load_print_meta: n_expert_used    = 0
0.00.421.786 I llm_load_print_meta: causal attn      = 0
0.00.421.787 I llm_load_print_meta: pooling type     = -1
0.00.421.787 I llm_load_print_meta: rope type        = -1
0.00.421.787 I llm_load_print_meta: rope scaling     = linear
0.00.421.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.789 I llm_load_print_meta: freq_scale_train = 1
0.00.421.789 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.791 I llm_load_print_meta: model type       = 33M
0.00.421.792 I llm_load_print_meta: model ftype      = F16
0.00.421.793 I llm_load_print_meta: model params     = 32.90 M
0.00.421.793 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.794 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.794 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.795 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.795 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.795 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.795 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.796 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.796 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.796 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.797 I llm_load_print_meta: max token length = 45
0.00.425.380 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.570 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.570 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.571 I llama_new_context_with_model: n_batch       = 2048
0.00.427.571 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.571 I llama_new_context_with_model: flash_attn    = 0
0.00.427.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.574 I llama_new_context_with_model: freq_scale    = 1
0.00.437.699 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.721 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.083 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.089 I llama_new_context_with_model: graph nodes  = 154
0.00.439.089 I llama_new_context_with_model: graph splits = 1
0.00.439.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.710 I 
0.00.446.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.045 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.057 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.057 I main: number of tokens in prompt = 13
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


0.00.447.066 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.066 I main: number of tokens in prompt = 40
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


0.00.450.607 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.496 I llama_perf_context_print:        load time =     446.12 ms
0.00.461.498 I llama_perf_context_print: prompt eval time =      10.70 ms /    62 tokens (    0.17 ms per token,  5796.56 tokens per second)
0.00.461.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.501 I llama_perf_context_print:       total time =      14.79 ms /    63 tokens

real	0m0.481s
user	0m0.515s
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
0.00.000.632 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.584 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.717 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.718 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.800 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.804 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.808 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.809 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.812 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.823 I llama_model_loader: - type  f32:   37 tensors
0.00.358.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.269 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.459 I llm_load_vocab: special tokens cache size = 5
0.00.866.932 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.014 I llm_load_print_meta: arch             = gemma
0.00.867.015 I llm_load_print_meta: vocab type       = SPM
0.00.867.016 I llm_load_print_meta: n_vocab          = 256000
0.00.867.018 I llm_load_print_meta: n_merges         = 0
0.00.867.018 I llm_load_print_meta: vocab_only       = 0
0.00.867.019 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.019 I llm_load_print_meta: n_embd           = 2048
0.00.867.019 I llm_load_print_meta: n_layer          = 18
0.00.867.084 I llm_load_print_meta: n_head           = 8
0.00.867.091 I llm_load_print_meta: n_head_kv        = 1
0.00.867.092 I llm_load_print_meta: n_rot            = 256
0.00.867.092 I llm_load_print_meta: n_swa            = 0
0.00.867.093 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.093 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.098 I llm_load_print_meta: n_gqa            = 8
0.00.867.102 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.118 I llm_load_print_meta: n_ff             = 16384
0.00.867.119 I llm_load_print_meta: n_expert         = 0
0.00.867.119 I llm_load_print_meta: n_expert_used    = 0
0.00.867.120 I llm_load_print_meta: causal attn      = 1
0.00.867.120 I llm_load_print_meta: pooling type     = 0
0.00.867.121 I llm_load_print_meta: rope type        = 2
0.00.867.121 I llm_load_print_meta: rope scaling     = linear
0.00.867.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.123 I llm_load_print_meta: freq_scale_train = 1
0.00.867.123 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.124 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.125 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.128 I llm_load_print_meta: model type       = 2B
0.00.867.129 I llm_load_print_meta: model ftype      = Q8_0
0.00.867.130 I llm_load_print_meta: model params     = 2.51 B
0.00.867.131 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.867.131 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.132 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.133 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.133 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.134 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.146 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.154 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.154 I llm_load_print_meta: max token length = 93
0.00.968.995 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.969.005 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.969.006 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.969.007 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.969.007 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.969.008 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.974.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.930 I llama_new_context_with_model: n_ctx         = 4096
0.00.974.931 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.974.931 I llama_new_context_with_model: n_batch       = 2048
0.00.974.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.932 I llama_new_context_with_model: flash_attn    = 0
0.00.974.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.937 I llama_new_context_with_model: freq_scale    = 1
0.00.974.937 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.989.707 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.989.748 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.989.876 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.992.471 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.992.475 I llama_new_context_with_model: graph nodes  = 601
0.00.992.476 I llama_new_context_with_model: graph splits = 1
0.00.992.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.030 I main: llama threadpool init, n_threads = 4
0.01.601.047 I 
0.01.601.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.177 I 
0.01.601.414 I sampler seed: 3222459745
0.01.601.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.440 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.440 I 
 increasities into a beautiful tapestry.

This is a creative interpretation of a given text. [end of text]


0.09.594.866 I llama_perf_sampler_print:    sampling time =      29.30 ms /    20 runs   (    1.46 ms per token,   682.66 tokens per second)
0.09.594.869 I llama_perf_context_print:        load time =    1600.07 ms
0.09.594.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.594.872 I llama_perf_context_print:        eval time =    7939.60 ms /    19 runs   (  417.87 ms per token,     2.39 tokens per second)
0.09.594.874 I llama_perf_context_print:       total time =    7993.85 ms /    20 tokens
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
0.00.000.670 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.553 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.557 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.558 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.570 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.572 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.373 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.339 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.347 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.349 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.357 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.358 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.361 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.363 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.371 I llama_model_loader: - type  f32:   37 tensors
0.00.357.373 I llama_model_loader: - type q8_0:  127 tensors
0.00.572.796 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.629.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.630.672 I llm_load_vocab: special tokens cache size = 5
0.00.817.121 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.194 I llm_load_print_meta: arch             = gemma
0.00.817.195 I llm_load_print_meta: vocab type       = SPM
0.00.817.196 I llm_load_print_meta: n_vocab          = 256000
0.00.817.198 I llm_load_print_meta: n_merges         = 0
0.00.817.199 I llm_load_print_meta: vocab_only       = 0
0.00.817.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.200 I llm_load_print_meta: n_embd           = 2048
0.00.817.200 I llm_load_print_meta: n_layer          = 18
0.00.817.265 I llm_load_print_meta: n_head           = 8
0.00.817.272 I llm_load_print_meta: n_head_kv        = 1
0.00.817.273 I llm_load_print_meta: n_rot            = 256
0.00.817.274 I llm_load_print_meta: n_swa            = 0
0.00.817.275 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.275 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.280 I llm_load_print_meta: n_gqa            = 8
0.00.817.285 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.290 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.292 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.298 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.303 I llm_load_print_meta: n_ff             = 16384
0.00.817.304 I llm_load_print_meta: n_expert         = 0
0.00.817.305 I llm_load_print_meta: n_expert_used    = 0
0.00.817.305 I llm_load_print_meta: causal attn      = 1
0.00.817.314 I llm_load_print_meta: pooling type     = 0
0.00.817.315 I llm_load_print_meta: rope type        = 2
0.00.817.316 I llm_load_print_meta: rope scaling     = linear
0.00.817.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.318 I llm_load_print_meta: freq_scale_train = 1
0.00.817.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.323 I llm_load_print_meta: model type       = 2B
0.00.817.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.817.325 I llm_load_print_meta: model params     = 2.51 B
0.00.817.329 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.817.329 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.330 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.330 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.331 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.331 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.331 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.332 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.338 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.340 I llm_load_print_meta: max token length = 93
0.00.914.826 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.920.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.720 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.721 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.721 I llama_new_context_with_model: n_batch       = 2048
0.00.920.722 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.722 I llama_new_context_with_model: flash_attn    = 0
0.00.920.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.726 I llama_new_context_with_model: freq_scale    = 1
0.00.920.727 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.680 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.726 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.848 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.595 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.599 I llama_new_context_with_model: graph nodes  = 601
0.00.939.600 I llama_new_context_with_model: graph splits = 1
0.00.939.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.611 I main: llama threadpool init, n_threads = 4
0.01.551.627 I 
0.01.551.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.760 I 
0.01.552.001 I sampler seed: 904757767
0.01.552.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.552.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.552.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.552.027 I 
 increasities
I am unable to generate a response that includes sexually suggestive or explicit content. My purpose is to assist with tasks that are within the boundaries of ethical

0.15.130.607 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.87 tokens per second)
0.15.130.610 I llama_perf_context_print:        load time =    1550.61 ms
0.15.130.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.130.615 I llama_perf_context_print:        eval time =   13490.30 ms /    32 runs   (  421.57 ms per token,     2.37 tokens per second)
0.15.130.616 I llama_perf_context_print:       total time =   13579.01 ms /    33 tokens
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
0.00.000.685 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.023.373 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.382 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.493 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.495 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.515 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.340.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.364.988 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.364.998 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.365.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.365.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.365.008 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.365.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.365.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.365.012 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.365.013 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.365.022 I llama_model_loader: - type  f32:   37 tensors
0.00.365.024 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.568 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.749 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.699 I llm_load_vocab: special tokens cache size = 5
0.00.828.807 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.887 I llm_load_print_meta: arch             = gemma
0.00.828.888 I llm_load_print_meta: vocab type       = SPM
0.00.828.889 I llm_load_print_meta: n_vocab          = 256000
0.00.828.892 I llm_load_print_meta: n_merges         = 0
0.00.828.892 I llm_load_print_meta: vocab_only       = 0
0.00.828.894 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.895 I llm_load_print_meta: n_embd           = 2048
0.00.828.895 I llm_load_print_meta: n_layer          = 18
0.00.828.962 I llm_load_print_meta: n_head           = 8
0.00.828.972 I llm_load_print_meta: n_head_kv        = 1
0.00.828.972 I llm_load_print_meta: n_rot            = 256
0.00.828.973 I llm_load_print_meta: n_swa            = 0
0.00.828.973 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.973 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.980 I llm_load_print_meta: n_gqa            = 8
0.00.828.987 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.999 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.001 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.003 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.003 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.012 I llm_load_print_meta: n_ff             = 16384
0.00.829.016 I llm_load_print_meta: n_expert         = 0
0.00.829.017 I llm_load_print_meta: n_expert_used    = 0
0.00.829.017 I llm_load_print_meta: causal attn      = 1
0.00.829.018 I llm_load_print_meta: pooling type     = 0
0.00.829.018 I llm_load_print_meta: rope type        = 2
0.00.829.019 I llm_load_print_meta: rope scaling     = linear
0.00.829.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.022 I llm_load_print_meta: freq_scale_train = 1
0.00.829.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.030 I llm_load_print_meta: model type       = 2B
0.00.829.032 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.033 I llm_load_print_meta: model params     = 2.51 B
0.00.829.034 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.035 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.036 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.036 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.037 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.038 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.039 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.041 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.047 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.050 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.051 I llm_load_print_meta: max token length = 93
0.00.907.146 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.907.156 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.157 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.907.158 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.907.158 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.907.159 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.913.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.913.402 I llama_new_context_with_model: n_ctx         = 4096
0.00.913.403 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.913.403 I llama_new_context_with_model: n_batch       = 2048
0.00.913.404 I llama_new_context_with_model: n_ubatch      = 512
0.00.913.404 I llama_new_context_with_model: flash_attn    = 0
0.00.913.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.913.408 I llama_new_context_with_model: freq_scale    = 1
0.00.913.409 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.304 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.928.346 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.474 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.931.085 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.931.090 I llama_new_context_with_model: graph nodes  = 601
0.00.931.090 I llama_new_context_with_model: graph splits = 1
0.00.931.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.764 I main: llama threadpool init, n_threads = 4
0.01.539.781 I 
0.01.539.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.539.923 I 
0.01.540.165 I sampler seed: 534547429
0.01.540.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.540.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.540.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.540.191 I 
 increasities and inconsistencies, rendering the entire narrative unintelligible. [end of text]


0.06.600.026 I llama_perf_sampler_print:    sampling time =      18.58 ms /    13 runs   (    1.43 ms per token,   699.68 tokens per second)
0.06.600.029 I llama_perf_context_print:        load time =    1538.74 ms
0.06.600.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.600.032 I llama_perf_context_print:        eval time =    5025.40 ms /    12 runs   (  418.78 ms per token,     2.39 tokens per second)
0.06.600.048 I llama_perf_context_print:       total time =    5060.27 ms /    13 tokens
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
0.00.000.643 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.154 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.281 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.288 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.303 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.314 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.383 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.384 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.390 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.417 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.420 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.359.422 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.431 I llama_model_loader: - type  f32:   37 tensors
0.00.359.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.622 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.230 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.268 I llm_load_vocab: special tokens cache size = 5
0.00.838.088 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.169 I llm_load_print_meta: arch             = gemma
0.00.838.170 I llm_load_print_meta: vocab type       = SPM
0.00.838.171 I llm_load_print_meta: n_vocab          = 256000
0.00.838.173 I llm_load_print_meta: n_merges         = 0
0.00.838.173 I llm_load_print_meta: vocab_only       = 0
0.00.838.174 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.174 I llm_load_print_meta: n_embd           = 2048
0.00.838.175 I llm_load_print_meta: n_layer          = 18
0.00.838.238 I llm_load_print_meta: n_head           = 8
0.00.838.245 I llm_load_print_meta: n_head_kv        = 1
0.00.838.246 I llm_load_print_meta: n_rot            = 256
0.00.838.246 I llm_load_print_meta: n_swa            = 0
0.00.838.247 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.247 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.252 I llm_load_print_meta: n_gqa            = 8
0.00.838.256 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.261 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.263 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.265 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.271 I llm_load_print_meta: n_ff             = 16384
0.00.838.276 I llm_load_print_meta: n_expert         = 0
0.00.838.277 I llm_load_print_meta: n_expert_used    = 0
0.00.838.277 I llm_load_print_meta: causal attn      = 1
0.00.838.277 I llm_load_print_meta: pooling type     = 0
0.00.838.278 I llm_load_print_meta: rope type        = 2
0.00.838.278 I llm_load_print_meta: rope scaling     = linear
0.00.838.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.280 I llm_load_print_meta: freq_scale_train = 1
0.00.838.280 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.285 I llm_load_print_meta: model type       = 2B
0.00.838.286 I llm_load_print_meta: model ftype      = Q8_0
0.00.838.286 I llm_load_print_meta: model params     = 2.51 B
0.00.838.287 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.838.288 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.289 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.289 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.290 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.290 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.291 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.292 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.297 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.299 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.299 I llm_load_print_meta: max token length = 93
0.00.911.526 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.911.534 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.917.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.425 I llama_new_context_with_model: n_ctx         = 4096
0.00.917.426 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.917.426 I llama_new_context_with_model: n_batch       = 2048
0.00.917.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.427 I llama_new_context_with_model: flash_attn    = 0
0.00.917.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.430 I llama_new_context_with_model: freq_scale    = 1
0.00.917.431 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.175 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.217 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.932.345 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.934.987 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.934.991 I llama_new_context_with_model: graph nodes  = 601
0.00.934.992 I llama_new_context_with_model: graph splits = 1
0.00.935.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.256 I main: llama threadpool init, n_threads = 4
0.01.544.272 I 
0.01.544.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.544.398 I 
0.01.544.631 I sampler seed: 3293669984
0.01.544.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.544.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.544.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.544.658 I 
 increasively and can potentially disrupt the equilibrium of the ecosystem.

Answer: Biodiversity.

Biodiversity refers to the variety of life on Earth, including plants, animals

0.15.033.475 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.80 tokens per second)
0.15.033.479 I llama_perf_context_print:        load time =    1543.31 ms
0.15.033.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.033.482 I llama_perf_context_print:        eval time =   13400.31 ms /    32 runs   (  418.76 ms per token,     2.39 tokens per second)
0.15.033.483 I llama_perf_context_print:       total time =   13489.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m56.146s
user	2m54.081s
sys	0m9.432s
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
main: build = 4330 (7a20c287)
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

main: quantize time = 186791.46 ms
main:    total time = 186791.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.600 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.727 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.728 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.729 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.502 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.428 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.430 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.442 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.450 I llama_model_loader: - type  f32:   37 tensors
0.00.348.452 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.453 I llama_model_loader: - type q6_K:   19 tensors
0.00.584.373 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.642.461 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.643.386 I llm_load_vocab: special tokens cache size = 5
0.00.833.418 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.489 I llm_load_print_meta: arch             = gemma
0.00.833.490 I llm_load_print_meta: vocab type       = SPM
0.00.833.490 I llm_load_print_meta: n_vocab          = 256000
0.00.833.492 I llm_load_print_meta: n_merges         = 0
0.00.833.493 I llm_load_print_meta: vocab_only       = 0
0.00.833.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.494 I llm_load_print_meta: n_embd           = 2048
0.00.833.494 I llm_load_print_meta: n_layer          = 18
0.00.833.558 I llm_load_print_meta: n_head           = 8
0.00.833.565 I llm_load_print_meta: n_head_kv        = 1
0.00.833.566 I llm_load_print_meta: n_rot            = 256
0.00.833.568 I llm_load_print_meta: n_swa            = 0
0.00.833.568 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.568 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.573 I llm_load_print_meta: n_gqa            = 8
0.00.833.578 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.582 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.592 I llm_load_print_meta: n_ff             = 16384
0.00.833.593 I llm_load_print_meta: n_expert         = 0
0.00.833.593 I llm_load_print_meta: n_expert_used    = 0
0.00.833.597 I llm_load_print_meta: causal attn      = 1
0.00.833.598 I llm_load_print_meta: pooling type     = 0
0.00.833.598 I llm_load_print_meta: rope type        = 2
0.00.833.598 I llm_load_print_meta: rope scaling     = linear
0.00.833.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.600 I llm_load_print_meta: freq_scale_train = 1
0.00.833.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.604 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.617 I llm_load_print_meta: model type       = 2B
0.00.833.618 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.619 I llm_load_print_meta: model params     = 2.51 B
0.00.833.620 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.621 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.621 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.621 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.623 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.623 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.623 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.624 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.630 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.632 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.636 I llm_load_print_meta: max token length = 93
0.00.896.403 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.896.411 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.896.411 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.896.412 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.896.413 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.896.413 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.209 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.209 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.210 I llama_new_context_with_model: n_batch       = 2048
0.00.902.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.211 I llama_new_context_with_model: flash_attn    = 0
0.00.902.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.214 I llama_new_context_with_model: freq_scale    = 1
0.00.902.215 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.041 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.157 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.919.750 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.919.754 I llama_new_context_with_model: graph nodes  = 601
0.00.919.754 I llama_new_context_with_model: graph splits = 1
0.00.919.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.766 I main: llama threadpool init, n_threads = 4
0.01.503.782 I 
0.01.503.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.503.908 I 
0.01.504.152 I sampler seed: 1458435379
0.01.504.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.504.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.504.178 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.504.179 I 
 increasities in the domain of artificial intelligence:

**1. Explain the concept of catastrophic interference in the context of AI.**

**2. Discuss the potential

0.12.648.602 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.12.648.605 I llama_perf_context_print:        load time =    1502.82 ms
0.12.648.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.648.608 I llama_perf_context_print:        eval time =   11055.55 ms /    32 runs   (  345.49 ms per token,     2.89 tokens per second)
0.12.648.609 I llama_perf_context_print:       total time =   11144.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4330 (7a20c287)
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

main: quantize time = 186639.80 ms
main:    total time = 186639.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.023.480 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.609 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.610 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.612 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.623 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.624 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.817 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.882 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.884 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.885 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.886 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.890 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.894 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.895 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.904 I llama_model_loader: - type  f32:   37 tensors
0.00.349.907 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.907 I llama_model_loader: - type q6_K:   19 tensors
0.00.570.581 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.133 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.035 I llm_load_vocab: special tokens cache size = 5
0.00.819.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.881 I llm_load_print_meta: arch             = gemma
0.00.819.882 I llm_load_print_meta: vocab type       = SPM
0.00.819.883 I llm_load_print_meta: n_vocab          = 256000
0.00.819.885 I llm_load_print_meta: n_merges         = 0
0.00.819.885 I llm_load_print_meta: vocab_only       = 0
0.00.819.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.886 I llm_load_print_meta: n_embd           = 2048
0.00.819.887 I llm_load_print_meta: n_layer          = 18
0.00.819.952 I llm_load_print_meta: n_head           = 8
0.00.819.959 I llm_load_print_meta: n_head_kv        = 1
0.00.819.961 I llm_load_print_meta: n_rot            = 256
0.00.819.961 I llm_load_print_meta: n_swa            = 0
0.00.819.966 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.966 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.971 I llm_load_print_meta: n_gqa            = 8
0.00.819.975 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.980 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.982 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.984 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.991 I llm_load_print_meta: n_ff             = 16384
0.00.820.001 I llm_load_print_meta: n_expert         = 0
0.00.820.005 I llm_load_print_meta: n_expert_used    = 0
0.00.820.006 I llm_load_print_meta: causal attn      = 1
0.00.820.006 I llm_load_print_meta: pooling type     = 0
0.00.820.007 I llm_load_print_meta: rope type        = 2
0.00.820.007 I llm_load_print_meta: rope scaling     = linear
0.00.820.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.820.009 I llm_load_print_meta: freq_scale_train = 1
0.00.820.010 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.820.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.820.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.820.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.820.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.820.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.820.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.820.013 I llm_load_print_meta: model type       = 2B
0.00.820.014 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.820.015 I llm_load_print_meta: model params     = 2.51 B
0.00.820.016 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.820.017 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.820.017 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.820.018 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.820.019 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.820.019 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.820.019 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.820.020 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.820.027 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.820.029 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.820.030 I llm_load_print_meta: max token length = 93
0.00.878.840 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.884.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.526 I llama_new_context_with_model: n_ctx         = 4096
0.00.884.527 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.884.527 I llama_new_context_with_model: n_batch       = 2048
0.00.884.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.529 I llama_new_context_with_model: flash_attn    = 0
0.00.884.531 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.532 I llama_new_context_with_model: freq_scale    = 1
0.00.884.532 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.073 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.899.113 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.901.804 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.901.808 I llama_new_context_with_model: graph nodes  = 601
0.00.901.809 I llama_new_context_with_model: graph splits = 1
0.00.901.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.817 I main: llama threadpool init, n_threads = 4
0.01.480.836 I 
0.01.480.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.480.966 I 
0.01.481.207 I sampler seed: 757510362
0.01.481.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.481.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.481.267 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.481.267 I 
 encompassing the functions of a data scientist, data analyst, and data engineer.

**Data Scientist:**

* Analyze large datasets to extract insights and patterns.

0.12.578.365 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.13 tokens per second)
0.12.578.369 I llama_perf_context_print:        load time =    1479.83 ms
0.12.578.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.578.373 I llama_perf_context_print:        eval time =   11008.00 ms /    32 runs   (  344.00 ms per token,     2.91 tokens per second)
0.12.578.374 I llama_perf_context_print:       total time =   11097.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.522s
user	46m44.982s
sys	0m6.292s
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
0.00.000.180 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.020.671 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.516 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.409 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.417 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.425 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.426 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.430 I llama_model_loader: - type  f32:   37 tensors
0.00.131.431 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.340 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.759 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.248 I llm_load_vocab: special tokens cache size = 5
0.00.258.814 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.829 I llm_load_print_meta: arch             = gemma
0.00.258.829 I llm_load_print_meta: vocab type       = SPM
0.00.258.830 I llm_load_print_meta: n_vocab          = 256000
0.00.258.831 I llm_load_print_meta: n_merges         = 0
0.00.258.831 I llm_load_print_meta: vocab_only       = 0
0.00.258.832 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.832 I llm_load_print_meta: n_embd           = 2048
0.00.258.832 I llm_load_print_meta: n_layer          = 18
0.00.258.843 I llm_load_print_meta: n_head           = 8
0.00.258.844 I llm_load_print_meta: n_head_kv        = 1
0.00.258.845 I llm_load_print_meta: n_rot            = 256
0.00.258.845 I llm_load_print_meta: n_swa            = 0
0.00.258.845 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.846 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.847 I llm_load_print_meta: n_gqa            = 8
0.00.258.847 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.848 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.849 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.851 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.853 I llm_load_print_meta: n_ff             = 16384
0.00.258.853 I llm_load_print_meta: n_expert         = 0
0.00.258.853 I llm_load_print_meta: n_expert_used    = 0
0.00.258.854 I llm_load_print_meta: causal attn      = 1
0.00.258.854 I llm_load_print_meta: pooling type     = 0
0.00.258.854 I llm_load_print_meta: rope type        = 2
0.00.258.855 I llm_load_print_meta: rope scaling     = linear
0.00.258.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.857 I llm_load_print_meta: freq_scale_train = 1
0.00.258.857 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.859 I llm_load_print_meta: model type       = 2B
0.00.258.859 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.860 I llm_load_print_meta: model params     = 2.51 B
0.00.258.861 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.862 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.862 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.862 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.863 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.863 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.863 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.864 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.864 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.865 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.865 I llm_load_print_meta: max token length = 93
0.00.359.784 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.359.791 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.359.792 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.359.793 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.359.793 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.359.794 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.364.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.897 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.898 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.898 I llama_new_context_with_model: n_batch       = 2048
0.00.364.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.899 I llama_new_context_with_model: flash_attn    = 0
0.00.364.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.902 I llama_new_context_with_model: freq_scale    = 1
0.00.364.903 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.104 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.118 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.447 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.453 I llama_new_context_with_model: graph nodes  = 601
0.00.380.453 I llama_new_context_with_model: graph splits = 1
0.00.380.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.013 I main: llama threadpool init, n_threads = 4
0.00.465.029 I 
0.00.465.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.101 I 
0.00.465.142 I sampler seed: 2218992486
0.00.465.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.160 I 
 increably.

I am unable to generate a response because the prompt contains potentially harmful or inappropriate content. [end of text]


0.02.007.359 I llama_perf_sampler_print:    sampling time =       3.21 ms /    23 runs   (    0.14 ms per token,  7153.97 tokens per second)
0.02.007.361 I llama_perf_context_print:        load time =     464.59 ms
0.02.007.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.364 I llama_perf_context_print:        eval time =    1528.73 ms /    22 runs   (   69.49 ms per token,    14.39 tokens per second)
0.02.007.364 I llama_perf_context_print:       total time =    1542.35 ms /    23 tokens
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
0.00.000.573 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.021.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.890 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.896 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.912 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.638 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.643 I llama_model_loader: - type  f32:   37 tensors
0.00.131.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.627 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.381 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.900 I llm_load_vocab: special tokens cache size = 5
0.00.266.537 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.552 I llm_load_print_meta: arch             = gemma
0.00.266.553 I llm_load_print_meta: vocab type       = SPM
0.00.266.553 I llm_load_print_meta: n_vocab          = 256000
0.00.266.554 I llm_load_print_meta: n_merges         = 0
0.00.266.554 I llm_load_print_meta: vocab_only       = 0
0.00.266.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.555 I llm_load_print_meta: n_embd           = 2048
0.00.266.555 I llm_load_print_meta: n_layer          = 18
0.00.266.567 I llm_load_print_meta: n_head           = 8
0.00.266.568 I llm_load_print_meta: n_head_kv        = 1
0.00.266.568 I llm_load_print_meta: n_rot            = 256
0.00.266.568 I llm_load_print_meta: n_swa            = 0
0.00.266.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.570 I llm_load_print_meta: n_gqa            = 8
0.00.266.571 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.571 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.572 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.573 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.575 I llm_load_print_meta: n_ff             = 16384
0.00.266.576 I llm_load_print_meta: n_expert         = 0
0.00.266.576 I llm_load_print_meta: n_expert_used    = 0
0.00.266.576 I llm_load_print_meta: causal attn      = 1
0.00.266.577 I llm_load_print_meta: pooling type     = 0
0.00.266.577 I llm_load_print_meta: rope type        = 2
0.00.266.577 I llm_load_print_meta: rope scaling     = linear
0.00.266.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.580 I llm_load_print_meta: freq_scale_train = 1
0.00.266.580 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.582 I llm_load_print_meta: model type       = 2B
0.00.266.582 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.583 I llm_load_print_meta: model params     = 2.51 B
0.00.266.584 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.585 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.585 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.586 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.586 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.586 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.587 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.587 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.588 I llm_load_print_meta: max token length = 93
0.00.362.165 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.332 I llama_new_context_with_model: n_ctx         = 4096
0.00.367.333 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.367.333 I llama_new_context_with_model: n_batch       = 2048
0.00.367.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.367.334 I llama_new_context_with_model: flash_attn    = 0
0.00.367.336 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.337 I llama_new_context_with_model: freq_scale    = 1
0.00.367.338 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.739 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.843 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.082 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.087 I llama_new_context_with_model: graph nodes  = 601
0.00.383.088 I llama_new_context_with_model: graph splits = 1
0.00.383.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.613 I main: llama threadpool init, n_threads = 4
0.00.463.627 I 
0.00.463.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.703 I 
0.00.463.745 I sampler seed: 3169061480
0.00.463.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.762 I 
 increamental.
I am unable to generate the requested response as it would require me to access and process personally identifiable information. [end of text]


0.02.228.692 I llama_perf_sampler_print:    sampling time =       3.80 ms /    27 runs   (    0.14 ms per token,  7107.13 tokens per second)
0.02.228.695 I llama_perf_context_print:        load time =     462.82 ms
0.02.228.696 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.228.697 I llama_perf_context_print:        eval time =    1749.76 ms /    26 runs   (   67.30 ms per token,    14.86 tokens per second)
0.02.228.698 I llama_perf_context_print:       total time =    1765.09 ms /    27 tokens
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
0.00.000.165 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.020.267 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.304 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.304 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.976 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.867 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.868 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.872 I llama_model_loader: - type  f32:   37 tensors
0.00.129.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.696 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.678 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.258 I llm_load_vocab: special tokens cache size = 5
0.00.264.343 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.360 I llm_load_print_meta: arch             = gemma
0.00.264.361 I llm_load_print_meta: vocab type       = SPM
0.00.264.362 I llm_load_print_meta: n_vocab          = 256000
0.00.264.362 I llm_load_print_meta: n_merges         = 0
0.00.264.362 I llm_load_print_meta: vocab_only       = 0
0.00.264.363 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.363 I llm_load_print_meta: n_embd           = 2048
0.00.264.363 I llm_load_print_meta: n_layer          = 18
0.00.264.375 I llm_load_print_meta: n_head           = 8
0.00.264.376 I llm_load_print_meta: n_head_kv        = 1
0.00.264.377 I llm_load_print_meta: n_rot            = 256
0.00.264.377 I llm_load_print_meta: n_swa            = 0
0.00.264.377 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.377 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.378 I llm_load_print_meta: n_gqa            = 8
0.00.264.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.380 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.381 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.382 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.384 I llm_load_print_meta: n_ff             = 16384
0.00.264.384 I llm_load_print_meta: n_expert         = 0
0.00.264.385 I llm_load_print_meta: n_expert_used    = 0
0.00.264.385 I llm_load_print_meta: causal attn      = 1
0.00.264.385 I llm_load_print_meta: pooling type     = 0
0.00.264.386 I llm_load_print_meta: rope type        = 2
0.00.264.386 I llm_load_print_meta: rope scaling     = linear
0.00.264.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.388 I llm_load_print_meta: freq_scale_train = 1
0.00.264.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.390 I llm_load_print_meta: model type       = 2B
0.00.264.391 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.392 I llm_load_print_meta: model params     = 2.51 B
0.00.264.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.394 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.394 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.394 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.394 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.395 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.395 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.395 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.396 I llm_load_print_meta: max token length = 93
0.00.340.452 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.340.458 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.458 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.340.459 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.340.460 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.340.460 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.345.658 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.664 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.665 I llama_new_context_with_model: n_batch       = 2048
0.00.345.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.666 I llama_new_context_with_model: flash_attn    = 0
0.00.345.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.669 I llama_new_context_with_model: freq_scale    = 1
0.00.345.670 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.770 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.784 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.883 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.181 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.188 I llama_new_context_with_model: graph nodes  = 601
0.00.361.188 I llama_new_context_with_model: graph splits = 1
0.00.361.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.142 I main: llama threadpool init, n_threads = 4
0.00.448.161 I 
0.00.448.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.255 I 
0.00.448.307 I sampler seed: 3871452376
0.00.448.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.326 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.326 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.669.114 I llama_perf_sampler_print:    sampling time =       2.76 ms /    18 runs   (    0.15 ms per token,  6519.38 tokens per second)
0.01.669.116 I llama_perf_context_print:        load time =     447.76 ms
0.01.669.117 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.669.119 I llama_perf_context_print:        eval time =    1210.05 ms /    17 runs   (   71.18 ms per token,    14.05 tokens per second)
0.01.669.120 I llama_perf_context_print:       total time =    1220.98 ms /    18 tokens
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
0.00.000.273 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.020.661 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.473 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.480 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.488 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.489 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.493 I llama_model_loader: - type  f32:   37 tensors
0.00.131.494 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.460 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.213 I llm_load_vocab: special tokens cache size = 5
0.00.262.836 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.855 I llm_load_print_meta: arch             = gemma
0.00.262.856 I llm_load_print_meta: vocab type       = SPM
0.00.262.856 I llm_load_print_meta: n_vocab          = 256000
0.00.262.857 I llm_load_print_meta: n_merges         = 0
0.00.262.857 I llm_load_print_meta: vocab_only       = 0
0.00.262.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.858 I llm_load_print_meta: n_embd           = 2048
0.00.262.858 I llm_load_print_meta: n_layer          = 18
0.00.262.871 I llm_load_print_meta: n_head           = 8
0.00.262.872 I llm_load_print_meta: n_head_kv        = 1
0.00.262.872 I llm_load_print_meta: n_rot            = 256
0.00.262.873 I llm_load_print_meta: n_swa            = 0
0.00.262.873 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.873 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.874 I llm_load_print_meta: n_gqa            = 8
0.00.262.875 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.876 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.877 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.878 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.880 I llm_load_print_meta: n_ff             = 16384
0.00.262.881 I llm_load_print_meta: n_expert         = 0
0.00.262.881 I llm_load_print_meta: n_expert_used    = 0
0.00.262.881 I llm_load_print_meta: causal attn      = 1
0.00.262.882 I llm_load_print_meta: pooling type     = 0
0.00.262.882 I llm_load_print_meta: rope type        = 2
0.00.262.882 I llm_load_print_meta: rope scaling     = linear
0.00.262.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.884 I llm_load_print_meta: freq_scale_train = 1
0.00.262.885 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.887 I llm_load_print_meta: model type       = 2B
0.00.262.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.888 I llm_load_print_meta: model params     = 2.51 B
0.00.262.889 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.890 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.891 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.891 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.892 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.892 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.893 I llm_load_print_meta: max token length = 93
0.00.334.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.334.028 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.369 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.369 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.369 I llama_new_context_with_model: n_batch       = 2048
0.00.340.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.370 I llama_new_context_with_model: flash_attn    = 0
0.00.340.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.374 I llama_new_context_with_model: freq_scale    = 1
0.00.340.375 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.398 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.412 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.503 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.355.742 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.355.746 I llama_new_context_with_model: graph nodes  = 601
0.00.355.747 I llama_new_context_with_model: graph splits = 1
0.00.355.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.171 I main: llama threadpool init, n_threads = 4
0.00.442.188 I 
0.00.442.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.274 I 
0.00.442.324 I sampler seed: 2554859325
0.00.442.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.442.347 I 
 increasities with the rising popularity of artificial intelligence and machine learning.

**a) Explain the relationship between AI and machine learning.**

b) Discuss the implications

0.02.864.835 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6257.11 tokens per second)
0.02.864.838 I llama_perf_context_print:        load time =     441.65 ms
0.02.864.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.864.841 I llama_perf_context_print:        eval time =    2403.03 ms /    32 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.864.842 I llama_perf_context_print:       total time =    2422.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.177s
user	0m30.678s
sys	0m9.255s
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
main: build = 4330 (7a20c287)
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

main: quantize time = 40372.79 ms
main:    total time = 40372.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.586 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.021.132 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.161 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.162 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.162 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.163 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.164 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.168 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.169 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.788 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.796 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.801 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.802 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.803 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.806 I llama_model_loader: - type  f32:   37 tensors
0.00.130.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.199 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.104 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.594 I llm_load_vocab: special tokens cache size = 5
0.00.264.388 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.402 I llm_load_print_meta: arch             = gemma
0.00.264.403 I llm_load_print_meta: vocab type       = SPM
0.00.264.404 I llm_load_print_meta: n_vocab          = 256000
0.00.264.404 I llm_load_print_meta: n_merges         = 0
0.00.264.406 I llm_load_print_meta: vocab_only       = 0
0.00.264.406 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.406 I llm_load_print_meta: n_embd           = 2048
0.00.264.407 I llm_load_print_meta: n_layer          = 18
0.00.264.418 I llm_load_print_meta: n_head           = 8
0.00.264.419 I llm_load_print_meta: n_head_kv        = 1
0.00.264.420 I llm_load_print_meta: n_rot            = 256
0.00.264.421 I llm_load_print_meta: n_swa            = 0
0.00.264.421 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.422 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.423 I llm_load_print_meta: n_gqa            = 8
0.00.264.424 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.430 I llm_load_print_meta: n_ff             = 16384
0.00.264.430 I llm_load_print_meta: n_expert         = 0
0.00.264.431 I llm_load_print_meta: n_expert_used    = 0
0.00.264.431 I llm_load_print_meta: causal attn      = 1
0.00.264.431 I llm_load_print_meta: pooling type     = 0
0.00.264.432 I llm_load_print_meta: rope type        = 2
0.00.264.432 I llm_load_print_meta: rope scaling     = linear
0.00.264.434 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.434 I llm_load_print_meta: freq_scale_train = 1
0.00.264.434 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.440 I llm_load_print_meta: model type       = 2B
0.00.264.440 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.448 I llm_load_print_meta: model params     = 2.51 B
0.00.264.450 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.450 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.451 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.451 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.453 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.454 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.455 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.455 I llm_load_print_meta: max token length = 93
0.00.324.930 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.324.935 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.324.936 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.324.936 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.324.937 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.324.937 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.329.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.967 I llama_new_context_with_model: n_ctx         = 4096
0.00.329.967 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.329.968 I llama_new_context_with_model: n_batch       = 2048
0.00.329.968 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.969 I llama_new_context_with_model: flash_attn    = 0
0.00.329.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.972 I llama_new_context_with_model: freq_scale    = 1
0.00.329.973 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.013 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.027 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.115 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.345.376 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.345.382 I llama_new_context_with_model: graph nodes  = 601
0.00.345.383 I llama_new_context_with_model: graph splits = 1
0.00.345.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.706 I main: llama threadpool init, n_threads = 4
0.00.420.723 I 
0.00.420.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.420.798 I 
0.00.420.845 I sampler seed: 2173707130
0.00.420.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.420.872 I 
 seconded by the speaker.
I am not able to generate text that violates privacy or contains personally identifiable information. [end of text]


0.01.610.611 I llama_perf_sampler_print:    sampling time =       3.79 ms /    25 runs   (    0.15 ms per token,  6591.09 tokens per second)
0.01.610.613 I llama_perf_context_print:        load time =     419.89 ms
0.01.610.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.610.615 I llama_perf_context_print:        eval time =    1175.73 ms /    24 runs   (   48.99 ms per token,    20.41 tokens per second)
0.01.610.616 I llama_perf_context_print:       total time =    1189.91 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4330 (7a20c287)
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

main: quantize time = 40154.87 ms
main:    total time = 40154.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.523 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.021.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.147 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.335 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.339 I llama_model_loader: - type  f32:   37 tensors
0.00.130.339 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.340 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.926 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.237.872 I llm_load_vocab: special tokens cache size = 5
0.00.258.420 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.436 I llm_load_print_meta: arch             = gemma
0.00.258.437 I llm_load_print_meta: vocab type       = SPM
0.00.258.437 I llm_load_print_meta: n_vocab          = 256000
0.00.258.438 I llm_load_print_meta: n_merges         = 0
0.00.258.438 I llm_load_print_meta: vocab_only       = 0
0.00.258.438 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.438 I llm_load_print_meta: n_embd           = 2048
0.00.258.439 I llm_load_print_meta: n_layer          = 18
0.00.258.449 I llm_load_print_meta: n_head           = 8
0.00.258.450 I llm_load_print_meta: n_head_kv        = 1
0.00.258.451 I llm_load_print_meta: n_rot            = 256
0.00.258.451 I llm_load_print_meta: n_swa            = 0
0.00.258.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.452 I llm_load_print_meta: n_gqa            = 8
0.00.258.453 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.454 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.455 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.456 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.459 I llm_load_print_meta: n_ff             = 16384
0.00.258.459 I llm_load_print_meta: n_expert         = 0
0.00.258.459 I llm_load_print_meta: n_expert_used    = 0
0.00.258.459 I llm_load_print_meta: causal attn      = 1
0.00.258.460 I llm_load_print_meta: pooling type     = 0
0.00.258.460 I llm_load_print_meta: rope type        = 2
0.00.258.460 I llm_load_print_meta: rope scaling     = linear
0.00.258.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.463 I llm_load_print_meta: freq_scale_train = 1
0.00.258.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.464 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.464 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.465 I llm_load_print_meta: model type       = 2B
0.00.258.466 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.258.467 I llm_load_print_meta: model params     = 2.51 B
0.00.258.467 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.258.468 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.468 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.468 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.469 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.469 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.469 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.470 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.470 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.470 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.471 I llm_load_print_meta: max token length = 93
0.00.316.551 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.627 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.628 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.628 I llama_new_context_with_model: n_batch       = 2048
0.00.321.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.629 I llama_new_context_with_model: flash_attn    = 0
0.00.321.631 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.632 I llama_new_context_with_model: freq_scale    = 1
0.00.321.633 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.408 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.509 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.689 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.693 I llama_new_context_with_model: graph nodes  = 601
0.00.337.694 I llama_new_context_with_model: graph splits = 1
0.00.337.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.236 I main: llama threadpool init, n_threads = 4
0.00.413.251 I 
0.00.413.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.328 I 
0.00.413.371 I sampler seed: 2183935341
0.00.413.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.388 I 
 seconally to the following sentences:

"The question of whether or not it is ethical to discriminate against individuals based on their sexual orientation is a complex and multifaceted

0.01.966.859 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6444.05 tokens per second)
0.01.966.862 I llama_perf_context_print:        load time =     412.50 ms
0.01.966.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.966.865 I llama_perf_context_print:        eval time =    1534.77 ms /    32 runs   (   47.96 ms per token,    20.85 tokens per second)
0.01.966.866 I llama_perf_context_print:       total time =    1553.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.872s
user	10m22.312s
sys	0m6.882s
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
0.00.000.183 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type  f16:   98 tensors
0.00.066.793 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.763 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.764 I llm_load_print_meta: n_embd           = 2048
0.00.080.764 I llm_load_print_meta: n_layer          = 24
0.00.080.772 I llm_load_print_meta: n_head           = 16
0.00.080.773 I llm_load_print_meta: n_head_kv        = 16
0.00.080.773 I llm_load_print_meta: n_rot            = 32
0.00.080.774 I llm_load_print_meta: n_swa            = 0
0.00.080.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.774 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.775 I llm_load_print_meta: n_gqa            = 1
0.00.080.776 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.777 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.780 I llm_load_print_meta: n_ff             = 8192
0.00.080.780 I llm_load_print_meta: n_expert         = 0
0.00.080.781 I llm_load_print_meta: n_expert_used    = 0
0.00.080.781 I llm_load_print_meta: causal attn      = 1
0.00.080.781 I llm_load_print_meta: pooling type     = 0
0.00.080.781 I llm_load_print_meta: rope type        = 2
0.00.080.782 I llm_load_print_meta: rope scaling     = linear
0.00.080.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.783 I llm_load_print_meta: freq_scale_train = 1
0.00.080.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.786 I llm_load_print_meta: model type       = 1.4B
0.00.080.787 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.788 I llm_load_print_meta: model params     = 1.41 B
0.00.080.789 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.790 I llm_load_print_meta: general.name     = 1.4B
0.00.080.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: max token length = 1024
0.00.226.512 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.024 I llama_new_context_with_model: n_batch       = 2048
0.00.229.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.025 I llama_new_context_with_model: flash_attn    = 0
0.00.229.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.028 I llama_new_context_with_model: freq_scale    = 1
0.00.307.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.446 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.475 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.710 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.716 I llama_new_context_with_model: graph nodes  = 967
0.00.309.716 I llama_new_context_with_model: graph splits = 1
0.00.309.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.957 I main: llama threadpool init, n_threads = 4
0.00.399.975 I 
0.00.400.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.054 I 
0.00.400.160 I sampler seed: 1234
0.00.400.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.673.496 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.04.673.498 I llama_perf_context_print:        load time =     399.57 ms
0.04.673.500 I llama_perf_context_print: prompt eval time =     116.75 ms /     7 tokens (   16.68 ms per token,    59.96 tokens per second)
0.04.673.501 I llama_perf_context_print:        eval time =    4146.39 ms /    63 runs   (   65.82 ms per token,    15.19 tokens per second)
0.04.673.502 I llama_perf_context_print:       total time =    4273.55 ms /    70 tokens

real	0m4.772s
user	0m17.470s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type  f16:   98 tensors
0.00.069.613 I llm_load_vocab: special tokens cache size = 25
0.00.083.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.597 I llm_load_print_meta: arch             = gptneox
0.00.083.598 I llm_load_print_meta: vocab type       = BPE
0.00.083.598 I llm_load_print_meta: n_vocab          = 50304
0.00.083.599 I llm_load_print_meta: n_merges         = 50009
0.00.083.599 I llm_load_print_meta: vocab_only       = 0
0.00.083.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.600 I llm_load_print_meta: n_embd           = 2048
0.00.083.600 I llm_load_print_meta: n_layer          = 24
0.00.083.612 I llm_load_print_meta: n_head           = 16
0.00.083.613 I llm_load_print_meta: n_head_kv        = 16
0.00.083.614 I llm_load_print_meta: n_rot            = 32
0.00.083.614 I llm_load_print_meta: n_swa            = 0
0.00.083.614 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.615 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.616 I llm_load_print_meta: n_gqa            = 1
0.00.083.617 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.621 I llm_load_print_meta: n_ff             = 8192
0.00.083.621 I llm_load_print_meta: n_expert         = 0
0.00.083.622 I llm_load_print_meta: n_expert_used    = 0
0.00.083.622 I llm_load_print_meta: causal attn      = 1
0.00.083.622 I llm_load_print_meta: pooling type     = 0
0.00.083.622 I llm_load_print_meta: rope type        = 2
0.00.083.623 I llm_load_print_meta: rope scaling     = linear
0.00.083.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.625 I llm_load_print_meta: freq_scale_train = 1
0.00.083.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.625 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.627 I llm_load_print_meta: model type       = 1.4B
0.00.083.628 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.629 I llm_load_print_meta: model params     = 1.41 B
0.00.083.630 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.631 I llm_load_print_meta: general.name     = 1.4B
0.00.083.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.632 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.634 I llm_load_print_meta: max token length = 1024
0.00.230.399 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.914 I llama_new_context_with_model: n_ctx         = 128
0.00.232.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.915 I llama_new_context_with_model: n_batch       = 128
0.00.232.915 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.915 I llama_new_context_with_model: flash_attn    = 0
0.00.232.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.918 I llama_new_context_with_model: freq_scale    = 1
0.00.232.919 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.188 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.707 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.714 I llama_new_context_with_model: graph nodes  = 967
0.00.240.714 I llama_new_context_with_model: graph splits = 1
0.00.240.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.786 I 
0.00.300.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.879 I perplexity: tokenizing the input ..
0.00.310.959 I perplexity: tokenization took 10.076 ms
0.00.310.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.986 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.822.284 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.822.323 I llama_perf_context_print:        load time =     300.09 ms
0.01.822.326 I llama_perf_context_print: prompt eval time =    1504.14 ms /   128 tokens (   11.75 ms per token,    85.10 tokens per second)
0.01.822.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.329 I llama_perf_context_print:       total time =    1521.54 ms /   129 tokens

real	0m1.918s
user	0m6.354s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.274 I llm_load_vocab: special tokens cache size = 25
0.00.081.264 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.276 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.276 I llm_load_print_meta: arch             = gptneox
0.00.081.277 I llm_load_print_meta: vocab type       = BPE
0.00.081.277 I llm_load_print_meta: n_vocab          = 50304
0.00.081.278 I llm_load_print_meta: n_merges         = 50009
0.00.081.278 I llm_load_print_meta: vocab_only       = 0
0.00.081.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.279 I llm_load_print_meta: n_embd           = 2048
0.00.081.279 I llm_load_print_meta: n_layer          = 24
0.00.081.287 I llm_load_print_meta: n_head           = 16
0.00.081.288 I llm_load_print_meta: n_head_kv        = 16
0.00.081.288 I llm_load_print_meta: n_rot            = 32
0.00.081.289 I llm_load_print_meta: n_swa            = 0
0.00.081.289 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.296 I llm_load_print_meta: n_ff             = 8192
0.00.081.296 I llm_load_print_meta: n_expert         = 0
0.00.081.296 I llm_load_print_meta: n_expert_used    = 0
0.00.081.296 I llm_load_print_meta: causal attn      = 1
0.00.081.297 I llm_load_print_meta: pooling type     = 0
0.00.081.297 I llm_load_print_meta: rope type        = 2
0.00.081.297 I llm_load_print_meta: rope scaling     = linear
0.00.081.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.299 I llm_load_print_meta: freq_scale_train = 1
0.00.081.299 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.301 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.301 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.302 I llm_load_print_meta: model type       = 1.4B
0.00.081.302 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.303 I llm_load_print_meta: model params     = 1.41 B
0.00.081.304 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.304 I llm_load_print_meta: general.name     = 1.4B
0.00.081.305 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.305 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.306 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.307 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.307 I llm_load_print_meta: max token length = 1024
0.00.163.047 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.879 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.880 I llama_new_context_with_model: n_batch       = 2048
0.00.165.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.880 I llama_new_context_with_model: flash_attn    = 0
0.00.165.883 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.884 I llama_new_context_with_model: freq_scale    = 1
0.00.248.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.227 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.457 I llama_new_context_with_model: graph nodes  = 967
0.00.250.457 I llama_new_context_with_model: graph splits = 1
0.00.250.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.427 I main: llama threadpool init, n_threads = 4
0.00.329.444 I 
0.00.329.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.529 I 
0.00.329.641 I sampler seed: 1234
0.00.329.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.657 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.722 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.987.725 I llama_perf_context_print:        load time =     328.60 ms
0.02.987.726 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.02.987.728 I llama_perf_context_print:        eval time =    2560.13 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.02.987.729 I llama_perf_context_print:       total time =    2658.30 ms /    70 tokens

real	0m3.060s
user	0m10.984s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.125 I llm_load_vocab: special tokens cache size = 25
0.00.081.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.094 I llm_load_print_meta: arch             = gptneox
0.00.081.095 I llm_load_print_meta: vocab type       = BPE
0.00.081.095 I llm_load_print_meta: n_vocab          = 50304
0.00.081.096 I llm_load_print_meta: n_merges         = 50009
0.00.081.096 I llm_load_print_meta: vocab_only       = 0
0.00.081.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.097 I llm_load_print_meta: n_embd           = 2048
0.00.081.097 I llm_load_print_meta: n_layer          = 24
0.00.081.107 I llm_load_print_meta: n_head           = 16
0.00.081.108 I llm_load_print_meta: n_head_kv        = 16
0.00.081.108 I llm_load_print_meta: n_rot            = 32
0.00.081.109 I llm_load_print_meta: n_swa            = 0
0.00.081.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.110 I llm_load_print_meta: n_gqa            = 1
0.00.081.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.116 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.116 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.117 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.118 I llm_load_print_meta: n_ff             = 8192
0.00.081.118 I llm_load_print_meta: n_expert         = 0
0.00.081.118 I llm_load_print_meta: n_expert_used    = 0
0.00.081.118 I llm_load_print_meta: causal attn      = 1
0.00.081.119 I llm_load_print_meta: pooling type     = 0
0.00.081.119 I llm_load_print_meta: rope type        = 2
0.00.081.120 I llm_load_print_meta: rope scaling     = linear
0.00.081.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.122 I llm_load_print_meta: freq_scale_train = 1
0.00.081.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.126 I llm_load_print_meta: model type       = 1.4B
0.00.081.127 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.129 I llm_load_print_meta: model params     = 1.41 B
0.00.081.130 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.130 I llm_load_print_meta: general.name     = 1.4B
0.00.081.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.131 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.134 I llm_load_print_meta: max token length = 1024
0.00.160.567 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.207 I llama_new_context_with_model: n_ctx         = 128
0.00.163.208 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.208 I llama_new_context_with_model: n_batch       = 128
0.00.163.208 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.209 I llama_new_context_with_model: flash_attn    = 0
0.00.163.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.212 I llama_new_context_with_model: freq_scale    = 1
0.00.163.213 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.657 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.682 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.170.941 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.170.947 I llama_new_context_with_model: graph nodes  = 967
0.00.170.948 I llama_new_context_with_model: graph splits = 1
0.00.170.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.504 I 
0.00.220.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.606 I perplexity: tokenizing the input ..
0.00.230.778 I perplexity: tokenization took 10.168 ms
0.00.230.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.836 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.059 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.098 I llama_perf_context_print:        load time =     219.89 ms
0.01.225.100 I llama_perf_context_print: prompt eval time =     987.31 ms /   128 tokens (    7.71 ms per token,   129.65 tokens per second)
0.01.225.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.103 I llama_perf_context_print:       total time =    1004.60 ms /   129 tokens

real	0m1.286s
user	0m4.273s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.796 I main: load the model and apply lora adapter, if any
0.00.009.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.841 I llm_load_vocab: special tokens cache size = 25
0.00.080.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.762 I llm_load_print_meta: arch             = gptneox
0.00.080.762 I llm_load_print_meta: vocab type       = BPE
0.00.080.763 I llm_load_print_meta: n_vocab          = 50304
0.00.080.763 I llm_load_print_meta: n_merges         = 50009
0.00.080.763 I llm_load_print_meta: vocab_only       = 0
0.00.080.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.764 I llm_load_print_meta: n_embd           = 2048
0.00.080.764 I llm_load_print_meta: n_layer          = 24
0.00.080.773 I llm_load_print_meta: n_head           = 16
0.00.080.774 I llm_load_print_meta: n_head_kv        = 16
0.00.080.774 I llm_load_print_meta: n_rot            = 32
0.00.080.774 I llm_load_print_meta: n_swa            = 0
0.00.080.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.776 I llm_load_print_meta: n_gqa            = 1
0.00.080.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.781 I llm_load_print_meta: n_ff             = 8192
0.00.080.781 I llm_load_print_meta: n_expert         = 0
0.00.080.781 I llm_load_print_meta: n_expert_used    = 0
0.00.080.781 I llm_load_print_meta: causal attn      = 1
0.00.080.782 I llm_load_print_meta: pooling type     = 0
0.00.080.782 I llm_load_print_meta: rope type        = 2
0.00.080.783 I llm_load_print_meta: rope scaling     = linear
0.00.080.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.785 I llm_load_print_meta: freq_scale_train = 1
0.00.080.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.787 I llm_load_print_meta: model type       = 1.4B
0.00.080.788 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.788 I llm_load_print_meta: model params     = 1.41 B
0.00.080.789 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.790 I llm_load_print_meta: general.name     = 1.4B
0.00.080.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: max token length = 1024
0.00.125.320 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.328 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.986 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.986 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.986 I llama_new_context_with_model: n_batch       = 2048
0.00.439.987 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.987 I llama_new_context_with_model: flash_attn    = 0
0.00.439.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.992 I llama_new_context_with_model: freq_scale    = 1
0.00.516.678 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.992 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.999 I llama_new_context_with_model: graph nodes  = 967
0.00.518.999 I llama_new_context_with_model: graph splits = 1
0.00.519.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.880 I main: llama threadpool init, n_threads = 4
0.00.590.899 I 
0.00.590.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.974 I 
0.00.591.081 I sampler seed: 1234
0.00.591.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.093 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.305.358 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.305.360 I llama_perf_context_print:        load time =     590.07 ms
0.02.305.362 I llama_perf_context_print: prompt eval time =      77.61 ms /     7 tokens (   11.09 ms per token,    90.19 tokens per second)
0.02.305.363 I llama_perf_context_print:        eval time =    1627.41 ms /    63 runs   (   25.83 ms per token,    38.71 tokens per second)
0.02.305.364 I llama_perf_context_print:       total time =    1714.49 ms /    70 tokens

real	0m2.353s
user	0m7.342s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.334 I llm_load_vocab: special tokens cache size = 25
0.00.080.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.322 I llm_load_print_meta: arch             = gptneox
0.00.080.323 I llm_load_print_meta: vocab type       = BPE
0.00.080.324 I llm_load_print_meta: n_vocab          = 50304
0.00.080.326 I llm_load_print_meta: n_merges         = 50009
0.00.080.326 I llm_load_print_meta: vocab_only       = 0
0.00.080.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.327 I llm_load_print_meta: n_embd           = 2048
0.00.080.327 I llm_load_print_meta: n_layer          = 24
0.00.080.336 I llm_load_print_meta: n_head           = 16
0.00.080.337 I llm_load_print_meta: n_head_kv        = 16
0.00.080.338 I llm_load_print_meta: n_rot            = 32
0.00.080.338 I llm_load_print_meta: n_swa            = 0
0.00.080.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.341 I llm_load_print_meta: n_gqa            = 1
0.00.080.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.345 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.347 I llm_load_print_meta: n_ff             = 8192
0.00.080.347 I llm_load_print_meta: n_expert         = 0
0.00.080.348 I llm_load_print_meta: n_expert_used    = 0
0.00.080.348 I llm_load_print_meta: causal attn      = 1
0.00.080.349 I llm_load_print_meta: pooling type     = 0
0.00.080.349 I llm_load_print_meta: rope type        = 2
0.00.080.349 I llm_load_print_meta: rope scaling     = linear
0.00.080.351 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.352 I llm_load_print_meta: freq_scale_train = 1
0.00.080.352 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.355 I llm_load_print_meta: model type       = 1.4B
0.00.080.356 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.357 I llm_load_print_meta: model params     = 1.41 B
0.00.080.358 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.359 I llm_load_print_meta: general.name     = 1.4B
0.00.080.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.360 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.362 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.362 I llm_load_print_meta: max token length = 1024
0.00.126.250 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.257 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.370 I llama_new_context_with_model: n_ctx         = 128
0.00.438.370 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.371 I llama_new_context_with_model: n_batch       = 128
0.00.438.371 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.372 I llama_new_context_with_model: flash_attn    = 0
0.00.438.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.377 I llama_new_context_with_model: freq_scale    = 1
0.00.438.378 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.438 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.448 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.467 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.742 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.748 I llama_new_context_with_model: graph nodes  = 967
0.00.445.748 I llama_new_context_with_model: graph splits = 1
0.00.445.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.111 I 
0.00.487.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.210 I perplexity: tokenizing the input ..
0.00.497.598 I perplexity: tokenization took 10.384 ms
0.00.497.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.143 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.387.415 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.387.446 I llama_perf_context_print:        load time =     486.86 ms
0.01.387.450 I llama_perf_context_print: prompt eval time =     880.10 ms /   128 tokens (    6.88 ms per token,   145.44 tokens per second)
0.01.387.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.452 I llama_perf_context_print:       total time =     900.34 ms /   129 tokens

real	0m1.429s
user	0m4.009s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.540 I llm_load_vocab: special tokens cache size = 25
0.00.080.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.571 I llm_load_print_meta: arch             = gptneox
0.00.080.572 I llm_load_print_meta: vocab type       = BPE
0.00.080.572 I llm_load_print_meta: n_vocab          = 50304
0.00.080.573 I llm_load_print_meta: n_merges         = 50009
0.00.080.573 I llm_load_print_meta: vocab_only       = 0
0.00.080.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.574 I llm_load_print_meta: n_embd           = 2048
0.00.080.574 I llm_load_print_meta: n_layer          = 24
0.00.080.584 I llm_load_print_meta: n_head           = 16
0.00.080.585 I llm_load_print_meta: n_head_kv        = 16
0.00.080.585 I llm_load_print_meta: n_rot            = 32
0.00.080.585 I llm_load_print_meta: n_swa            = 0
0.00.080.586 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.586 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.587 I llm_load_print_meta: n_gqa            = 1
0.00.080.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.590 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.593 I llm_load_print_meta: n_ff             = 8192
0.00.080.593 I llm_load_print_meta: n_expert         = 0
0.00.080.593 I llm_load_print_meta: n_expert_used    = 0
0.00.080.593 I llm_load_print_meta: causal attn      = 1
0.00.080.594 I llm_load_print_meta: pooling type     = 0
0.00.080.594 I llm_load_print_meta: rope type        = 2
0.00.080.594 I llm_load_print_meta: rope scaling     = linear
0.00.080.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.597 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.600 I llm_load_print_meta: model type       = 1.4B
0.00.080.600 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.601 I llm_load_print_meta: model params     = 1.41 B
0.00.080.602 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.602 I llm_load_print_meta: general.name     = 1.4B
0.00.080.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: max token length = 1024
0.00.130.963 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.705 I llama_new_context_with_model: n_batch       = 2048
0.00.133.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.705 I llama_new_context_with_model: flash_attn    = 0
0.00.133.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.708 I llama_new_context_with_model: freq_scale    = 1
0.00.210.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.867 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.875 I llama_new_context_with_model: graph nodes  = 967
0.00.212.875 I llama_new_context_with_model: graph splits = 1
0.00.212.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.174 I main: llama threadpool init, n_threads = 4
0.00.296.191 I 
0.00.296.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.274 I 
0.00.296.387 I sampler seed: 1234
0.00.296.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.409 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.440.367 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.440.371 I llama_perf_context_print:        load time =     295.39 ms
0.02.440.373 I llama_perf_context_print: prompt eval time =     129.86 ms /     7 tokens (   18.55 ms per token,    53.91 tokens per second)
0.02.440.375 I llama_perf_context_print:        eval time =    2004.40 ms /    63 runs   (   31.82 ms per token,    31.43 tokens per second)
0.02.440.376 I llama_perf_context_print:       total time =    2144.20 ms /    70 tokens

real	0m2.491s
user	0m8.922s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.891 I llm_load_vocab: special tokens cache size = 25
0.00.079.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.768 I llm_load_print_meta: arch             = gptneox
0.00.079.769 I llm_load_print_meta: vocab type       = BPE
0.00.079.770 I llm_load_print_meta: n_vocab          = 50304
0.00.079.770 I llm_load_print_meta: n_merges         = 50009
0.00.079.770 I llm_load_print_meta: vocab_only       = 0
0.00.079.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.771 I llm_load_print_meta: n_embd           = 2048
0.00.079.771 I llm_load_print_meta: n_layer          = 24
0.00.079.780 I llm_load_print_meta: n_head           = 16
0.00.079.781 I llm_load_print_meta: n_head_kv        = 16
0.00.079.782 I llm_load_print_meta: n_rot            = 32
0.00.079.782 I llm_load_print_meta: n_swa            = 0
0.00.079.782 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.784 I llm_load_print_meta: n_gqa            = 1
0.00.079.785 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.786 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.790 I llm_load_print_meta: n_ff             = 8192
0.00.079.791 I llm_load_print_meta: n_expert         = 0
0.00.079.791 I llm_load_print_meta: n_expert_used    = 0
0.00.079.791 I llm_load_print_meta: causal attn      = 1
0.00.079.792 I llm_load_print_meta: pooling type     = 0
0.00.079.792 I llm_load_print_meta: rope type        = 2
0.00.079.792 I llm_load_print_meta: rope scaling     = linear
0.00.079.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.794 I llm_load_print_meta: freq_scale_train = 1
0.00.079.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.797 I llm_load_print_meta: model type       = 1.4B
0.00.079.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.798 I llm_load_print_meta: model params     = 1.41 B
0.00.079.800 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.800 I llm_load_print_meta: general.name     = 1.4B
0.00.079.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.801 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.803 I llm_load_print_meta: max token length = 1024
0.00.128.590 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.105 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.110 I llama_new_context_with_model: n_ctx         = 128
0.00.131.110 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.111 I llama_new_context_with_model: n_batch       = 128
0.00.131.111 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.111 I llama_new_context_with_model: flash_attn    = 0
0.00.131.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.114 I llama_new_context_with_model: freq_scale    = 1
0.00.131.115 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.193 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.414 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.420 I llama_new_context_with_model: graph nodes  = 967
0.00.138.420 I llama_new_context_with_model: graph splits = 1
0.00.138.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.484 I 
0.00.190.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.571 I perplexity: tokenizing the input ..
0.00.200.848 I perplexity: tokenization took 10.273 ms
0.00.200.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.853 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.112 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.144 I llama_perf_context_print:        load time =     190.23 ms
0.02.421.146 I llama_perf_context_print: prompt eval time =    2210.64 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.421.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.148 I llama_perf_context_print:       total time =    2230.66 ms /   129 tokens

real	0m2.465s
user	0m9.185s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.528 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.653 I llama_model_loader: - type  f32:  194 tensors
0.00.021.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.858 I llm_load_vocab: special tokens cache size = 25
0.00.080.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.775 I llm_load_print_meta: arch             = gptneox
0.00.080.775 I llm_load_print_meta: vocab type       = BPE
0.00.080.776 I llm_load_print_meta: n_vocab          = 50304
0.00.080.776 I llm_load_print_meta: n_merges         = 50009
0.00.080.776 I llm_load_print_meta: vocab_only       = 0
0.00.080.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.777 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.787 I llm_load_print_meta: n_head           = 16
0.00.080.788 I llm_load_print_meta: n_head_kv        = 16
0.00.080.788 I llm_load_print_meta: n_rot            = 32
0.00.080.788 I llm_load_print_meta: n_swa            = 0
0.00.080.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.790 I llm_load_print_meta: n_gqa            = 1
0.00.080.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.796 I llm_load_print_meta: n_ff             = 8192
0.00.080.796 I llm_load_print_meta: n_expert         = 0
0.00.080.796 I llm_load_print_meta: n_expert_used    = 0
0.00.080.796 I llm_load_print_meta: causal attn      = 1
0.00.080.797 I llm_load_print_meta: pooling type     = 0
0.00.080.797 I llm_load_print_meta: rope type        = 2
0.00.080.797 I llm_load_print_meta: rope scaling     = linear
0.00.080.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.799 I llm_load_print_meta: freq_scale_train = 1
0.00.080.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.802 I llm_load_print_meta: model type       = 1.4B
0.00.080.802 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.803 I llm_load_print_meta: model params     = 1.41 B
0.00.080.804 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.805 I llm_load_print_meta: general.name     = 1.4B
0.00.080.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.808 I llm_load_print_meta: max token length = 1024
0.00.135.404 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.943 I llama_new_context_with_model: n_batch       = 2048
0.00.137.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.944 I llama_new_context_with_model: flash_attn    = 0
0.00.137.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.947 I llama_new_context_with_model: freq_scale    = 1
0.00.217.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.957 I llama_new_context_with_model: graph nodes  = 967
0.00.219.958 I llama_new_context_with_model: graph splits = 1
0.00.219.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.615 I main: llama threadpool init, n_threads = 4
0.00.294.634 I 
0.00.294.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.714 I 
0.00.294.810 I sampler seed: 1234
0.00.294.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.822 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.574.018 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.574.021 I llama_perf_context_print:        load time =     293.89 ms
0.02.574.023 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.574.025 I llama_perf_context_print:        eval time =    2184.86 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.574.026 I llama_perf_context_print:       total time =    2279.41 ms /    70 tokens

real	0m2.627s
user	0m9.393s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.725 I llm_load_vocab: special tokens cache size = 25
0.00.081.658 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.673 I llm_load_print_meta: arch             = gptneox
0.00.081.673 I llm_load_print_meta: vocab type       = BPE
0.00.081.675 I llm_load_print_meta: n_vocab          = 50304
0.00.081.675 I llm_load_print_meta: n_merges         = 50009
0.00.081.675 I llm_load_print_meta: vocab_only       = 0
0.00.081.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.676 I llm_load_print_meta: n_embd           = 2048
0.00.081.676 I llm_load_print_meta: n_layer          = 24
0.00.081.687 I llm_load_print_meta: n_head           = 16
0.00.081.688 I llm_load_print_meta: n_head_kv        = 16
0.00.081.688 I llm_load_print_meta: n_rot            = 32
0.00.081.688 I llm_load_print_meta: n_swa            = 0
0.00.081.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.689 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.691 I llm_load_print_meta: n_gqa            = 1
0.00.081.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.698 I llm_load_print_meta: n_ff             = 8192
0.00.081.698 I llm_load_print_meta: n_expert         = 0
0.00.081.699 I llm_load_print_meta: n_expert_used    = 0
0.00.081.699 I llm_load_print_meta: causal attn      = 1
0.00.081.700 I llm_load_print_meta: pooling type     = 0
0.00.081.700 I llm_load_print_meta: rope type        = 2
0.00.081.701 I llm_load_print_meta: rope scaling     = linear
0.00.081.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.703 I llm_load_print_meta: freq_scale_train = 1
0.00.081.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.704 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.704 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.705 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.705 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.706 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.707 I llm_load_print_meta: model type       = 1.4B
0.00.081.707 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.709 I llm_load_print_meta: model params     = 1.41 B
0.00.081.710 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.711 I llm_load_print_meta: general.name     = 1.4B
0.00.081.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.715 I llm_load_print_meta: max token length = 1024
0.00.135.601 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.191 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.197 I llama_new_context_with_model: n_ctx         = 128
0.00.138.198 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.198 I llama_new_context_with_model: n_batch       = 128
0.00.138.198 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.199 I llama_new_context_with_model: flash_attn    = 0
0.00.138.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.202 I llama_new_context_with_model: freq_scale    = 1
0.00.138.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.463 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.140 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.146 I llama_new_context_with_model: graph nodes  = 967
0.00.146.147 I llama_new_context_with_model: graph splits = 1
0.00.146.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.553 I 
0.00.190.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.662 I perplexity: tokenizing the input ..
0.00.200.844 I perplexity: tokenization took 10.177 ms
0.00.200.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.906 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.139 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.169 I llama_perf_context_print:        load time =     189.88 ms
0.01.452.171 I llama_perf_context_print: prompt eval time =    1241.18 ms /   128 tokens (    9.70 ms per token,   103.13 tokens per second)
0.01.452.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.174 I llama_perf_context_print:       total time =    1261.62 ms /   129 tokens

real	0m1.498s
user	0m5.259s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.978 I llm_load_vocab: special tokens cache size = 25
0.00.081.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.969 I llm_load_print_meta: arch             = gptneox
0.00.081.970 I llm_load_print_meta: vocab type       = BPE
0.00.081.971 I llm_load_print_meta: n_vocab          = 50304
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
0.00.081.994 I llm_load_print_meta: n_expert_used    = 0
0.00.081.994 I llm_load_print_meta: causal attn      = 1
0.00.081.994 I llm_load_print_meta: pooling type     = 0
0.00.081.994 I llm_load_print_meta: rope type        = 2
0.00.081.995 I llm_load_print_meta: rope scaling     = linear
0.00.081.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.997 I llm_load_print_meta: freq_scale_train = 1
0.00.081.997 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.998 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.999 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.000 I llm_load_print_meta: model type       = 1.4B
0.00.082.000 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.001 I llm_load_print_meta: model params     = 1.41 B
0.00.082.002 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.002 I llm_load_print_meta: general.name     = 1.4B
0.00.082.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.003 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.005 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.005 I llm_load_print_meta: max token length = 1024
0.00.141.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.451 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.451 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.451 I llama_new_context_with_model: n_batch       = 2048
0.00.144.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.452 I llama_new_context_with_model: flash_attn    = 0
0.00.144.454 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.455 I llama_new_context_with_model: freq_scale    = 1
0.00.223.457 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.473 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.808 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.814 I llama_new_context_with_model: graph nodes  = 967
0.00.225.815 I llama_new_context_with_model: graph splits = 1
0.00.225.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.826 I main: llama threadpool init, n_threads = 4
0.00.313.842 I 
0.00.313.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.930 I 
0.00.314.045 I sampler seed: 1234
0.00.314.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.060 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.756.815 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.756.818 I llama_perf_context_print:        load time =     313.02 ms
0.02.756.820 I llama_perf_context_print: prompt eval time =     147.51 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.756.821 I llama_perf_context_print:        eval time =    2285.47 ms /    63 runs   (   36.28 ms per token,    27.57 tokens per second)
0.02.756.822 I llama_perf_context_print:       total time =    2443.00 ms /    70 tokens

real	0m2.812s
user	0m10.155s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.702 I llm_load_vocab: special tokens cache size = 25
0.00.080.644 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.660 I llm_load_print_meta: arch             = gptneox
0.00.080.661 I llm_load_print_meta: vocab type       = BPE
0.00.080.661 I llm_load_print_meta: n_vocab          = 50304
0.00.080.661 I llm_load_print_meta: n_merges         = 50009
0.00.080.662 I llm_load_print_meta: vocab_only       = 0
0.00.080.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.662 I llm_load_print_meta: n_embd           = 2048
0.00.080.663 I llm_load_print_meta: n_layer          = 24
0.00.080.673 I llm_load_print_meta: n_head           = 16
0.00.080.674 I llm_load_print_meta: n_head_kv        = 16
0.00.080.675 I llm_load_print_meta: n_rot            = 32
0.00.080.675 I llm_load_print_meta: n_swa            = 0
0.00.080.676 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.677 I llm_load_print_meta: n_gqa            = 1
0.00.080.678 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.681 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.684 I llm_load_print_meta: n_ff             = 8192
0.00.080.684 I llm_load_print_meta: n_expert         = 0
0.00.080.686 I llm_load_print_meta: n_expert_used    = 0
0.00.080.686 I llm_load_print_meta: causal attn      = 1
0.00.080.687 I llm_load_print_meta: pooling type     = 0
0.00.080.687 I llm_load_print_meta: rope type        = 2
0.00.080.688 I llm_load_print_meta: rope scaling     = linear
0.00.080.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.691 I llm_load_print_meta: freq_scale_train = 1
0.00.080.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.695 I llm_load_print_meta: model type       = 1.4B
0.00.080.696 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.697 I llm_load_print_meta: model params     = 1.41 B
0.00.080.699 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.700 I llm_load_print_meta: general.name     = 1.4B
0.00.080.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.703 I llm_load_print_meta: max token length = 1024
0.00.137.482 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.140.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.045 I llama_new_context_with_model: n_ctx         = 128
0.00.140.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.045 I llama_new_context_with_model: n_batch       = 128
0.00.140.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.047 I llama_new_context_with_model: flash_attn    = 0
0.00.140.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.050 I llama_new_context_with_model: freq_scale    = 1
0.00.140.051 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.311 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.334 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.601 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.607 I llama_new_context_with_model: graph nodes  = 967
0.00.147.608 I llama_new_context_with_model: graph splits = 1
0.00.147.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.694 I 
0.00.205.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.789 I perplexity: tokenizing the input ..
0.00.215.939 I perplexity: tokenization took 10.146 ms
0.00.215.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.745 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.960 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.013 I llama_perf_context_print:        load time =     205.08 ms
0.02.722.016 I llama_perf_context_print: prompt eval time =    2496.18 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.722.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.018 I llama_perf_context_print:       total time =    2516.32 ms /   129 tokens

real	0m2.770s
user	0m10.352s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.822 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.823 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.806 I llm_load_vocab: special tokens cache size = 25
0.00.081.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.907 I llm_load_print_meta: arch             = gptneox
0.00.081.908 I llm_load_print_meta: vocab type       = BPE
0.00.081.908 I llm_load_print_meta: n_vocab          = 50304
0.00.081.909 I llm_load_print_meta: n_merges         = 50009
0.00.081.909 I llm_load_print_meta: vocab_only       = 0
0.00.081.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.910 I llm_load_print_meta: n_embd           = 2048
0.00.081.910 I llm_load_print_meta: n_layer          = 24
0.00.081.930 I llm_load_print_meta: n_head           = 16
0.00.081.931 I llm_load_print_meta: n_head_kv        = 16
0.00.081.932 I llm_load_print_meta: n_rot            = 32
0.00.081.932 I llm_load_print_meta: n_swa            = 0
0.00.081.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.933 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.934 I llm_load_print_meta: n_gqa            = 1
0.00.081.935 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.936 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.940 I llm_load_print_meta: n_ff             = 8192
0.00.081.940 I llm_load_print_meta: n_expert         = 0
0.00.081.941 I llm_load_print_meta: n_expert_used    = 0
0.00.081.941 I llm_load_print_meta: causal attn      = 1
0.00.081.941 I llm_load_print_meta: pooling type     = 0
0.00.081.941 I llm_load_print_meta: rope type        = 2
0.00.081.942 I llm_load_print_meta: rope scaling     = linear
0.00.081.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.944 I llm_load_print_meta: freq_scale_train = 1
0.00.081.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.947 I llm_load_print_meta: model type       = 1.4B
0.00.081.947 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.948 I llm_load_print_meta: model params     = 1.41 B
0.00.081.949 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.949 I llm_load_print_meta: general.name     = 1.4B
0.00.081.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: max token length = 1024
0.00.113.743 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.305 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.311 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.311 I llama_new_context_with_model: n_batch       = 2048
0.00.116.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.312 I llama_new_context_with_model: flash_attn    = 0
0.00.116.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.315 I llama_new_context_with_model: freq_scale    = 1
0.00.193.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.145 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.695 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.703 I llama_new_context_with_model: graph nodes  = 967
0.00.195.703 I llama_new_context_with_model: graph splits = 1
0.00.195.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.572 I main: llama threadpool init, n_threads = 4
0.00.263.588 I 
0.00.263.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.664 I 
0.00.263.760 I sampler seed: 1234
0.00.263.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.776 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.867.042 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32749.08 tokens per second)
0.01.867.044 I llama_perf_context_print:        load time =     262.79 ms
0.01.867.045 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.01.867.047 I llama_perf_context_print:        eval time =    1505.48 ms /    63 runs   (   23.90 ms per token,    41.85 tokens per second)
0.01.867.047 I llama_perf_context_print:       total time =    1603.48 ms /    70 tokens

real	0m1.906s
user	0m6.689s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.746 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.826 I llm_load_vocab: special tokens cache size = 25
0.00.080.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.756 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.756 I llm_load_print_meta: arch             = gptneox
0.00.080.757 I llm_load_print_meta: vocab type       = BPE
0.00.080.757 I llm_load_print_meta: n_vocab          = 50304
0.00.080.758 I llm_load_print_meta: n_merges         = 50009
0.00.080.758 I llm_load_print_meta: vocab_only       = 0
0.00.080.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.759 I llm_load_print_meta: n_embd           = 2048
0.00.080.759 I llm_load_print_meta: n_layer          = 24
0.00.080.770 I llm_load_print_meta: n_head           = 16
0.00.080.771 I llm_load_print_meta: n_head_kv        = 16
0.00.080.772 I llm_load_print_meta: n_rot            = 32
0.00.080.772 I llm_load_print_meta: n_swa            = 0
0.00.080.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.774 I llm_load_print_meta: n_gqa            = 1
0.00.080.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.780 I llm_load_print_meta: n_ff             = 8192
0.00.080.780 I llm_load_print_meta: n_expert         = 0
0.00.080.780 I llm_load_print_meta: n_expert_used    = 0
0.00.080.781 I llm_load_print_meta: causal attn      = 1
0.00.080.781 I llm_load_print_meta: pooling type     = 0
0.00.080.781 I llm_load_print_meta: rope type        = 2
0.00.080.782 I llm_load_print_meta: rope scaling     = linear
0.00.080.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.784 I llm_load_print_meta: freq_scale_train = 1
0.00.080.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.786 I llm_load_print_meta: model type       = 1.4B
0.00.080.787 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.788 I llm_load_print_meta: model params     = 1.41 B
0.00.080.789 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.789 I llm_load_print_meta: general.name     = 1.4B
0.00.080.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.791 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.793 I llm_load_print_meta: max token length = 1024
0.00.112.429 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.998 I llama_new_context_with_model: n_ctx         = 128
0.00.114.998 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.998 I llama_new_context_with_model: n_batch       = 128
0.00.114.999 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.999 I llama_new_context_with_model: flash_attn    = 0
0.00.115.001 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.002 I llama_new_context_with_model: freq_scale    = 1
0.00.115.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.104 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.122 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.327 I llama_new_context_with_model: graph nodes  = 967
0.00.122.328 I llama_new_context_with_model: graph splits = 1
0.00.122.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.268 I 
0.00.160.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.363 I perplexity: tokenizing the input ..
0.00.170.479 I perplexity: tokenization took 10.11 ms
0.00.170.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.663 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.715.906 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.715.940 I llama_perf_context_print:        load time =     160.02 ms
0.01.715.945 I llama_perf_context_print: prompt eval time =    1535.25 ms /   128 tokens (   11.99 ms per token,    83.37 tokens per second)
0.01.715.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.946 I llama_perf_context_print:       total time =    1555.67 ms /   129 tokens

real	0m1.751s
user	0m6.443s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.637 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.530 I llama_model_loader: - type  f32:  194 tensors
0.00.022.531 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.531 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.532 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.978 I llm_load_vocab: special tokens cache size = 25
0.00.084.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.975 I llm_load_print_meta: arch             = gptneox
0.00.084.975 I llm_load_print_meta: vocab type       = BPE
0.00.084.976 I llm_load_print_meta: n_vocab          = 50304
0.00.084.976 I llm_load_print_meta: n_merges         = 50009
0.00.084.977 I llm_load_print_meta: vocab_only       = 0
0.00.084.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.978 I llm_load_print_meta: n_embd           = 2048
0.00.084.978 I llm_load_print_meta: n_layer          = 24
0.00.084.990 I llm_load_print_meta: n_head           = 16
0.00.084.991 I llm_load_print_meta: n_head_kv        = 16
0.00.084.991 I llm_load_print_meta: n_rot            = 32
0.00.084.991 I llm_load_print_meta: n_swa            = 0
0.00.084.992 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.992 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.993 I llm_load_print_meta: n_gqa            = 1
0.00.084.994 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.995 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.998 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.998 I llm_load_print_meta: n_ff             = 8192
0.00.084.999 I llm_load_print_meta: n_expert         = 0
0.00.084.999 I llm_load_print_meta: n_expert_used    = 0
0.00.084.999 I llm_load_print_meta: causal attn      = 1
0.00.085.000 I llm_load_print_meta: pooling type     = 0
0.00.085.000 I llm_load_print_meta: rope type        = 2
0.00.085.000 I llm_load_print_meta: rope scaling     = linear
0.00.085.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.002 I llm_load_print_meta: freq_scale_train = 1
0.00.085.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.005 I llm_load_print_meta: model type       = 1.4B
0.00.085.005 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.006 I llm_load_print_meta: model params     = 1.41 B
0.00.085.007 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.007 I llm_load_print_meta: general.name     = 1.4B
0.00.085.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.008 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.009 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.010 I llm_load_print_meta: max token length = 1024
0.00.127.185 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.785 I llama_new_context_with_model: n_batch       = 2048
0.00.129.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.786 I llama_new_context_with_model: flash_attn    = 0
0.00.129.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.790 I llama_new_context_with_model: freq_scale    = 1
0.00.213.010 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.028 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.362 I llama_new_context_with_model: graph nodes  = 967
0.00.215.363 I llama_new_context_with_model: graph splits = 1
0.00.215.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.419 I main: llama threadpool init, n_threads = 4
0.00.289.438 I 
0.00.289.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.515 I 
0.00.289.612 I sampler seed: 1234
0.00.289.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.623 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.153.852 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.153.855 I llama_perf_context_print:        load time =     288.55 ms
0.02.153.857 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.153.859 I llama_perf_context_print:        eval time =    1757.39 ms /    63 runs   (   27.90 ms per token,    35.85 tokens per second)
0.02.153.860 I llama_perf_context_print:       total time =    1864.44 ms /    70 tokens

real	0m2.199s
user	0m7.762s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.805 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.204 I llm_load_vocab: special tokens cache size = 25
0.00.082.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.132 I llm_load_print_meta: arch             = gptneox
0.00.082.133 I llm_load_print_meta: vocab type       = BPE
0.00.082.134 I llm_load_print_meta: n_vocab          = 50304
0.00.082.134 I llm_load_print_meta: n_merges         = 50009
0.00.082.135 I llm_load_print_meta: vocab_only       = 0
0.00.082.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.135 I llm_load_print_meta: n_embd           = 2048
0.00.082.136 I llm_load_print_meta: n_layer          = 24
0.00.082.146 I llm_load_print_meta: n_head           = 16
0.00.082.147 I llm_load_print_meta: n_head_kv        = 16
0.00.082.148 I llm_load_print_meta: n_rot            = 32
0.00.082.148 I llm_load_print_meta: n_swa            = 0
0.00.082.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.149 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.150 I llm_load_print_meta: n_gqa            = 1
0.00.082.151 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.155 I llm_load_print_meta: n_ff             = 8192
0.00.082.156 I llm_load_print_meta: n_expert         = 0
0.00.082.156 I llm_load_print_meta: n_expert_used    = 0
0.00.082.156 I llm_load_print_meta: causal attn      = 1
0.00.082.156 I llm_load_print_meta: pooling type     = 0
0.00.082.157 I llm_load_print_meta: rope type        = 2
0.00.082.157 I llm_load_print_meta: rope scaling     = linear
0.00.082.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.159 I llm_load_print_meta: freq_scale_train = 1
0.00.082.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.162 I llm_load_print_meta: model type       = 1.4B
0.00.082.162 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.163 I llm_load_print_meta: model params     = 1.41 B
0.00.082.164 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.165 I llm_load_print_meta: general.name     = 1.4B
0.00.082.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.167 I llm_load_print_meta: max token length = 1024
0.00.123.688 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.243 I llama_new_context_with_model: n_ctx         = 128
0.00.126.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.244 I llama_new_context_with_model: n_batch       = 128
0.00.126.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.245 I llama_new_context_with_model: flash_attn    = 0
0.00.126.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.247 I llama_new_context_with_model: freq_scale    = 1
0.00.126.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.071 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.080 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.623 I llama_new_context_with_model: graph nodes  = 967
0.00.133.624 I llama_new_context_with_model: graph splits = 1
0.00.133.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.357 I 
0.00.176.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.454 I perplexity: tokenizing the input ..
0.00.186.531 I perplexity: tokenization took 10.073 ms
0.00.186.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.801.950 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.193 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.810.226 I llama_perf_context_print:        load time =     176.06 ms
0.01.810.228 I llama_perf_context_print: prompt eval time =    1613.48 ms /   128 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.810.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.230 I llama_perf_context_print:       total time =    1633.87 ms /   129 tokens

real	0m1.849s
user	0m6.768s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.147 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.148 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.869 I llm_load_vocab: special tokens cache size = 25
0.00.081.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.772 I llm_load_print_meta: arch             = gptneox
0.00.081.773 I llm_load_print_meta: vocab type       = BPE
0.00.081.774 I llm_load_print_meta: n_vocab          = 50304
0.00.081.774 I llm_load_print_meta: n_merges         = 50009
0.00.081.774 I llm_load_print_meta: vocab_only       = 0
0.00.081.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.775 I llm_load_print_meta: n_embd           = 2048
0.00.081.775 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.788 I llm_load_print_meta: n_rot            = 32
0.00.081.789 I llm_load_print_meta: n_swa            = 0
0.00.081.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.789 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.790 I llm_load_print_meta: n_gqa            = 1
0.00.081.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.797 I llm_load_print_meta: n_ff             = 8192
0.00.081.797 I llm_load_print_meta: n_expert         = 0
0.00.081.797 I llm_load_print_meta: n_expert_used    = 0
0.00.081.797 I llm_load_print_meta: causal attn      = 1
0.00.081.798 I llm_load_print_meta: pooling type     = 0
0.00.081.798 I llm_load_print_meta: rope type        = 2
0.00.081.798 I llm_load_print_meta: rope scaling     = linear
0.00.081.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.800 I llm_load_print_meta: freq_scale_train = 1
0.00.081.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.803 I llm_load_print_meta: model type       = 1.4B
0.00.081.803 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.804 I llm_load_print_meta: model params     = 1.41 B
0.00.081.805 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.805 I llm_load_print_meta: general.name     = 1.4B
0.00.081.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.808 I llm_load_print_meta: max token length = 1024
0.00.131.946 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.522 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.522 I llama_new_context_with_model: n_batch       = 2048
0.00.134.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.523 I llama_new_context_with_model: flash_attn    = 0
0.00.134.526 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.526 I llama_new_context_with_model: freq_scale    = 1
0.00.214.549 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.845 I llama_new_context_with_model: graph nodes  = 967
0.00.216.845 I llama_new_context_with_model: graph splits = 1
0.00.216.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.949 I main: llama threadpool init, n_threads = 4
0.00.292.966 I 
0.00.293.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.044 I 
0.00.293.153 I sampler seed: 1234
0.00.293.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.168 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.336.179 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.336.183 I llama_perf_context_print:        load time =     292.19 ms
0.02.336.184 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.02.336.186 I llama_perf_context_print:        eval time =    1930.05 ms /    63 runs   (   30.64 ms per token,    32.64 tokens per second)
0.02.336.187 I llama_perf_context_print:       total time =    2043.24 ms /    70 tokens

real	0m2.387s
user	0m8.501s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.486 I llm_load_vocab: special tokens cache size = 25
0.00.082.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.402 I llm_load_print_meta: arch             = gptneox
0.00.082.403 I llm_load_print_meta: vocab type       = BPE
0.00.082.403 I llm_load_print_meta: n_vocab          = 50304
0.00.082.404 I llm_load_print_meta: n_merges         = 50009
0.00.082.404 I llm_load_print_meta: vocab_only       = 0
0.00.082.405 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.405 I llm_load_print_meta: n_embd           = 2048
0.00.082.405 I llm_load_print_meta: n_layer          = 24
0.00.082.416 I llm_load_print_meta: n_head           = 16
0.00.082.418 I llm_load_print_meta: n_head_kv        = 16
0.00.082.418 I llm_load_print_meta: n_rot            = 32
0.00.082.418 I llm_load_print_meta: n_swa            = 0
0.00.082.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.420 I llm_load_print_meta: n_gqa            = 1
0.00.082.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.426 I llm_load_print_meta: n_ff             = 8192
0.00.082.426 I llm_load_print_meta: n_expert         = 0
0.00.082.427 I llm_load_print_meta: n_expert_used    = 0
0.00.082.427 I llm_load_print_meta: causal attn      = 1
0.00.082.427 I llm_load_print_meta: pooling type     = 0
0.00.082.427 I llm_load_print_meta: rope type        = 2
0.00.082.428 I llm_load_print_meta: rope scaling     = linear
0.00.082.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.430 I llm_load_print_meta: freq_scale_train = 1
0.00.082.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.433 I llm_load_print_meta: model type       = 1.4B
0.00.082.433 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.434 I llm_load_print_meta: model params     = 1.41 B
0.00.082.435 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.436 I llm_load_print_meta: general.name     = 1.4B
0.00.082.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.439 I llm_load_print_meta: max token length = 1024
0.00.132.118 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.720 I llama_new_context_with_model: n_ctx         = 128
0.00.134.721 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.721 I llama_new_context_with_model: n_batch       = 128
0.00.134.721 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.722 I llama_new_context_with_model: flash_attn    = 0
0.00.134.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.725 I llama_new_context_with_model: freq_scale    = 1
0.00.134.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.290 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.503 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.509 I llama_new_context_with_model: graph nodes  = 967
0.00.142.510 I llama_new_context_with_model: graph splits = 1
0.00.142.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.262 I 
0.00.189.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.358 I perplexity: tokenizing the input ..
0.00.199.510 I perplexity: tokenization took 10.147 ms
0.00.199.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.886.354 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.894.584 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.894.617 I llama_perf_context_print:        load time =     188.99 ms
0.01.894.619 I llama_perf_context_print: prompt eval time =    1684.96 ms /   128 tokens (   13.16 ms per token,    75.97 tokens per second)
0.01.894.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.894.622 I llama_perf_context_print:       total time =    1705.36 ms /   129 tokens

real	0m1.938s
user	0m7.061s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.229 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.124 I llm_load_vocab: special tokens cache size = 25
0.00.082.130 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.146 I llm_load_print_meta: arch             = gptneox
0.00.082.147 I llm_load_print_meta: vocab type       = BPE
0.00.082.149 I llm_load_print_meta: n_vocab          = 50304
0.00.082.149 I llm_load_print_meta: n_merges         = 50009
0.00.082.150 I llm_load_print_meta: vocab_only       = 0
0.00.082.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.150 I llm_load_print_meta: n_embd           = 2048
0.00.082.151 I llm_load_print_meta: n_layer          = 24
0.00.082.162 I llm_load_print_meta: n_head           = 16
0.00.082.164 I llm_load_print_meta: n_head_kv        = 16
0.00.082.164 I llm_load_print_meta: n_rot            = 32
0.00.082.164 I llm_load_print_meta: n_swa            = 0
0.00.082.165 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.165 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.166 I llm_load_print_meta: n_gqa            = 1
0.00.082.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.173 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.173 I llm_load_print_meta: n_ff             = 8192
0.00.082.174 I llm_load_print_meta: n_expert         = 0
0.00.082.174 I llm_load_print_meta: n_expert_used    = 0
0.00.082.175 I llm_load_print_meta: causal attn      = 1
0.00.082.175 I llm_load_print_meta: pooling type     = 0
0.00.082.176 I llm_load_print_meta: rope type        = 2
0.00.082.176 I llm_load_print_meta: rope scaling     = linear
0.00.082.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.179 I llm_load_print_meta: freq_scale_train = 1
0.00.082.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.181 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.182 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.182 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.183 I llm_load_print_meta: model type       = 1.4B
0.00.082.184 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.185 I llm_load_print_meta: model params     = 1.41 B
0.00.082.186 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.187 I llm_load_print_meta: general.name     = 1.4B
0.00.082.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.187 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: max token length = 1024
0.00.140.050 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.973 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.979 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.979 I llama_new_context_with_model: n_batch       = 2048
0.00.142.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.980 I llama_new_context_with_model: flash_attn    = 0
0.00.142.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.984 I llama_new_context_with_model: freq_scale    = 1
0.00.223.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.488 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.781 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.788 I llama_new_context_with_model: graph nodes  = 967
0.00.225.788 I llama_new_context_with_model: graph splits = 1
0.00.225.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.839 I main: llama threadpool init, n_threads = 4
0.00.314.858 I 
0.00.314.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.944 I 
0.00.315.054 I sampler seed: 1234
0.00.315.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.069 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.626.938 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.626.942 I llama_perf_context_print:        load time =     314.05 ms
0.02.626.944 I llama_perf_context_print: prompt eval time =     122.29 ms /     7 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.626.945 I llama_perf_context_print:        eval time =    2179.51 ms /    63 runs   (   34.60 ms per token,    28.91 tokens per second)
0.02.626.946 I llama_perf_context_print:       total time =    2312.11 ms /    70 tokens

real	0m2.681s
user	0m9.629s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.950 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.872 I llm_load_vocab: special tokens cache size = 25
0.00.080.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.895 I llm_load_print_meta: arch             = gptneox
0.00.080.895 I llm_load_print_meta: vocab type       = BPE
0.00.080.896 I llm_load_print_meta: n_vocab          = 50304
0.00.080.896 I llm_load_print_meta: n_merges         = 50009
0.00.080.897 I llm_load_print_meta: vocab_only       = 0
0.00.080.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.897 I llm_load_print_meta: n_embd           = 2048
0.00.080.898 I llm_load_print_meta: n_layer          = 24
0.00.080.907 I llm_load_print_meta: n_head           = 16
0.00.080.908 I llm_load_print_meta: n_head_kv        = 16
0.00.080.908 I llm_load_print_meta: n_rot            = 32
0.00.080.909 I llm_load_print_meta: n_swa            = 0
0.00.080.909 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.909 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.910 I llm_load_print_meta: n_gqa            = 1
0.00.080.911 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.912 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.914 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.916 I llm_load_print_meta: n_ff             = 8192
0.00.080.916 I llm_load_print_meta: n_expert         = 0
0.00.080.917 I llm_load_print_meta: n_expert_used    = 0
0.00.080.917 I llm_load_print_meta: causal attn      = 1
0.00.080.917 I llm_load_print_meta: pooling type     = 0
0.00.080.917 I llm_load_print_meta: rope type        = 2
0.00.080.918 I llm_load_print_meta: rope scaling     = linear
0.00.080.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.920 I llm_load_print_meta: freq_scale_train = 1
0.00.080.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.922 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.923 I llm_load_print_meta: model type       = 1.4B
0.00.080.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.924 I llm_load_print_meta: model params     = 1.41 B
0.00.080.925 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.926 I llm_load_print_meta: general.name     = 1.4B
0.00.080.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.929 I llm_load_print_meta: max token length = 1024
0.00.139.233 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.847 I llama_new_context_with_model: n_ctx         = 128
0.00.141.847 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.847 I llama_new_context_with_model: n_batch       = 128
0.00.141.848 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.848 I llama_new_context_with_model: flash_attn    = 0
0.00.141.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.851 I llama_new_context_with_model: freq_scale    = 1
0.00.141.852 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.458 I llama_new_context_with_model: graph nodes  = 967
0.00.149.459 I llama_new_context_with_model: graph splits = 1
0.00.149.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.145 I 
0.00.209.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.242 I perplexity: tokenizing the input ..
0.00.219.554 I perplexity: tokenization took 10.305 ms
0.00.219.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.403 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.217.772 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.217.805 I llama_perf_context_print:        load time =     208.53 ms
0.02.217.810 I llama_perf_context_print: prompt eval time =    1987.86 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.217.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.811 I llama_perf_context_print:       total time =    2008.66 ms /   129 tokens

real	0m2.266s
user	0m8.362s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.429 I llm_load_vocab: special tokens cache size = 25
0.00.081.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.407 I llm_load_print_meta: arch             = gptneox
0.00.081.407 I llm_load_print_meta: vocab type       = BPE
0.00.081.408 I llm_load_print_meta: n_vocab          = 50304
0.00.081.408 I llm_load_print_meta: n_merges         = 50009
0.00.081.408 I llm_load_print_meta: vocab_only       = 0
0.00.081.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.409 I llm_load_print_meta: n_embd           = 2048
0.00.081.409 I llm_load_print_meta: n_layer          = 24
0.00.081.420 I llm_load_print_meta: n_head           = 16
0.00.081.421 I llm_load_print_meta: n_head_kv        = 16
0.00.081.421 I llm_load_print_meta: n_rot            = 32
0.00.081.421 I llm_load_print_meta: n_swa            = 0
0.00.081.422 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.422 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.423 I llm_load_print_meta: n_gqa            = 1
0.00.081.424 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.425 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.429 I llm_load_print_meta: n_ff             = 8192
0.00.081.429 I llm_load_print_meta: n_expert         = 0
0.00.081.430 I llm_load_print_meta: n_expert_used    = 0
0.00.081.430 I llm_load_print_meta: causal attn      = 1
0.00.081.430 I llm_load_print_meta: pooling type     = 0
0.00.081.430 I llm_load_print_meta: rope type        = 2
0.00.081.431 I llm_load_print_meta: rope scaling     = linear
0.00.081.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.433 I llm_load_print_meta: freq_scale_train = 1
0.00.081.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.434 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.434 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.435 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.435 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.435 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.436 I llm_load_print_meta: model type       = 1.4B
0.00.081.436 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.437 I llm_load_print_meta: model params     = 1.41 B
0.00.081.438 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.438 I llm_load_print_meta: general.name     = 1.4B
0.00.081.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.439 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.440 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.441 I llm_load_print_meta: max token length = 1024
0.00.145.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.720 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.720 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.720 I llama_new_context_with_model: n_batch       = 2048
0.00.147.721 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.721 I llama_new_context_with_model: flash_attn    = 0
0.00.147.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.725 I llama_new_context_with_model: freq_scale    = 1
0.00.227.769 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.785 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.815 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.009 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.016 I llama_new_context_with_model: graph nodes  = 967
0.00.230.016 I llama_new_context_with_model: graph splits = 1
0.00.230.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.073 I main: llama threadpool init, n_threads = 4
0.00.316.090 I 
0.00.316.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.170 I 
0.00.316.277 I sampler seed: 1234
0.00.316.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.303 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.704.451 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.704.454 I llama_perf_context_print:        load time =     315.32 ms
0.02.704.456 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.704.457 I llama_perf_context_print:        eval time =    2264.75 ms /    63 runs   (   35.95 ms per token,    27.82 tokens per second)
0.02.704.457 I llama_perf_context_print:       total time =    2388.39 ms /    70 tokens

real	0m2.764s
user	0m9.932s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4330 (7a20c287) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.406 I llm_load_vocab: special tokens cache size = 25
0.00.080.423 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.437 I llm_load_print_meta: arch             = gptneox
0.00.080.439 I llm_load_print_meta: vocab type       = BPE
0.00.080.439 I llm_load_print_meta: n_vocab          = 50304
0.00.080.439 I llm_load_print_meta: n_merges         = 50009
0.00.080.440 I llm_load_print_meta: vocab_only       = 0
0.00.080.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.440 I llm_load_print_meta: n_embd           = 2048
0.00.080.441 I llm_load_print_meta: n_layer          = 24
0.00.080.450 I llm_load_print_meta: n_head           = 16
0.00.080.451 I llm_load_print_meta: n_head_kv        = 16
0.00.080.452 I llm_load_print_meta: n_rot            = 32
0.00.080.452 I llm_load_print_meta: n_swa            = 0
0.00.080.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.454 I llm_load_print_meta: n_gqa            = 1
0.00.080.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.464 I llm_load_print_meta: n_expert         = 0
0.00.080.464 I llm_load_print_meta: n_expert_used    = 0
0.00.080.465 I llm_load_print_meta: causal attn      = 1
0.00.080.466 I llm_load_print_meta: pooling type     = 0
0.00.080.466 I llm_load_print_meta: rope type        = 2
0.00.080.467 I llm_load_print_meta: rope scaling     = linear
0.00.080.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.469 I llm_load_print_meta: freq_scale_train = 1
0.00.080.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.474 I llm_load_print_meta: model type       = 1.4B
0.00.080.475 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.476 I llm_load_print_meta: model params     = 1.41 B
0.00.080.477 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.477 I llm_load_print_meta: general.name     = 1.4B
0.00.080.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.481 I llm_load_print_meta: max token length = 1024
0.00.142.716 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.213 I llama_new_context_with_model: n_ctx         = 128
0.00.145.213 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.214 I llama_new_context_with_model: n_batch       = 128
0.00.145.214 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.214 I llama_new_context_with_model: flash_attn    = 0
0.00.145.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.217 I llama_new_context_with_model: freq_scale    = 1
0.00.145.218 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.390 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.571 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.577 I llama_new_context_with_model: graph nodes  = 967
0.00.152.577 I llama_new_context_with_model: graph splits = 1
0.00.152.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.306 I 
0.00.205.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.403 I perplexity: tokenizing the input ..
0.00.215.653 I perplexity: tokenization took 10.244 ms
0.00.215.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.870 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.140 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.170 I llama_perf_context_print:        load time =     205.04 ms
0.02.030.172 I llama_perf_context_print: prompt eval time =    1804.29 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.030.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.174 I llama_perf_context_print:       total time =    1824.87 ms /   129 tokens

real	0m2.081s
user	0m7.567s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7a20c287)
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
0.00.519.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.440s
user	0m6.577s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4330 (7a20c287)
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
0.00.553.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.395s
user	0m6.328s
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
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897236maxresident)k
0inputs+32outputs (0major+55177minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2893380maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
