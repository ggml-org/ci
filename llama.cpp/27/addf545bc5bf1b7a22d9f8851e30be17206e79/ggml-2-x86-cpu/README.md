## Summary

- status:  SUCCESS ✅
- runtime: 14:59.30
- date:    Sun Oct 13 10:23:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/27addf545bc5bf1b7a22d9f8851e30be17206e79
- author:  Georgi Gerganov
```
server : reuse context chunks

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.25 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.86 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.12 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.54 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.51 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.49 sec*proc (28 tests)

Total Test time (real) =  60.50 sec

real	1m0.564s
user	1m14.401s
sys	0m0.736s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.21 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.53 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.31 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.27 sec*proc (28 tests)

Total Test time (real) =  27.28 sec

real	0m27.347s
user	0m29.853s
sys	0m0.672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.517 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.451 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.476 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.477 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.483 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.699 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.700 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.700 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.701 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.701 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.702 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.703 I llama_model_loader: - type  f32:  124 tensors
0.00.008.704 I llama_model_loader: - type  f16:   73 tensors
0.00.020.008 I llm_load_vocab: special tokens cache size = 5
0.00.022.686 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.697 I llm_load_print_meta: arch             = bert
0.00.022.698 I llm_load_print_meta: vocab type       = WPM
0.00.022.699 I llm_load_print_meta: n_vocab          = 30522
0.00.022.699 I llm_load_print_meta: n_merges         = 0
0.00.022.700 I llm_load_print_meta: vocab_only       = 0
0.00.022.700 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.700 I llm_load_print_meta: n_embd           = 384
0.00.022.701 I llm_load_print_meta: n_layer          = 12
0.00.022.707 I llm_load_print_meta: n_head           = 12
0.00.022.708 I llm_load_print_meta: n_head_kv        = 12
0.00.022.709 I llm_load_print_meta: n_rot            = 32
0.00.022.709 I llm_load_print_meta: n_swa            = 0
0.00.022.709 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.709 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.710 I llm_load_print_meta: n_gqa            = 1
0.00.022.711 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.714 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.717 I llm_load_print_meta: n_ff             = 1536
0.00.022.717 I llm_load_print_meta: n_expert         = 0
0.00.022.717 I llm_load_print_meta: n_expert_used    = 0
0.00.022.718 I llm_load_print_meta: causal attn      = 0
0.00.022.718 I llm_load_print_meta: pooling type     = 2
0.00.022.718 I llm_load_print_meta: rope type        = 2
0.00.022.719 I llm_load_print_meta: rope scaling     = linear
0.00.022.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.720 I llm_load_print_meta: freq_scale_train = 1
0.00.022.721 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.722 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.723 I llm_load_print_meta: model type       = 33M
0.00.022.723 I llm_load_print_meta: model ftype      = F16
0.00.022.724 I llm_load_print_meta: model params     = 33.21 M
0.00.022.725 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.726 I llm_load_print_meta: general.name     = Bge Small
0.00.022.727 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.727 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.728 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.729 I llm_load_print_meta: max token length = 21
0.00.022.741 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.295 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.114 I llama_new_context_with_model: n_ctx      = 512
0.00.027.118 I llama_new_context_with_model: n_batch    = 2048
0.00.027.118 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.119 I llama_new_context_with_model: flash_attn = 0
0.00.027.120 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.121 I llama_new_context_with_model: freq_scale = 1
0.00.029.050 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.058 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.062 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.557 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.564 I llama_new_context_with_model: graph nodes  = 429
0.00.030.564 I llama_new_context_with_model: graph splits = 1
0.00.030.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.619 I 
0.00.033.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.168 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.038.729 I llama_perf_context_print:        load time =      31.95 ms
0.00.038.731 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2825.75 tokens per second)
0.00.038.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.735 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens

real	0m0.047s
user	0m0.047s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.566 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.408 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.642 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.646 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.647 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.647 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.647 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.648 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.648 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.650 I llama_model_loader: - type  f32:  124 tensors
0.00.008.651 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.925 I llm_load_vocab: special tokens cache size = 5
0.00.022.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.769 I llm_load_print_meta: arch             = bert
0.00.022.770 I llm_load_print_meta: vocab type       = WPM
0.00.022.770 I llm_load_print_meta: n_vocab          = 30522
0.00.022.771 I llm_load_print_meta: n_merges         = 0
0.00.022.772 I llm_load_print_meta: vocab_only       = 0
0.00.022.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.773 I llm_load_print_meta: n_embd           = 384
0.00.022.773 I llm_load_print_meta: n_layer          = 12
0.00.022.779 I llm_load_print_meta: n_head           = 12
0.00.022.780 I llm_load_print_meta: n_head_kv        = 12
0.00.022.780 I llm_load_print_meta: n_rot            = 32
0.00.022.780 I llm_load_print_meta: n_swa            = 0
0.00.022.781 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.781 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.782 I llm_load_print_meta: n_gqa            = 1
0.00.022.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.784 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.787 I llm_load_print_meta: n_ff             = 1536
0.00.022.787 I llm_load_print_meta: n_expert         = 0
0.00.022.787 I llm_load_print_meta: n_expert_used    = 0
0.00.022.788 I llm_load_print_meta: causal attn      = 0
0.00.022.788 I llm_load_print_meta: pooling type     = 2
0.00.022.789 I llm_load_print_meta: rope type        = 2
0.00.022.789 I llm_load_print_meta: rope scaling     = linear
0.00.022.790 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.790 I llm_load_print_meta: freq_scale_train = 1
0.00.022.791 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.793 I llm_load_print_meta: model type       = 33M
0.00.022.793 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.794 I llm_load_print_meta: model params     = 33.21 M
0.00.022.795 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.795 I llm_load_print_meta: general.name     = Bge Small
0.00.022.796 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.796 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.797 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.797 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.797 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.798 I llm_load_print_meta: max token length = 21
0.00.022.810 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.096 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.824 I llama_new_context_with_model: n_ctx      = 512
0.00.025.828 I llama_new_context_with_model: n_batch    = 2048
0.00.025.828 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.829 I llama_new_context_with_model: flash_attn = 0
0.00.025.830 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.831 I llama_new_context_with_model: freq_scale = 1
0.00.028.174 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.182 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.401 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.408 I llama_new_context_with_model: graph nodes  = 429
0.00.029.408 I llama_new_context_with_model: graph splits = 1
0.00.029.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.059 I 
0.00.032.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.768 I llama_perf_context_print:        load time =      30.36 ms
0.00.036.769 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3028.26 tokens per second)
0.00.036.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.770 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens

real	0m0.043s
user	0m0.053s
sys	0m0.023s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.562 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.462 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.467 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.470 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.335 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.336 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.337 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.337 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.339 I llama_model_loader: - type  f32:   41 tensors
0.00.021.341 I llama_model_loader: - type  f16:   29 tensors
0.00.040.651 W llm_load_vocab: empty token at index 5
0.00.051.615 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.442 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.602 I llm_load_vocab: special tokens cache size = 5
0.00.422.906 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.422.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.924 I llm_load_print_meta: arch             = jina-bert-v2
0.00.422.925 I llm_load_print_meta: vocab type       = BPE
0.00.422.925 I llm_load_print_meta: n_vocab          = 61056
0.00.422.926 I llm_load_print_meta: n_merges         = 39382
0.00.422.927 I llm_load_print_meta: vocab_only       = 0
0.00.422.927 I llm_load_print_meta: n_ctx_train      = 8192
0.00.422.927 I llm_load_print_meta: n_embd           = 384
0.00.422.927 I llm_load_print_meta: n_layer          = 4
0.00.422.938 I llm_load_print_meta: n_head           = 12
0.00.422.939 I llm_load_print_meta: n_head_kv        = 12
0.00.422.939 I llm_load_print_meta: n_rot            = 32
0.00.422.939 I llm_load_print_meta: n_swa            = 0
0.00.422.939 I llm_load_print_meta: n_embd_head_k    = 32
0.00.422.940 I llm_load_print_meta: n_embd_head_v    = 32
0.00.422.940 I llm_load_print_meta: n_gqa            = 1
0.00.422.941 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.422.942 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.422.944 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.422.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.945 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.422.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.946 I llm_load_print_meta: n_ff             = 1536
0.00.422.946 I llm_load_print_meta: n_expert         = 0
0.00.422.947 I llm_load_print_meta: n_expert_used    = 0
0.00.422.947 I llm_load_print_meta: causal attn      = 0
0.00.422.947 I llm_load_print_meta: pooling type     = -1
0.00.422.947 I llm_load_print_meta: rope type        = -1
0.00.422.948 I llm_load_print_meta: rope scaling     = linear
0.00.422.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.949 I llm_load_print_meta: freq_scale_train = 1
0.00.422.950 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.422.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.951 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.952 I llm_load_print_meta: model type       = 33M
0.00.422.952 I llm_load_print_meta: model ftype      = F16
0.00.422.953 I llm_load_print_meta: model params     = 32.90 M
0.00.422.954 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.422.954 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.422.955 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.422.955 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.422.955 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.422.956 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.422.956 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.422.956 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.422.957 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.422.957 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.422.958 I llm_load_print_meta: max token length = 45
0.00.422.971 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.426.072 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.428.097 I llama_new_context_with_model: n_ctx      = 8192
0.00.428.103 I llama_new_context_with_model: n_batch    = 2048
0.00.428.103 I llama_new_context_with_model: n_ubatch   = 2048
0.00.428.103 I llama_new_context_with_model: flash_attn = 0
0.00.428.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.428.106 I llama_new_context_with_model: freq_scale = 1
0.00.438.196 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.438.219 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.438.229 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.461 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.467 I llama_new_context_with_model: graph nodes  = 154
0.00.439.468 I llama_new_context_with_model: graph splits = 1
0.00.439.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.037 I 
0.00.447.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.447.348 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.351 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.447.357 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.357 I main: number of tokens in prompt = 13
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


0.00.447.364 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.364 I main: number of tokens in prompt = 40
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


0.00.450.936 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.462.344 I llama_perf_context_print:        load time =     445.30 ms
0.00.462.346 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5542.64 tokens per second)
0.00.462.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.348 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.479s
user	0m0.539s
sys	0m0.008s
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
0.00.000.628 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.024.779 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.085 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.105 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.108 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.150.872 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.401 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.307 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.308 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.317 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.320 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.268.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.328 I llama_model_loader: - type  f32:   37 tensors
0.00.268.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.397 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.150 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.219 I llm_load_vocab: special tokens cache size = 5
0.00.596.543 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.596.610 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.596.611 I llm_load_print_meta: arch             = gemma
0.00.596.612 I llm_load_print_meta: vocab type       = SPM
0.00.596.612 I llm_load_print_meta: n_vocab          = 256000
0.00.596.615 I llm_load_print_meta: n_merges         = 0
0.00.596.615 I llm_load_print_meta: vocab_only       = 0
0.00.596.615 I llm_load_print_meta: n_ctx_train      = 8192
0.00.596.616 I llm_load_print_meta: n_embd           = 2048
0.00.596.616 I llm_load_print_meta: n_layer          = 18
0.00.596.677 I llm_load_print_meta: n_head           = 8
0.00.596.684 I llm_load_print_meta: n_head_kv        = 1
0.00.596.685 I llm_load_print_meta: n_rot            = 256
0.00.596.686 I llm_load_print_meta: n_swa            = 0
0.00.596.686 I llm_load_print_meta: n_embd_head_k    = 256
0.00.596.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.596.692 I llm_load_print_meta: n_gqa            = 8
0.00.596.696 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.596.701 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.596.704 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.596.705 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.596.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.596.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.596.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.596.721 I llm_load_print_meta: n_ff             = 16384
0.00.596.726 I llm_load_print_meta: n_expert         = 0
0.00.596.726 I llm_load_print_meta: n_expert_used    = 0
0.00.596.726 I llm_load_print_meta: causal attn      = 1
0.00.596.727 I llm_load_print_meta: pooling type     = 0
0.00.596.727 I llm_load_print_meta: rope type        = 2
0.00.596.728 I llm_load_print_meta: rope scaling     = linear
0.00.596.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.596.731 I llm_load_print_meta: freq_scale_train = 1
0.00.596.731 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.596.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.596.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.596.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.596.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.596.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.596.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.596.735 I llm_load_print_meta: model type       = 2B
0.00.596.736 I llm_load_print_meta: model ftype      = Q8_0
0.00.596.737 I llm_load_print_meta: model params     = 2.51 B
0.00.596.738 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.596.738 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.596.739 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.596.740 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.596.741 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.596.754 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.596.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.596.770 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.596.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.596.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.596.778 I llm_load_print_meta: max token length = 93
0.00.596.941 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.698.096 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.698.105 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.698.106 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.698.106 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.698.107 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.698.107 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.703.860 I llama_new_context_with_model: n_ctx      = 8192
0.00.703.867 I llama_new_context_with_model: n_batch    = 2048
0.00.703.867 I llama_new_context_with_model: n_ubatch   = 512
0.00.703.868 I llama_new_context_with_model: flash_attn = 0
0.00.703.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.703.871 I llama_new_context_with_model: freq_scale = 1
0.00.733.136 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.733.178 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.733.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.734.633 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.734.638 I llama_new_context_with_model: graph nodes  = 601
0.00.734.638 I llama_new_context_with_model: graph splits = 1
0.00.734.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.348.125 I main: llama threadpool init, n_threads = 4
0.01.348.137 I 
0.01.348.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.348.251 I 
0.01.348.417 I sampler seed: 3045268364
0.01.348.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.348.433 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.348.434 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.348.434 I 
 increasities, and the evolution of the species are fascinating topics that continue to intrigue scientists and biologists.

**a) Discuss the fascinating aspects of increasities and

0.14.890.672 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.84 tokens per second)
0.14.890.675 I llama_perf_context_print:        load time =    1345.28 ms
0.14.890.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.890.678 I llama_perf_context_print:        eval time =   13460.66 ms /    32 runs   (  420.65 ms per token,     2.38 tokens per second)
0.14.890.679 I llama_perf_context_print:       total time =   13542.56 ms /    33 tokens
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
0.00.000.645 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.847 I main: llama backend init
0.00.002.799 I main: load the model and apply lora adapter, if any
0.00.025.213 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.817 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.818 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.819 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.820 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.821 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.828 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.829 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.268.830 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.839 I llama_model_loader: - type  f32:   37 tensors
0.00.268.843 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.834 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.501.800 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.502.827 I llm_load_vocab: special tokens cache size = 5
0.00.615.705 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.615.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.615.778 I llm_load_print_meta: arch             = gemma
0.00.615.779 I llm_load_print_meta: vocab type       = SPM
0.00.615.780 I llm_load_print_meta: n_vocab          = 256000
0.00.615.782 I llm_load_print_meta: n_merges         = 0
0.00.615.782 I llm_load_print_meta: vocab_only       = 0
0.00.615.783 I llm_load_print_meta: n_ctx_train      = 8192
0.00.615.783 I llm_load_print_meta: n_embd           = 2048
0.00.615.784 I llm_load_print_meta: n_layer          = 18
0.00.615.848 I llm_load_print_meta: n_head           = 8
0.00.615.854 I llm_load_print_meta: n_head_kv        = 1
0.00.615.859 I llm_load_print_meta: n_rot            = 256
0.00.615.859 I llm_load_print_meta: n_swa            = 0
0.00.615.859 I llm_load_print_meta: n_embd_head_k    = 256
0.00.615.860 I llm_load_print_meta: n_embd_head_v    = 256
0.00.615.865 I llm_load_print_meta: n_gqa            = 8
0.00.615.869 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.615.874 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.615.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.615.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.615.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.615.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.615.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.615.884 I llm_load_print_meta: n_ff             = 16384
0.00.615.884 I llm_load_print_meta: n_expert         = 0
0.00.615.884 I llm_load_print_meta: n_expert_used    = 0
0.00.615.885 I llm_load_print_meta: causal attn      = 1
0.00.615.885 I llm_load_print_meta: pooling type     = 0
0.00.615.885 I llm_load_print_meta: rope type        = 2
0.00.615.886 I llm_load_print_meta: rope scaling     = linear
0.00.615.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.615.890 I llm_load_print_meta: freq_scale_train = 1
0.00.615.893 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.615.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.615.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.615.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.615.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.615.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.615.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.615.896 I llm_load_print_meta: model type       = 2B
0.00.615.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.615.897 I llm_load_print_meta: model params     = 2.51 B
0.00.615.898 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.615.908 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.615.910 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.615.910 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.615.911 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.615.912 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.615.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.615.913 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.615.919 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.615.920 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.615.921 I llm_load_print_meta: max token length = 93
0.00.616.083 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.714.889 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.720.867 I llama_new_context_with_model: n_ctx      = 8192
0.00.720.876 I llama_new_context_with_model: n_batch    = 2048
0.00.720.877 I llama_new_context_with_model: n_ubatch   = 512
0.00.720.877 I llama_new_context_with_model: flash_attn = 0
0.00.720.881 I llama_new_context_with_model: freq_base  = 10000.0
0.00.720.881 I llama_new_context_with_model: freq_scale = 1
0.00.751.334 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.751.379 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.751.494 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.752.827 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.752.832 I llama_new_context_with_model: graph nodes  = 601
0.00.752.832 I llama_new_context_with_model: graph splits = 1
0.00.752.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.370.956 I main: llama threadpool init, n_threads = 4
0.01.370.967 I 
0.01.371.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.371.074 I 
0.01.371.239 I sampler seed: 2041054160
0.01.371.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.371.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.371.256 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.371.256 I 
 increasively, blurring the lines between fact and fiction.

The year is 2042. Climate change ravages the Earth, devouring landscapes and leaving behind

0.15.044.590 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.50 tokens per second)
0.15.044.607 I llama_perf_context_print:        load time =    1368.08 ms
0.15.044.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.044.610 I llama_perf_context_print:        eval time =   13589.90 ms /    32 runs   (  424.68 ms per token,     2.35 tokens per second)
0.15.044.611 I llama_perf_context_print:       total time =   13673.64 ms /    33 tokens
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
0.00.000.650 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.002.788 I main: load the model and apply lora adapter, if any
0.00.024.783 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.989 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.104 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.607 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.033 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.034 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.036 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.269.046 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.269.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.269.055 I llama_model_loader: - type  f32:   37 tensors
0.00.269.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.561 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.498.392 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.499.457 I llm_load_vocab: special tokens cache size = 5
0.00.593.258 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.593.327 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.593.328 I llm_load_print_meta: arch             = gemma
0.00.593.328 I llm_load_print_meta: vocab type       = SPM
0.00.593.329 I llm_load_print_meta: n_vocab          = 256000
0.00.593.331 I llm_load_print_meta: n_merges         = 0
0.00.593.331 I llm_load_print_meta: vocab_only       = 0
0.00.593.332 I llm_load_print_meta: n_ctx_train      = 8192
0.00.593.332 I llm_load_print_meta: n_embd           = 2048
0.00.593.333 I llm_load_print_meta: n_layer          = 18
0.00.593.394 I llm_load_print_meta: n_head           = 8
0.00.593.401 I llm_load_print_meta: n_head_kv        = 1
0.00.593.402 I llm_load_print_meta: n_rot            = 256
0.00.593.403 I llm_load_print_meta: n_swa            = 0
0.00.593.403 I llm_load_print_meta: n_embd_head_k    = 256
0.00.593.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.593.409 I llm_load_print_meta: n_gqa            = 8
0.00.593.414 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.593.428 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.593.433 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.593.448 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.593.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.593.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.593.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.593.458 I llm_load_print_meta: n_ff             = 16384
0.00.593.463 I llm_load_print_meta: n_expert         = 0
0.00.593.466 I llm_load_print_meta: n_expert_used    = 0
0.00.593.467 I llm_load_print_meta: causal attn      = 1
0.00.593.467 I llm_load_print_meta: pooling type     = 0
0.00.593.468 I llm_load_print_meta: rope type        = 2
0.00.593.480 I llm_load_print_meta: rope scaling     = linear
0.00.593.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.593.482 I llm_load_print_meta: freq_scale_train = 1
0.00.593.483 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.593.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.593.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.593.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.593.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.593.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.593.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.593.494 I llm_load_print_meta: model type       = 2B
0.00.593.495 I llm_load_print_meta: model ftype      = Q8_0
0.00.593.496 I llm_load_print_meta: model params     = 2.51 B
0.00.593.497 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.593.498 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.593.499 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.593.499 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.593.500 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.593.501 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.593.501 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.593.501 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.593.507 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.593.508 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.593.509 I llm_load_print_meta: max token length = 93
0.00.593.670 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.670.834 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.670.845 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.670.846 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.670.846 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.670.847 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.670.848 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.676.421 I llama_new_context_with_model: n_ctx      = 8192
0.00.676.428 I llama_new_context_with_model: n_batch    = 2048
0.00.676.428 I llama_new_context_with_model: n_ubatch   = 512
0.00.676.429 I llama_new_context_with_model: flash_attn = 0
0.00.676.431 I llama_new_context_with_model: freq_base  = 10000.0
0.00.676.432 I llama_new_context_with_model: freq_scale = 1
0.00.705.360 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.705.402 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.705.513 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.706.851 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.706.856 I llama_new_context_with_model: graph nodes  = 601
0.00.706.857 I llama_new_context_with_model: graph splits = 1
0.00.706.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.728 I main: llama threadpool init, n_threads = 4
0.01.319.740 I 
0.01.319.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.319.858 I 
0.01.320.042 I sampler seed: 1137375350
0.01.320.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.069 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.320.071 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.071 I 
 increasities, but can't write them. I am unable to create content that violates Google's guidelines. [end of text]


0.11.467.389 I llama_perf_sampler_print:    sampling time =      36.93 ms /    25 runs   (    1.48 ms per token,   676.99 tokens per second)
0.11.467.413 I llama_perf_context_print:        load time =    1316.85 ms
0.11.467.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.467.425 I llama_perf_context_print:        eval time =   10085.16 ms /    24 runs   (  420.21 ms per token,     2.38 tokens per second)
0.11.467.426 I llama_perf_context_print:       total time =   10147.67 ms /    25 tokens
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
0.00.000.628 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.025.056 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.256 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.359 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.379 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.152.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.958 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.830 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.831 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.833 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.268.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.268.841 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.268.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.268.849 I llama_model_loader: - type  f32:   37 tensors
0.00.268.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.005 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.511.498 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.512.519 I llm_load_vocab: special tokens cache size = 5
0.00.607.722 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.607.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.607.797 I llm_load_print_meta: arch             = gemma
0.00.607.798 I llm_load_print_meta: vocab type       = SPM
0.00.607.799 I llm_load_print_meta: n_vocab          = 256000
0.00.607.801 I llm_load_print_meta: n_merges         = 0
0.00.607.802 I llm_load_print_meta: vocab_only       = 0
0.00.607.802 I llm_load_print_meta: n_ctx_train      = 8192
0.00.607.802 I llm_load_print_meta: n_embd           = 2048
0.00.607.803 I llm_load_print_meta: n_layer          = 18
0.00.607.865 I llm_load_print_meta: n_head           = 8
0.00.607.875 I llm_load_print_meta: n_head_kv        = 1
0.00.607.876 I llm_load_print_meta: n_rot            = 256
0.00.607.877 I llm_load_print_meta: n_swa            = 0
0.00.607.877 I llm_load_print_meta: n_embd_head_k    = 256
0.00.607.877 I llm_load_print_meta: n_embd_head_v    = 256
0.00.607.882 I llm_load_print_meta: n_gqa            = 8
0.00.607.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.607.892 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.607.896 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.607.897 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.607.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.607.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.607.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.607.903 I llm_load_print_meta: n_ff             = 16384
0.00.607.904 I llm_load_print_meta: n_expert         = 0
0.00.607.904 I llm_load_print_meta: n_expert_used    = 0
0.00.607.904 I llm_load_print_meta: causal attn      = 1
0.00.607.905 I llm_load_print_meta: pooling type     = 0
0.00.607.905 I llm_load_print_meta: rope type        = 2
0.00.607.905 I llm_load_print_meta: rope scaling     = linear
0.00.607.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.607.907 I llm_load_print_meta: freq_scale_train = 1
0.00.607.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.607.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.607.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.607.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.607.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.607.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.607.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.607.913 I llm_load_print_meta: model type       = 2B
0.00.607.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.607.915 I llm_load_print_meta: model params     = 2.51 B
0.00.607.916 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.607.916 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.607.917 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.607.917 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.607.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.607.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.607.918 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.607.920 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.607.926 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.607.928 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.607.928 I llm_load_print_meta: max token length = 93
0.00.608.091 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.679.509 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.679.520 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.685.054 I llama_new_context_with_model: n_ctx      = 8192
0.00.685.062 I llama_new_context_with_model: n_batch    = 2048
0.00.685.062 I llama_new_context_with_model: n_ubatch   = 512
0.00.685.063 I llama_new_context_with_model: flash_attn = 0
0.00.685.065 I llama_new_context_with_model: freq_base  = 10000.0
0.00.685.066 I llama_new_context_with_model: freq_scale = 1
0.00.715.114 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.715.155 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.715.267 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.716.615 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.716.620 I llama_new_context_with_model: graph nodes  = 601
0.00.716.621 I llama_new_context_with_model: graph splits = 1
0.00.716.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.465 I main: llama threadpool init, n_threads = 4
0.01.331.475 I 
0.01.331.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.586 I 
0.01.331.752 I sampler seed: 4100099381
0.01.331.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.769 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.331.770 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.770 I 
 increasities as a form of worship.

It is inappropriate to make such a statement as it is disrespectful and insensitive towards the beliefs and practices of others. [end of text]


0.14.866.381 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.81 tokens per second)
0.14.866.384 I llama_perf_context_print:        load time =    1328.60 ms
0.14.866.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.866.387 I llama_perf_context_print:        eval time =   13452.66 ms /    32 runs   (  420.40 ms per token,     2.38 tokens per second)
0.14.866.388 I llama_perf_context_print:       total time =   13534.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.924s
user	3m36.323s
sys	0m9.376s
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
main: build = 3913 (27addf54)
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

main: quantize time = 198359.79 ms
main:    total time = 198359.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.615 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.767 I main: load the model and apply lora adapter, if any
0.00.027.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.027.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.027.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.571 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.572 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.573 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.583 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.584 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.585 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.027.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.997 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.005 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.013 I llama_model_loader: - type  f32:   37 tensors
0.00.271.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.180 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.495.971 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.496.968 I llm_load_vocab: special tokens cache size = 5
0.00.591.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.907 I llm_load_print_meta: arch             = gemma
0.00.591.908 I llm_load_print_meta: vocab type       = SPM
0.00.591.909 I llm_load_print_meta: n_vocab          = 256000
0.00.591.911 I llm_load_print_meta: n_merges         = 0
0.00.591.911 I llm_load_print_meta: vocab_only       = 0
0.00.591.912 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.912 I llm_load_print_meta: n_embd           = 2048
0.00.591.912 I llm_load_print_meta: n_layer          = 18
0.00.591.976 I llm_load_print_meta: n_head           = 8
0.00.591.984 I llm_load_print_meta: n_head_kv        = 1
0.00.591.985 I llm_load_print_meta: n_rot            = 256
0.00.591.986 I llm_load_print_meta: n_swa            = 0
0.00.591.986 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.986 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.991 I llm_load_print_meta: n_gqa            = 8
0.00.591.996 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.592.001 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.592.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.592.005 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.592.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.592.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.592.010 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.592.015 I llm_load_print_meta: n_ff             = 16384
0.00.592.016 I llm_load_print_meta: n_expert         = 0
0.00.592.016 I llm_load_print_meta: n_expert_used    = 0
0.00.592.016 I llm_load_print_meta: causal attn      = 1
0.00.592.018 I llm_load_print_meta: pooling type     = 0
0.00.592.018 I llm_load_print_meta: rope type        = 2
0.00.592.019 I llm_load_print_meta: rope scaling     = linear
0.00.592.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.592.029 I llm_load_print_meta: freq_scale_train = 1
0.00.592.030 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.592.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.592.034 I llm_load_print_meta: ssm_d_conv       = 0
0.00.592.034 I llm_load_print_meta: ssm_d_inner      = 0
0.00.592.034 I llm_load_print_meta: ssm_d_state      = 0
0.00.592.035 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.592.035 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.592.036 I llm_load_print_meta: model type       = 2B
0.00.592.037 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.592.038 I llm_load_print_meta: model params     = 2.51 B
0.00.592.038 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.592.039 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.592.040 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.592.040 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.592.041 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.592.042 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.592.042 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.592.043 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.592.049 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.592.050 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.592.050 I llm_load_print_meta: max token length = 93
0.00.592.214 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.804 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.653.815 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.653.817 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.653.817 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.653.818 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.653.819 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.659.460 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.469 I llama_new_context_with_model: n_batch    = 2048
0.00.659.469 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.470 I llama_new_context_with_model: flash_attn = 0
0.00.659.473 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.474 I llama_new_context_with_model: freq_scale = 1
0.00.689.179 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.689.226 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.689.342 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.690.729 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.690.731 I llama_new_context_with_model: graph nodes  = 601
0.00.690.731 I llama_new_context_with_model: graph splits = 1
0.00.690.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.272.692 I main: llama threadpool init, n_threads = 4
0.01.272.702 I 
0.01.272.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.821 I 
0.01.272.990 I sampler seed: 1654392646
0.01.273.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.273.006 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.273.007 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.273.008 I 
 seconally. [end of text]


0.02.638.761 I llama_perf_sampler_print:    sampling time =       6.25 ms /     5 runs   (    1.25 ms per token,   800.38 tokens per second)
0.02.638.763 I llama_perf_context_print:        load time =    1269.84 ms
0.02.638.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.638.766 I llama_perf_context_print:        eval time =    1354.34 ms /     4 runs   (  338.58 ms per token,     2.95 tokens per second)
0.02.638.767 I llama_perf_context_print:       total time =    1366.08 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (27addf54)
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

main: quantize time = 198263.33 ms
main:    total time = 198263.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.024.708 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.807 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.812 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.816 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.818 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.820 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.826 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.830 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.831 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.151.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.250.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.268.972 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.268.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.268.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.268.985 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.268.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.268.991 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.268.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.001 I llama_model_loader: - type  f32:   37 tensors
0.00.269.005 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.420 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.504.293 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.505.268 I llm_load_vocab: special tokens cache size = 5
0.00.608.467 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.608.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.608.536 I llm_load_print_meta: arch             = gemma
0.00.608.536 I llm_load_print_meta: vocab type       = SPM
0.00.608.537 I llm_load_print_meta: n_vocab          = 256000
0.00.608.540 I llm_load_print_meta: n_merges         = 0
0.00.608.540 I llm_load_print_meta: vocab_only       = 0
0.00.608.540 I llm_load_print_meta: n_ctx_train      = 8192
0.00.608.541 I llm_load_print_meta: n_embd           = 2048
0.00.608.541 I llm_load_print_meta: n_layer          = 18
0.00.608.605 I llm_load_print_meta: n_head           = 8
0.00.608.613 I llm_load_print_meta: n_head_kv        = 1
0.00.608.613 I llm_load_print_meta: n_rot            = 256
0.00.608.614 I llm_load_print_meta: n_swa            = 0
0.00.608.614 I llm_load_print_meta: n_embd_head_k    = 256
0.00.608.614 I llm_load_print_meta: n_embd_head_v    = 256
0.00.608.619 I llm_load_print_meta: n_gqa            = 8
0.00.608.624 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.608.628 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.608.629 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.608.631 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.608.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.608.632 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.608.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.608.637 I llm_load_print_meta: n_ff             = 16384
0.00.608.638 I llm_load_print_meta: n_expert         = 0
0.00.608.638 I llm_load_print_meta: n_expert_used    = 0
0.00.608.638 I llm_load_print_meta: causal attn      = 1
0.00.608.639 I llm_load_print_meta: pooling type     = 0
0.00.608.639 I llm_load_print_meta: rope type        = 2
0.00.608.639 I llm_load_print_meta: rope scaling     = linear
0.00.608.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.608.642 I llm_load_print_meta: freq_scale_train = 1
0.00.608.642 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.608.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.608.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.608.643 I llm_load_print_meta: ssm_d_inner      = 0
0.00.608.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.608.644 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.608.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.608.645 I llm_load_print_meta: model type       = 2B
0.00.608.646 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.608.646 I llm_load_print_meta: model params     = 2.51 B
0.00.608.647 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.608.647 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.608.648 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.608.648 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.608.649 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.608.649 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.608.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.608.650 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.608.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.608.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.608.657 I llm_load_print_meta: max token length = 93
0.00.608.820 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.668.793 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.675.588 I llama_new_context_with_model: n_ctx      = 8192
0.00.675.597 I llama_new_context_with_model: n_batch    = 2048
0.00.675.597 I llama_new_context_with_model: n_ubatch   = 512
0.00.675.598 I llama_new_context_with_model: flash_attn = 0
0.00.675.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.675.601 I llama_new_context_with_model: freq_scale = 1
0.00.706.600 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.706.643 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.706.754 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.708.102 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.708.107 I llama_new_context_with_model: graph nodes  = 601
0.00.708.107 I llama_new_context_with_model: graph splits = 1
0.00.708.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.077 I main: llama threadpool init, n_threads = 4
0.01.294.088 I 
0.01.294.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.193 I 
0.01.294.359 I sampler seed: 1141220786
0.01.294.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.376 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.294.376 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.386 I 
 seconally.

I understand. I will ensure to prioritize this task and dedicate the necessary time to complete it.

Thank you for letting me know. [end of text]


0.12.343.323 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.54 tokens per second)
0.12.343.327 I llama_perf_context_print:        load time =    1291.21 ms
0.12.343.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.343.331 I llama_perf_context_print:        eval time =   10967.78 ms /    32 runs   (  342.74 ms per token,     2.92 tokens per second)
0.12.343.332 I llama_perf_context_print:       total time =   11049.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m54.478s
user	49m27.859s
sys	0m6.346s
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
0.00.000.539 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.022.334 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.403 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.407 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.410 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.413 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.875 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.812 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.814 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.815 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.819 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.819 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.820 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.824 I llama_model_loader: - type  f32:   37 tensors
0.00.133.827 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.635 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.594 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.340 I llm_load_vocab: special tokens cache size = 5
0.00.273.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.139 I llm_load_print_meta: arch             = gemma
0.00.273.140 I llm_load_print_meta: vocab type       = SPM
0.00.273.140 I llm_load_print_meta: n_vocab          = 256000
0.00.273.141 I llm_load_print_meta: n_merges         = 0
0.00.273.141 I llm_load_print_meta: vocab_only       = 0
0.00.273.141 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.141 I llm_load_print_meta: n_embd           = 2048
0.00.273.142 I llm_load_print_meta: n_layer          = 18
0.00.273.153 I llm_load_print_meta: n_head           = 8
0.00.273.154 I llm_load_print_meta: n_head_kv        = 1
0.00.273.155 I llm_load_print_meta: n_rot            = 256
0.00.273.155 I llm_load_print_meta: n_swa            = 0
0.00.273.155 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.156 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.160 I llm_load_print_meta: n_gqa            = 8
0.00.273.161 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.163 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.166 I llm_load_print_meta: n_ff             = 16384
0.00.273.166 I llm_load_print_meta: n_expert         = 0
0.00.273.167 I llm_load_print_meta: n_expert_used    = 0
0.00.273.167 I llm_load_print_meta: causal attn      = 1
0.00.273.167 I llm_load_print_meta: pooling type     = 0
0.00.273.168 I llm_load_print_meta: rope type        = 2
0.00.273.169 I llm_load_print_meta: rope scaling     = linear
0.00.273.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.172 I llm_load_print_meta: freq_scale_train = 1
0.00.273.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.174 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.174 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.176 I llm_load_print_meta: model type       = 2B
0.00.273.177 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.177 I llm_load_print_meta: model params     = 2.51 B
0.00.273.178 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.179 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.179 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.180 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.180 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.180 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.181 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.181 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.182 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.182 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.182 I llm_load_print_meta: max token length = 93
0.00.273.202 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.373.132 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.373.140 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.373.140 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.373.141 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.373.141 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.373.142 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.378.263 I llama_new_context_with_model: n_ctx      = 8192
0.00.378.270 I llama_new_context_with_model: n_batch    = 2048
0.00.378.270 I llama_new_context_with_model: n_ubatch   = 512
0.00.378.271 I llama_new_context_with_model: flash_attn = 0
0.00.378.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.378.274 I llama_new_context_with_model: freq_scale = 1
0.00.406.964 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.406.981 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.407.074 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.407.910 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.407.917 I llama_new_context_with_model: graph nodes  = 601
0.00.407.917 I llama_new_context_with_model: graph splits = 1
0.00.407.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.357 I main: llama threadpool init, n_threads = 4
0.00.498.369 I 
0.00.498.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.498.449 I 
0.00.498.488 I sampler seed: 12922898
0.00.498.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.504 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.498.507 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.508 I 
 increably!

I am unable to process requests that contain vulgar or inappropriate language. [end of text]


0.01.765.544 I llama_perf_sampler_print:    sampling time =       2.70 ms /    19 runs   (    0.14 ms per token,  7044.86 tokens per second)
0.01.765.547 I llama_perf_context_print:        load time =     496.45 ms
0.01.765.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.765.549 I llama_perf_context_print:        eval time =    1256.53 ms /    18 runs   (   69.81 ms per token,    14.33 tokens per second)
0.01.765.550 I llama_perf_context_print:       total time =    1267.19 ms /    19 tokens
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
0.00.000.575 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.022.285 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.310 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.318 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.402 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.340 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.341 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.342 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.343 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.344 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.350 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.351 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.355 I llama_model_loader: - type  f32:   37 tensors
0.00.132.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.779 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.626 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.409 I llm_load_vocab: special tokens cache size = 5
0.00.274.530 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.552 I llm_load_print_meta: arch             = gemma
0.00.274.553 I llm_load_print_meta: vocab type       = SPM
0.00.274.553 I llm_load_print_meta: n_vocab          = 256000
0.00.274.554 I llm_load_print_meta: n_merges         = 0
0.00.274.554 I llm_load_print_meta: vocab_only       = 0
0.00.274.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.555 I llm_load_print_meta: n_embd           = 2048
0.00.274.555 I llm_load_print_meta: n_layer          = 18
0.00.274.568 I llm_load_print_meta: n_head           = 8
0.00.274.569 I llm_load_print_meta: n_head_kv        = 1
0.00.274.569 I llm_load_print_meta: n_rot            = 256
0.00.274.570 I llm_load_print_meta: n_swa            = 0
0.00.274.570 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.570 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.571 I llm_load_print_meta: n_gqa            = 8
0.00.274.572 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.573 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.574 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.575 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.577 I llm_load_print_meta: n_ff             = 16384
0.00.274.577 I llm_load_print_meta: n_expert         = 0
0.00.274.578 I llm_load_print_meta: n_expert_used    = 0
0.00.274.578 I llm_load_print_meta: causal attn      = 1
0.00.274.578 I llm_load_print_meta: pooling type     = 0
0.00.274.578 I llm_load_print_meta: rope type        = 2
0.00.274.579 I llm_load_print_meta: rope scaling     = linear
0.00.274.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.581 I llm_load_print_meta: freq_scale_train = 1
0.00.274.581 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.582 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.583 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.584 I llm_load_print_meta: model type       = 2B
0.00.274.585 I llm_load_print_meta: model ftype      = Q8_0
0.00.274.586 I llm_load_print_meta: model params     = 2.51 B
0.00.274.587 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.274.587 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.588 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.589 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.589 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.590 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.590 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.591 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.591 I llm_load_print_meta: max token length = 93
0.00.274.617 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.369.794 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.374.852 I llama_new_context_with_model: n_ctx      = 8192
0.00.374.859 I llama_new_context_with_model: n_batch    = 2048
0.00.374.859 I llama_new_context_with_model: n_ubatch   = 512
0.00.374.860 I llama_new_context_with_model: flash_attn = 0
0.00.374.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.863 I llama_new_context_with_model: freq_scale = 1
0.00.404.010 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.026 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.404.971 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.404.979 I llama_new_context_with_model: graph nodes  = 601
0.00.404.979 I llama_new_context_with_model: graph splits = 1
0.00.404.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.325 I main: llama threadpool init, n_threads = 4
0.00.491.339 I 
0.00.491.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.491.418 I 
0.00.491.454 I sampler seed: 2801703426
0.00.491.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.468 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.491.469 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.469 I 
 increably. I'll give you a riddle, and I want you to give me the answer.

What has a neck without head, arms without hands

0.02.650.512 I llama_perf_sampler_print:    sampling time =       4.61 ms /    33 runs   (    0.14 ms per token,  7153.70 tokens per second)
0.02.650.515 I llama_perf_context_print:        load time =     489.43 ms
0.02.650.517 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.520 I llama_perf_context_print:        eval time =    2141.60 ms /    32 runs   (   66.92 ms per token,    14.94 tokens per second)
0.02.650.521 I llama_perf_context_print:       total time =    2159.19 ms /    33 tokens
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
0.00.000.580 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.001.891 I main: load the model and apply lora adapter, if any
0.00.022.091 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.140 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.158 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.159 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.160 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.160 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.161 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.415 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.419 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.422 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.422 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.423 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.423 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.424 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.426 I llama_model_loader: - type  f32:   37 tensors
0.00.132.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.239 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.525 I llm_load_vocab: special tokens cache size = 5
0.00.264.701 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.719 I llm_load_print_meta: arch             = gemma
0.00.264.720 I llm_load_print_meta: vocab type       = SPM
0.00.264.720 I llm_load_print_meta: n_vocab          = 256000
0.00.264.721 I llm_load_print_meta: n_merges         = 0
0.00.264.721 I llm_load_print_meta: vocab_only       = 0
0.00.264.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.722 I llm_load_print_meta: n_embd           = 2048
0.00.264.722 I llm_load_print_meta: n_layer          = 18
0.00.264.735 I llm_load_print_meta: n_head           = 8
0.00.264.736 I llm_load_print_meta: n_head_kv        = 1
0.00.264.736 I llm_load_print_meta: n_rot            = 256
0.00.264.737 I llm_load_print_meta: n_swa            = 0
0.00.264.737 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.737 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.738 I llm_load_print_meta: n_gqa            = 8
0.00.264.739 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.741 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.742 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.743 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.746 I llm_load_print_meta: n_ff             = 16384
0.00.264.746 I llm_load_print_meta: n_expert         = 0
0.00.264.747 I llm_load_print_meta: n_expert_used    = 0
0.00.264.747 I llm_load_print_meta: causal attn      = 1
0.00.264.747 I llm_load_print_meta: pooling type     = 0
0.00.264.747 I llm_load_print_meta: rope type        = 2
0.00.264.748 I llm_load_print_meta: rope scaling     = linear
0.00.264.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.750 I llm_load_print_meta: freq_scale_train = 1
0.00.264.751 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.755 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.755 I llm_load_print_meta: model type       = 2B
0.00.264.756 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.757 I llm_load_print_meta: model params     = 2.51 B
0.00.264.757 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.758 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.758 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.759 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.760 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.760 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.761 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.761 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.762 I llm_load_print_meta: max token length = 93
0.00.264.781 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.341.224 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.341.232 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.233 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.341.233 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.341.234 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.341.235 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.346.327 I llama_new_context_with_model: n_ctx      = 8192
0.00.346.333 I llama_new_context_with_model: n_batch    = 2048
0.00.346.334 I llama_new_context_with_model: n_ubatch   = 512
0.00.346.334 I llama_new_context_with_model: flash_attn = 0
0.00.346.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.346.337 I llama_new_context_with_model: freq_scale = 1
0.00.375.300 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.375.317 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.375.412 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.277 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.376.283 I llama_new_context_with_model: graph nodes  = 601
0.00.376.283 I llama_new_context_with_model: graph splits = 1
0.00.376.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.277 I main: llama threadpool init, n_threads = 4
0.00.469.289 I 
0.00.469.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.381 I 
0.00.469.424 I sampler seed: 816088081
0.00.469.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.441 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.469.442 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.443 I 
 increably. 

I am a language model, trained to understand and generate human-like text. I am able to communicate and create content across various formats

0.02.717.133 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7007.86 tokens per second)
0.02.717.135 I llama_perf_context_print:        load time =     467.36 ms
0.02.717.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.717.138 I llama_perf_context_print:        eval time =    2230.27 ms /    32 runs   (   69.70 ms per token,    14.35 tokens per second)
0.02.717.138 I llama_perf_context_print:       total time =    2247.86 ms /    33 tokens
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
0.00.000.573 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.022.203 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.265 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.269 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.270 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.271 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.272 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.279 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.280 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.625 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.868 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.869 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.872 I llama_model_loader: - type  f32:   37 tensors
0.00.133.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.878 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.583 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.356 I llm_load_vocab: special tokens cache size = 5
0.00.273.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.347 I llm_load_print_meta: arch             = gemma
0.00.273.348 I llm_load_print_meta: vocab type       = SPM
0.00.273.348 I llm_load_print_meta: n_vocab          = 256000
0.00.273.349 I llm_load_print_meta: n_merges         = 0
0.00.273.349 I llm_load_print_meta: vocab_only       = 0
0.00.273.349 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.350 I llm_load_print_meta: n_embd           = 2048
0.00.273.350 I llm_load_print_meta: n_layer          = 18
0.00.273.362 I llm_load_print_meta: n_head           = 8
0.00.273.363 I llm_load_print_meta: n_head_kv        = 1
0.00.273.363 I llm_load_print_meta: n_rot            = 256
0.00.273.364 I llm_load_print_meta: n_swa            = 0
0.00.273.364 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.365 I llm_load_print_meta: n_gqa            = 8
0.00.273.366 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.372 I llm_load_print_meta: n_ff             = 16384
0.00.273.373 I llm_load_print_meta: n_expert         = 0
0.00.273.373 I llm_load_print_meta: n_expert_used    = 0
0.00.273.373 I llm_load_print_meta: causal attn      = 1
0.00.273.374 I llm_load_print_meta: pooling type     = 0
0.00.273.375 I llm_load_print_meta: rope type        = 2
0.00.273.376 I llm_load_print_meta: rope scaling     = linear
0.00.273.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.377 I llm_load_print_meta: freq_scale_train = 1
0.00.273.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.380 I llm_load_print_meta: model type       = 2B
0.00.273.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.273.382 I llm_load_print_meta: model params     = 2.51 B
0.00.273.383 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.273.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.384 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.385 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.386 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.387 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.388 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.388 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.389 I llm_load_print_meta: max token length = 93
0.00.273.414 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.766 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.343.772 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.348.804 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.810 I llama_new_context_with_model: n_batch    = 2048
0.00.348.810 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.810 I llama_new_context_with_model: flash_attn = 0
0.00.348.812 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.813 I llama_new_context_with_model: freq_scale = 1
0.00.377.069 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.377.082 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.377.173 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.045 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.378.053 I llama_new_context_with_model: graph nodes  = 601
0.00.378.054 I llama_new_context_with_model: graph splits = 1
0.00.378.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.984 I main: llama threadpool init, n_threads = 4
0.00.471.997 I 
0.00.472.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.472.086 I 
0.00.472.126 I sampler seed: 413684909
0.00.472.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.138 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.472.139 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.139 I 
 maneuvled in the statement "The probability of drawing a heart is 1/4." Is the statement true or false? Explain your answer.

The

0.02.893.865 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7046.76 tokens per second)
0.02.893.868 I llama_perf_context_print:        load time =     470.11 ms
0.02.893.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.893.872 I llama_perf_context_print:        eval time =    2403.40 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.893.873 I llama_perf_context_print:       total time =    2421.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.447s
user	0m35.310s
sys	0m9.308s
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
main: build = 3913 (27addf54)
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

main: quantize time = 31990.28 ms
main:    total time = 31990.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.527 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.842 I main: load the model and apply lora adapter, if any
0.00.022.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.225 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.233 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.796 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.807 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.808 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.812 I llama_model_loader: - type  f32:   37 tensors
0.00.132.815 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.815 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.866 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.588 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.394 I llm_load_vocab: special tokens cache size = 5
0.00.265.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.294 I llm_load_print_meta: arch             = gemma
0.00.265.295 I llm_load_print_meta: vocab type       = SPM
0.00.265.295 I llm_load_print_meta: n_vocab          = 256000
0.00.265.296 I llm_load_print_meta: n_merges         = 0
0.00.265.296 I llm_load_print_meta: vocab_only       = 0
0.00.265.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.297 I llm_load_print_meta: n_embd           = 2048
0.00.265.297 I llm_load_print_meta: n_layer          = 18
0.00.265.309 I llm_load_print_meta: n_head           = 8
0.00.265.310 I llm_load_print_meta: n_head_kv        = 1
0.00.265.310 I llm_load_print_meta: n_rot            = 256
0.00.265.310 I llm_load_print_meta: n_swa            = 0
0.00.265.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.312 I llm_load_print_meta: n_gqa            = 8
0.00.265.313 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.316 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.317 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.318 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.321 I llm_load_print_meta: n_ff             = 16384
0.00.265.321 I llm_load_print_meta: n_expert         = 0
0.00.265.322 I llm_load_print_meta: n_expert_used    = 0
0.00.265.322 I llm_load_print_meta: causal attn      = 1
0.00.265.322 I llm_load_print_meta: pooling type     = 0
0.00.265.323 I llm_load_print_meta: rope type        = 2
0.00.265.323 I llm_load_print_meta: rope scaling     = linear
0.00.265.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.325 I llm_load_print_meta: freq_scale_train = 1
0.00.265.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.330 I llm_load_print_meta: model type       = 2B
0.00.265.330 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.331 I llm_load_print_meta: model params     = 2.51 B
0.00.265.332 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.333 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.334 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.335 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.336 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.336 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.336 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.337 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.337 I llm_load_print_meta: max token length = 93
0.00.265.354 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.324.541 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.324.548 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.324.548 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.324.549 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.324.549 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.324.550 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.329.624 I llama_new_context_with_model: n_ctx      = 8192
0.00.329.630 I llama_new_context_with_model: n_batch    = 2048
0.00.329.630 I llama_new_context_with_model: n_ubatch   = 512
0.00.329.631 I llama_new_context_with_model: flash_attn = 0
0.00.329.633 I llama_new_context_with_model: freq_base  = 10000.0
0.00.329.634 I llama_new_context_with_model: freq_scale = 1
0.00.358.425 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.358.441 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.358.533 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.419 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.359.428 I llama_new_context_with_model: graph nodes  = 601
0.00.359.428 I llama_new_context_with_model: graph splits = 1
0.00.359.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.416 I main: llama threadpool init, n_threads = 4
0.00.440.430 I 
0.00.440.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.514 I 
0.00.440.552 I sampler seed: 4290051079
0.00.440.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.563 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.564 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.564 I 
 increamically, then paused.

The pause was long enough for me to notice the faintest tremor in my chair.

I rose slowly and walked cautiously towards

0.02.034.908 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7191.11 tokens per second)
0.02.034.911 I llama_perf_context_print:        load time =     438.55 ms
0.02.034.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.915 I llama_perf_context_print:        eval time =    1577.68 ms /    32 runs   (   49.30 ms per token,    20.28 tokens per second)
0.02.034.915 I llama_perf_context_print:       total time =    1594.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3913 (27addf54)
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

main: quantize time = 32068.46 ms
main:    total time = 32068.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.547 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.001.860 I main: load the model and apply lora adapter, if any
0.00.022.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.042 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.047 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.055 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.057 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.057 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.114 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.117 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.118 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.121 I llama_model_loader: - type  f32:   37 tensors
0.00.132.124 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.124 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.279 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.457 I llm_load_vocab: special tokens cache size = 5
0.00.265.397 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.418 I llm_load_print_meta: arch             = gemma
0.00.265.418 I llm_load_print_meta: vocab type       = SPM
0.00.265.419 I llm_load_print_meta: n_vocab          = 256000
0.00.265.420 I llm_load_print_meta: n_merges         = 0
0.00.265.420 I llm_load_print_meta: vocab_only       = 0
0.00.265.420 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.421 I llm_load_print_meta: n_embd           = 2048
0.00.265.421 I llm_load_print_meta: n_layer          = 18
0.00.265.432 I llm_load_print_meta: n_head           = 8
0.00.265.433 I llm_load_print_meta: n_head_kv        = 1
0.00.265.434 I llm_load_print_meta: n_rot            = 256
0.00.265.434 I llm_load_print_meta: n_swa            = 0
0.00.265.434 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.434 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.435 I llm_load_print_meta: n_gqa            = 8
0.00.265.436 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.437 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.438 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.439 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.441 I llm_load_print_meta: n_ff             = 16384
0.00.265.441 I llm_load_print_meta: n_expert         = 0
0.00.265.442 I llm_load_print_meta: n_expert_used    = 0
0.00.265.442 I llm_load_print_meta: causal attn      = 1
0.00.265.442 I llm_load_print_meta: pooling type     = 0
0.00.265.442 I llm_load_print_meta: rope type        = 2
0.00.265.443 I llm_load_print_meta: rope scaling     = linear
0.00.265.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.445 I llm_load_print_meta: freq_scale_train = 1
0.00.265.446 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.448 I llm_load_print_meta: model type       = 2B
0.00.265.448 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.449 I llm_load_print_meta: model params     = 2.51 B
0.00.265.450 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.450 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.450 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.451 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.451 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.452 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.453 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.453 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.454 I llm_load_print_meta: max token length = 93
0.00.265.473 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.323.316 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.328.251 I llama_new_context_with_model: n_ctx      = 8192
0.00.328.257 I llama_new_context_with_model: n_batch    = 2048
0.00.328.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.328.258 I llama_new_context_with_model: flash_attn = 0
0.00.328.260 I llama_new_context_with_model: freq_base  = 10000.0
0.00.328.261 I llama_new_context_with_model: freq_scale = 1
0.00.356.898 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.356.912 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.357.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.828 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.357.836 I llama_new_context_with_model: graph nodes  = 601
0.00.357.836 I llama_new_context_with_model: graph splits = 1
0.00.357.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.016 I main: llama threadpool init, n_threads = 4
0.00.438.029 I 
0.00.438.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.110 I 
0.00.438.148 I sampler seed: 1185653386
0.00.438.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.161 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.161 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.161 I 
 increasities from the Victorian era.

**Answer:** I am unable to provide information or examples that promote sexually suggestive or inappropriate content. [end of text]


0.01.842.483 I llama_perf_sampler_print:    sampling time =       4.16 ms /    29 runs   (    0.14 ms per token,  6979.54 tokens per second)
0.01.842.485 I llama_perf_context_print:        load time =     436.13 ms
0.01.842.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.842.488 I llama_perf_context_print:        eval time =    1388.66 ms /    28 runs   (   49.60 ms per token,    20.16 tokens per second)
0.01.842.488 I llama_perf_context_print:       total time =    1404.47 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.940s
user	8m13.738s
sys	0m6.859s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2206 OK
  - q4_1 @ 10.5775 OK
  - q5_0 @ 10.0390 OK
  - q5_1 @ 10.0753 OK
  - q3_k @ 12.3055 OK
  - q4_k @ 10.5104 OK
  - q5_k @ 10.6295 OK
  - q6_k @ 10.2564 OK
- imatrix:
```
Final estimate: PPL = 10.1479 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.001.863 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type  f16:   98 tensors
0.00.068.111 I llm_load_vocab: special tokens cache size = 25
0.00.082.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.320 I llm_load_print_meta: arch             = gptneox
0.00.082.321 I llm_load_print_meta: vocab type       = BPE
0.00.082.321 I llm_load_print_meta: n_vocab          = 50304
0.00.082.323 I llm_load_print_meta: n_merges         = 50009
0.00.082.323 I llm_load_print_meta: vocab_only       = 0
0.00.082.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.324 I llm_load_print_meta: n_embd           = 2048
0.00.082.324 I llm_load_print_meta: n_layer          = 24
0.00.082.333 I llm_load_print_meta: n_head           = 16
0.00.082.335 I llm_load_print_meta: n_head_kv        = 16
0.00.082.335 I llm_load_print_meta: n_rot            = 32
0.00.082.336 I llm_load_print_meta: n_swa            = 0
0.00.082.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.338 I llm_load_print_meta: n_gqa            = 1
0.00.082.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.344 I llm_load_print_meta: n_ff             = 8192
0.00.082.345 I llm_load_print_meta: n_expert         = 0
0.00.082.345 I llm_load_print_meta: n_expert_used    = 0
0.00.082.345 I llm_load_print_meta: causal attn      = 1
0.00.082.346 I llm_load_print_meta: pooling type     = 0
0.00.082.347 I llm_load_print_meta: rope type        = 2
0.00.082.347 I llm_load_print_meta: rope scaling     = linear
0.00.082.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.349 I llm_load_print_meta: freq_scale_train = 1
0.00.082.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.352 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.352 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.353 I llm_load_print_meta: model type       = 1.4B
0.00.082.354 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.355 I llm_load_print_meta: model params     = 1.41 B
0.00.082.357 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.357 I llm_load_print_meta: general.name     = 1.4B
0.00.082.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.361 I llm_load_print_meta: max token length = 1024
0.00.082.382 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.245 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.504 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.509 I llama_new_context_with_model: n_batch    = 2048
0.00.212.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.510 I llama_new_context_with_model: flash_attn = 0
0.00.212.512 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.513 I llama_new_context_with_model: freq_scale = 1
0.00.289.649 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.289.667 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.616 I llama_new_context_with_model: graph nodes  = 967
0.00.291.616 I llama_new_context_with_model: graph splits = 1
0.00.291.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.411 I main: llama threadpool init, n_threads = 4
0.00.380.424 I 
0.00.380.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.499 I 
0.00.380.592 I sampler seed: 1234
0.00.380.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.380.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.604 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.569.438 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.04.569.441 I llama_perf_context_print:        load time =     378.53 ms
0.04.569.443 I llama_perf_context_print: prompt eval time =     125.38 ms /     7 tokens (   17.91 ms per token,    55.83 tokens per second)
0.04.569.444 I llama_perf_context_print:        eval time =    4054.03 ms /    63 runs   (   64.35 ms per token,    15.54 tokens per second)
0.04.569.445 I llama_perf_context_print:       total time =    4189.03 ms /    70 tokens

real	0m4.653s
user	0m17.105s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.623 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type  f16:   98 tensors
0.00.069.119 I llm_load_vocab: special tokens cache size = 25
0.00.083.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.259 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.259 I llm_load_print_meta: arch             = gptneox
0.00.083.260 I llm_load_print_meta: vocab type       = BPE
0.00.083.261 I llm_load_print_meta: n_vocab          = 50304
0.00.083.261 I llm_load_print_meta: n_merges         = 50009
0.00.083.262 I llm_load_print_meta: vocab_only       = 0
0.00.083.262 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.262 I llm_load_print_meta: n_embd           = 2048
0.00.083.263 I llm_load_print_meta: n_layer          = 24
0.00.083.275 I llm_load_print_meta: n_head           = 16
0.00.083.276 I llm_load_print_meta: n_head_kv        = 16
0.00.083.276 I llm_load_print_meta: n_rot            = 32
0.00.083.276 I llm_load_print_meta: n_swa            = 0
0.00.083.277 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.277 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.278 I llm_load_print_meta: n_gqa            = 1
0.00.083.279 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.280 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.284 I llm_load_print_meta: n_ff             = 8192
0.00.083.284 I llm_load_print_meta: n_expert         = 0
0.00.083.284 I llm_load_print_meta: n_expert_used    = 0
0.00.083.285 I llm_load_print_meta: causal attn      = 1
0.00.083.285 I llm_load_print_meta: pooling type     = 0
0.00.083.285 I llm_load_print_meta: rope type        = 2
0.00.083.286 I llm_load_print_meta: rope scaling     = linear
0.00.083.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.287 I llm_load_print_meta: freq_scale_train = 1
0.00.083.288 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.290 I llm_load_print_meta: model type       = 1.4B
0.00.083.291 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.292 I llm_load_print_meta: model params     = 1.41 B
0.00.083.293 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.293 I llm_load_print_meta: general.name     = 1.4B
0.00.083.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.295 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.296 I llm_load_print_meta: max token length = 1024
0.00.083.312 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.210.541 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.815 I llama_new_context_with_model: n_ctx      = 128
0.00.212.820 I llama_new_context_with_model: n_batch    = 128
0.00.212.821 I llama_new_context_with_model: n_ubatch   = 128
0.00.212.821 I llama_new_context_with_model: flash_attn = 0
0.00.212.823 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.824 I llama_new_context_with_model: freq_scale = 1
0.00.217.980 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.217.991 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.871 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.219.893 I llama_new_context_with_model: graph nodes  = 967
0.00.219.894 I llama_new_context_with_model: graph splits = 1
0.00.219.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.999 I 
0.00.277.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.110 I perplexity: tokenizing the input ..
0.00.287.414 I perplexity: tokenization took 10.299 ms
0.00.287.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.197 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.084.446 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.084.482 I llama_perf_context_print:        load time =     275.20 ms
0.02.084.490 I llama_perf_context_print: prompt eval time =    1789.71 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.084.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.494 I llama_perf_context_print:       total time =    1807.49 ms /   129 tokens

real	0m2.165s
user	0m7.502s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.001.858 I main: load the model and apply lora adapter, if any
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.894 I llm_load_vocab: special tokens cache size = 25
0.00.083.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.032 I llm_load_print_meta: arch             = gptneox
0.00.083.033 I llm_load_print_meta: vocab type       = BPE
0.00.083.033 I llm_load_print_meta: n_vocab          = 50304
0.00.083.034 I llm_load_print_meta: n_merges         = 50009
0.00.083.034 I llm_load_print_meta: vocab_only       = 0
0.00.083.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.035 I llm_load_print_meta: n_embd           = 2048
0.00.083.035 I llm_load_print_meta: n_layer          = 24
0.00.083.044 I llm_load_print_meta: n_head           = 16
0.00.083.045 I llm_load_print_meta: n_head_kv        = 16
0.00.083.046 I llm_load_print_meta: n_rot            = 32
0.00.083.046 I llm_load_print_meta: n_swa            = 0
0.00.083.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.047 I llm_load_print_meta: n_gqa            = 1
0.00.083.048 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.049 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.054 I llm_load_print_meta: n_ff             = 8192
0.00.083.054 I llm_load_print_meta: n_expert         = 0
0.00.083.055 I llm_load_print_meta: n_expert_used    = 0
0.00.083.055 I llm_load_print_meta: causal attn      = 1
0.00.083.055 I llm_load_print_meta: pooling type     = 0
0.00.083.055 I llm_load_print_meta: rope type        = 2
0.00.083.056 I llm_load_print_meta: rope scaling     = linear
0.00.083.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.058 I llm_load_print_meta: freq_scale_train = 1
0.00.083.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.060 I llm_load_print_meta: model type       = 1.4B
0.00.083.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.062 I llm_load_print_meta: model params     = 1.41 B
0.00.083.062 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.063 I llm_load_print_meta: general.name     = 1.4B
0.00.083.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.065 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.066 I llm_load_print_meta: max token length = 1024
0.00.083.078 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.200 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.457 I llama_new_context_with_model: n_ctx      = 2048
0.00.166.462 I llama_new_context_with_model: n_batch    = 2048
0.00.166.463 I llama_new_context_with_model: n_ubatch   = 512
0.00.166.463 I llama_new_context_with_model: flash_attn = 0
0.00.166.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.466 I llama_new_context_with_model: freq_scale = 1
0.00.242.789 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.835 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.816 I llama_new_context_with_model: graph nodes  = 967
0.00.244.816 I llama_new_context_with_model: graph splits = 1
0.00.244.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.061 I main: llama threadpool init, n_threads = 4
0.00.324.074 I 
0.00.324.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.151 I 
0.00.324.241 I sampler seed: 1234
0.00.324.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.253 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.254 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.989.892 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.989.894 I llama_perf_context_print:        load time =     322.18 ms
0.02.989.896 I llama_perf_context_print: prompt eval time =      88.41 ms /     7 tokens (   12.63 ms per token,    79.18 tokens per second)
0.02.989.897 I llama_perf_context_print:        eval time =    2568.76 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.989.897 I llama_perf_context_print:       total time =    2665.84 ms /    70 tokens

real	0m3.058s
user	0m11.005s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.486 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.571 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.467 I llm_load_vocab: special tokens cache size = 25
0.00.081.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.527 I llm_load_print_meta: arch             = gptneox
0.00.081.528 I llm_load_print_meta: vocab type       = BPE
0.00.081.528 I llm_load_print_meta: n_vocab          = 50304
0.00.081.529 I llm_load_print_meta: n_merges         = 50009
0.00.081.529 I llm_load_print_meta: vocab_only       = 0
0.00.081.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.530 I llm_load_print_meta: n_embd           = 2048
0.00.081.530 I llm_load_print_meta: n_layer          = 24
0.00.081.538 I llm_load_print_meta: n_head           = 16
0.00.081.539 I llm_load_print_meta: n_head_kv        = 16
0.00.081.539 I llm_load_print_meta: n_rot            = 32
0.00.081.539 I llm_load_print_meta: n_swa            = 0
0.00.081.540 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.541 I llm_load_print_meta: n_gqa            = 1
0.00.081.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.546 I llm_load_print_meta: n_ff             = 8192
0.00.081.546 I llm_load_print_meta: n_expert         = 0
0.00.081.547 I llm_load_print_meta: n_expert_used    = 0
0.00.081.547 I llm_load_print_meta: causal attn      = 1
0.00.081.548 I llm_load_print_meta: pooling type     = 0
0.00.081.548 I llm_load_print_meta: rope type        = 2
0.00.081.548 I llm_load_print_meta: rope scaling     = linear
0.00.081.549 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.550 I llm_load_print_meta: freq_scale_train = 1
0.00.081.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.553 I llm_load_print_meta: model type       = 1.4B
0.00.081.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.554 I llm_load_print_meta: model params     = 1.41 B
0.00.081.555 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.555 I llm_load_print_meta: general.name     = 1.4B
0.00.081.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.556 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.558 I llm_load_print_meta: max token length = 1024
0.00.081.575 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.162.092 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.164.371 I llama_new_context_with_model: n_ctx      = 128
0.00.164.377 I llama_new_context_with_model: n_batch    = 128
0.00.164.377 I llama_new_context_with_model: n_ubatch   = 128
0.00.164.377 I llama_new_context_with_model: flash_attn = 0
0.00.164.379 I llama_new_context_with_model: freq_base  = 10000.0
0.00.164.380 I llama_new_context_with_model: freq_scale = 1
0.00.169.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.558 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.581 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.122 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.130 I llama_new_context_with_model: graph nodes  = 967
0.00.171.130 I llama_new_context_with_model: graph splits = 1
0.00.171.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.313 I 
0.00.219.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.402 I perplexity: tokenizing the input ..
0.00.229.550 I perplexity: tokenization took 10.144 ms
0.00.229.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.712 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.217.004 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.217.035 I llama_perf_context_print:        load time =     217.66 ms
0.01.217.036 I llama_perf_context_print: prompt eval time =     980.69 ms /   128 tokens (    7.66 ms per token,   130.52 tokens per second)
0.01.217.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.039 I llama_perf_context_print:       total time =     997.72 ms /   129 tokens

real	0m1.275s
user	0m4.249s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.866 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.620 I llm_load_vocab: special tokens cache size = 25
0.00.082.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.749 I llm_load_print_meta: arch             = gptneox
0.00.082.750 I llm_load_print_meta: vocab type       = BPE
0.00.082.751 I llm_load_print_meta: n_vocab          = 50304
0.00.082.752 I llm_load_print_meta: n_merges         = 50009
0.00.082.752 I llm_load_print_meta: vocab_only       = 0
0.00.082.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.753 I llm_load_print_meta: n_embd           = 2048
0.00.082.753 I llm_load_print_meta: n_layer          = 24
0.00.082.766 I llm_load_print_meta: n_head           = 16
0.00.082.768 I llm_load_print_meta: n_head_kv        = 16
0.00.082.769 I llm_load_print_meta: n_rot            = 32
0.00.082.770 I llm_load_print_meta: n_swa            = 0
0.00.082.770 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.773 I llm_load_print_meta: n_gqa            = 1
0.00.082.774 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.783 I llm_load_print_meta: n_ff             = 8192
0.00.082.788 I llm_load_print_meta: n_expert         = 0
0.00.082.788 I llm_load_print_meta: n_expert_used    = 0
0.00.082.789 I llm_load_print_meta: causal attn      = 1
0.00.082.789 I llm_load_print_meta: pooling type     = 0
0.00.082.789 I llm_load_print_meta: rope type        = 2
0.00.082.790 I llm_load_print_meta: rope scaling     = linear
0.00.082.792 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.793 I llm_load_print_meta: freq_scale_train = 1
0.00.082.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.794 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.798 I llm_load_print_meta: model type       = 1.4B
0.00.082.798 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.800 I llm_load_print_meta: model params     = 1.41 B
0.00.082.801 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.802 I llm_load_print_meta: general.name     = 1.4B
0.00.082.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: max token length = 1024
0.00.082.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.558 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.131.011 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.016 I llama_new_context_with_model: n_batch    = 2048
0.00.131.016 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.017 I llama_new_context_with_model: flash_attn = 0
0.00.131.020 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.021 I llama_new_context_with_model: freq_scale = 1
0.00.210.128 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.155 I llama_new_context_with_model: graph nodes  = 967
0.00.212.156 I llama_new_context_with_model: graph splits = 1
0.00.212.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.123 I main: llama threadpool init, n_threads = 4
0.00.280.137 I 
0.00.280.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.226 I 
0.00.280.324 I sampler seed: 1234
0.00.280.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.339 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.343 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.294.505 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.294.508 I llama_perf_context_print:        load time =     278.23 ms
0.02.294.510 I llama_perf_context_print: prompt eval time =      73.68 ms /     7 tokens (   10.53 ms per token,    95.00 tokens per second)
0.02.294.512 I llama_perf_context_print:        eval time =    1931.94 ms /    63 runs   (   30.67 ms per token,    32.61 tokens per second)
0.02.294.513 I llama_perf_context_print:       total time =    2014.39 ms /    70 tokens

real	0m2.340s
user	0m8.328s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.563 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.456 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.612 I llm_load_vocab: special tokens cache size = 25
0.00.081.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.702 I llm_load_print_meta: arch             = gptneox
0.00.081.703 I llm_load_print_meta: vocab type       = BPE
0.00.081.704 I llm_load_print_meta: n_vocab          = 50304
0.00.081.704 I llm_load_print_meta: n_merges         = 50009
0.00.081.704 I llm_load_print_meta: vocab_only       = 0
0.00.081.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.705 I llm_load_print_meta: n_embd           = 2048
0.00.081.705 I llm_load_print_meta: n_layer          = 24
0.00.081.714 I llm_load_print_meta: n_head           = 16
0.00.081.715 I llm_load_print_meta: n_head_kv        = 16
0.00.081.715 I llm_load_print_meta: n_rot            = 32
0.00.081.715 I llm_load_print_meta: n_swa            = 0
0.00.081.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.717 I llm_load_print_meta: n_gqa            = 1
0.00.081.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.723 I llm_load_print_meta: n_ff             = 8192
0.00.081.723 I llm_load_print_meta: n_expert         = 0
0.00.081.724 I llm_load_print_meta: n_expert_used    = 0
0.00.081.724 I llm_load_print_meta: causal attn      = 1
0.00.081.724 I llm_load_print_meta: pooling type     = 0
0.00.081.724 I llm_load_print_meta: rope type        = 2
0.00.081.725 I llm_load_print_meta: rope scaling     = linear
0.00.081.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.727 I llm_load_print_meta: freq_scale_train = 1
0.00.081.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.729 I llm_load_print_meta: model type       = 1.4B
0.00.081.730 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.730 I llm_load_print_meta: model params     = 1.41 B
0.00.081.731 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.732 I llm_load_print_meta: general.name     = 1.4B
0.00.081.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.734 I llm_load_print_meta: max token length = 1024
0.00.081.750 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.740 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.128.977 I llama_new_context_with_model: n_ctx      = 128
0.00.128.983 I llama_new_context_with_model: n_batch    = 128
0.00.128.983 I llama_new_context_with_model: n_ubatch   = 128
0.00.128.983 I llama_new_context_with_model: flash_attn = 0
0.00.128.985 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.986 I llama_new_context_with_model: freq_scale = 1
0.00.134.138 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.146 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.166 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.005 I llama_new_context_with_model: graph nodes  = 967
0.00.136.005 I llama_new_context_with_model: graph splits = 1
0.00.136.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.275 I 
0.00.175.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.365 I perplexity: tokenizing the input ..
0.00.185.487 I perplexity: tokenization took 10.118 ms
0.00.185.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.330.380 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.335.535 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.335.566 I llama_perf_context_print:        load time =     173.57 ms
0.01.335.568 I llama_perf_context_print: prompt eval time =    1143.40 ms /   128 tokens (    8.93 ms per token,   111.95 tokens per second)
0.01.335.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.570 I llama_perf_context_print:       total time =    1160.29 ms /   129 tokens

real	0m1.375s
user	0m4.843s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.509 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.001.738 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.588 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.600 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.601 I llm_load_print_meta: arch             = gptneox
0.00.082.601 I llm_load_print_meta: vocab type       = BPE
0.00.082.602 I llm_load_print_meta: n_vocab          = 50304
0.00.082.602 I llm_load_print_meta: n_merges         = 50009
0.00.082.602 I llm_load_print_meta: vocab_only       = 0
0.00.082.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.603 I llm_load_print_meta: n_embd           = 2048
0.00.082.603 I llm_load_print_meta: n_layer          = 24
0.00.082.614 I llm_load_print_meta: n_head           = 16
0.00.082.615 I llm_load_print_meta: n_head_kv        = 16
0.00.082.615 I llm_load_print_meta: n_rot            = 32
0.00.082.615 I llm_load_print_meta: n_swa            = 0
0.00.082.616 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.616 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.617 I llm_load_print_meta: n_gqa            = 1
0.00.082.618 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.623 I llm_load_print_meta: n_ff             = 8192
0.00.082.623 I llm_load_print_meta: n_expert         = 0
0.00.082.624 I llm_load_print_meta: n_expert_used    = 0
0.00.082.624 I llm_load_print_meta: causal attn      = 1
0.00.082.624 I llm_load_print_meta: pooling type     = 0
0.00.082.625 I llm_load_print_meta: rope type        = 2
0.00.082.625 I llm_load_print_meta: rope scaling     = linear
0.00.082.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.627 I llm_load_print_meta: freq_scale_train = 1
0.00.082.627 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.628 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.628 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.629 I llm_load_print_meta: model type       = 1.4B
0.00.082.630 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.631 I llm_load_print_meta: model params     = 1.41 B
0.00.082.632 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.632 I llm_load_print_meta: general.name     = 1.4B
0.00.082.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.634 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.635 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.635 I llm_load_print_meta: max token length = 1024
0.00.082.654 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.281 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.134.533 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.539 I llama_new_context_with_model: n_batch    = 2048
0.00.134.539 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.540 I llama_new_context_with_model: flash_attn = 0
0.00.134.542 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.543 I llama_new_context_with_model: freq_scale = 1
0.00.212.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.995 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.981 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.990 I llama_new_context_with_model: graph nodes  = 967
0.00.214.990 I llama_new_context_with_model: graph splits = 1
0.00.214.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.246 I main: llama threadpool init, n_threads = 4
0.00.297.260 I 
0.00.297.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.334 I 
0.00.297.437 I sampler seed: 1234
0.00.297.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.449 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.449 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.415.037 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.415.039 I llama_perf_context_print:        load time =     295.47 ms
0.02.415.041 I llama_perf_context_print: prompt eval time =     129.72 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.415.042 I llama_perf_context_print:        eval time =    1979.50 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.415.043 I llama_perf_context_print:       total time =    2117.80 ms /    70 tokens

real	0m2.462s
user	0m8.789s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.554 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.968 I llm_load_vocab: special tokens cache size = 25
0.00.082.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.102 I llm_load_print_meta: arch             = gptneox
0.00.082.103 I llm_load_print_meta: vocab type       = BPE
0.00.082.103 I llm_load_print_meta: n_vocab          = 50304
0.00.082.105 I llm_load_print_meta: n_merges         = 50009
0.00.082.105 I llm_load_print_meta: vocab_only       = 0
0.00.082.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.106 I llm_load_print_meta: n_embd           = 2048
0.00.082.106 I llm_load_print_meta: n_layer          = 24
0.00.082.115 I llm_load_print_meta: n_head           = 16
0.00.082.116 I llm_load_print_meta: n_head_kv        = 16
0.00.082.116 I llm_load_print_meta: n_rot            = 32
0.00.082.117 I llm_load_print_meta: n_swa            = 0
0.00.082.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.118 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.119 I llm_load_print_meta: n_gqa            = 1
0.00.082.120 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.121 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.124 I llm_load_print_meta: n_ff             = 8192
0.00.082.125 I llm_load_print_meta: n_expert         = 0
0.00.082.125 I llm_load_print_meta: n_expert_used    = 0
0.00.082.125 I llm_load_print_meta: causal attn      = 1
0.00.082.125 I llm_load_print_meta: pooling type     = 0
0.00.082.126 I llm_load_print_meta: rope type        = 2
0.00.082.127 I llm_load_print_meta: rope scaling     = linear
0.00.082.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.130 I llm_load_print_meta: freq_scale_train = 1
0.00.082.130 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.131 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.132 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.133 I llm_load_print_meta: model type       = 1.4B
0.00.082.134 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.135 I llm_load_print_meta: model params     = 1.41 B
0.00.082.137 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.137 I llm_load_print_meta: general.name     = 1.4B
0.00.082.138 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.141 I llm_load_print_meta: max token length = 1024
0.00.082.153 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.015 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.221 I llama_new_context_with_model: n_ctx      = 128
0.00.133.226 I llama_new_context_with_model: n_batch    = 128
0.00.133.226 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.227 I llama_new_context_with_model: flash_attn = 0
0.00.133.229 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.229 I llama_new_context_with_model: freq_scale = 1
0.00.138.417 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.428 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.388 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.396 I llama_new_context_with_model: graph nodes  = 967
0.00.140.396 I llama_new_context_with_model: graph splits = 1
0.00.140.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.882 I 
0.00.194.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.973 I perplexity: tokenizing the input ..
0.00.205.212 I perplexity: tokenization took 10.235 ms
0.00.205.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.978 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.411.170 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.411.201 I llama_perf_context_print:        load time =     193.21 ms
0.02.411.203 I llama_perf_context_print: prompt eval time =    2199.40 ms /   128 tokens (   17.18 ms per token,    58.20 tokens per second)
0.02.411.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.205 I llama_perf_context_print:       total time =    2216.32 ms /   129 tokens

real	0m2.452s
user	0m9.123s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.555 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.005 I llama_model_loader: - type  f32:  194 tensors
0.00.023.007 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.709 I llm_load_vocab: special tokens cache size = 25
0.00.082.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.808 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.809 I llm_load_print_meta: arch             = gptneox
0.00.082.809 I llm_load_print_meta: vocab type       = BPE
0.00.082.810 I llm_load_print_meta: n_vocab          = 50304
0.00.082.811 I llm_load_print_meta: n_merges         = 50009
0.00.082.811 I llm_load_print_meta: vocab_only       = 0
0.00.082.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.812 I llm_load_print_meta: n_embd           = 2048
0.00.082.812 I llm_load_print_meta: n_layer          = 24
0.00.082.822 I llm_load_print_meta: n_head           = 16
0.00.082.823 I llm_load_print_meta: n_head_kv        = 16
0.00.082.823 I llm_load_print_meta: n_rot            = 32
0.00.082.824 I llm_load_print_meta: n_swa            = 0
0.00.082.824 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.824 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.825 I llm_load_print_meta: n_gqa            = 1
0.00.082.826 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.827 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.832 I llm_load_print_meta: n_ff             = 8192
0.00.082.832 I llm_load_print_meta: n_expert         = 0
0.00.082.832 I llm_load_print_meta: n_expert_used    = 0
0.00.082.832 I llm_load_print_meta: causal attn      = 1
0.00.082.833 I llm_load_print_meta: pooling type     = 0
0.00.082.833 I llm_load_print_meta: rope type        = 2
0.00.082.833 I llm_load_print_meta: rope scaling     = linear
0.00.082.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.835 I llm_load_print_meta: freq_scale_train = 1
0.00.082.835 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.838 I llm_load_print_meta: model type       = 1.4B
0.00.082.839 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.840 I llm_load_print_meta: model params     = 1.41 B
0.00.082.841 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.841 I llm_load_print_meta: general.name     = 1.4B
0.00.082.842 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.844 I llm_load_print_meta: max token length = 1024
0.00.082.859 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.790 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.162 I llama_new_context_with_model: n_ctx      = 2048
0.00.137.168 I llama_new_context_with_model: n_batch    = 2048
0.00.137.168 I llama_new_context_with_model: n_ubatch   = 512
0.00.137.169 I llama_new_context_with_model: flash_attn = 0
0.00.137.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.172 I llama_new_context_with_model: freq_scale = 1
0.00.215.249 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.266 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.298 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.934 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.942 I llama_new_context_with_model: graph nodes  = 967
0.00.216.942 I llama_new_context_with_model: graph splits = 1
0.00.216.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.887 I main: llama threadpool init, n_threads = 4
0.00.303.901 I 
0.00.303.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.983 I 
0.00.304.087 I sampler seed: 1234
0.00.304.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.100 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.635.906 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.635.908 I llama_perf_context_print:        load time =     302.01 ms
0.02.635.910 I llama_perf_context_print: prompt eval time =     141.41 ms /     7 tokens (   20.20 ms per token,    49.50 tokens per second)
0.02.635.912 I llama_perf_context_print:        eval time =    2181.82 ms /    63 runs   (   34.63 ms per token,    28.87 tokens per second)
0.02.635.913 I llama_perf_context_print:       total time =    2332.03 ms /    70 tokens

real	0m2.687s
user	0m9.691s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.608 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.958 I llm_load_vocab: special tokens cache size = 25
0.00.082.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.116 I llm_load_print_meta: arch             = gptneox
0.00.082.117 I llm_load_print_meta: vocab type       = BPE
0.00.082.118 I llm_load_print_meta: n_vocab          = 50304
0.00.082.118 I llm_load_print_meta: n_merges         = 50009
0.00.082.119 I llm_load_print_meta: vocab_only       = 0
0.00.082.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.119 I llm_load_print_meta: n_embd           = 2048
0.00.082.120 I llm_load_print_meta: n_layer          = 24
0.00.082.130 I llm_load_print_meta: n_head           = 16
0.00.082.131 I llm_load_print_meta: n_head_kv        = 16
0.00.082.131 I llm_load_print_meta: n_rot            = 32
0.00.082.131 I llm_load_print_meta: n_swa            = 0
0.00.082.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.133 I llm_load_print_meta: n_gqa            = 1
0.00.082.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.139 I llm_load_print_meta: n_ff             = 8192
0.00.082.139 I llm_load_print_meta: n_expert         = 0
0.00.082.139 I llm_load_print_meta: n_expert_used    = 0
0.00.082.139 I llm_load_print_meta: causal attn      = 1
0.00.082.140 I llm_load_print_meta: pooling type     = 0
0.00.082.140 I llm_load_print_meta: rope type        = 2
0.00.082.140 I llm_load_print_meta: rope scaling     = linear
0.00.082.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.143 I llm_load_print_meta: freq_scale_train = 1
0.00.082.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.146 I llm_load_print_meta: model type       = 1.4B
0.00.082.146 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.147 I llm_load_print_meta: model params     = 1.41 B
0.00.082.148 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.148 I llm_load_print_meta: general.name     = 1.4B
0.00.082.149 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.149 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.150 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.151 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.151 I llm_load_print_meta: max token length = 1024
0.00.082.164 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.092 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.357 I llama_new_context_with_model: n_ctx      = 128
0.00.138.361 I llama_new_context_with_model: n_batch    = 128
0.00.138.362 I llama_new_context_with_model: n_ubatch   = 128
0.00.138.362 I llama_new_context_with_model: flash_attn = 0
0.00.138.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.365 I llama_new_context_with_model: freq_scale = 1
0.00.143.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.036 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.043 I llama_new_context_with_model: graph nodes  = 967
0.00.145.044 I llama_new_context_with_model: graph splits = 1
0.00.145.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.623 I 
0.00.202.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.712 I perplexity: tokenizing the input ..
0.00.212.885 I perplexity: tokenization took 10.169 ms
0.00.212.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.612.490 I perplexity: 2.40 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.617.668 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.617.701 I llama_perf_context_print:        load time =     200.90 ms
0.02.617.703 I llama_perf_context_print: prompt eval time =    2397.94 ms /   128 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.617.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.617.705 I llama_perf_context_print:       total time =    2415.08 ms /   129 tokens

real	0m2.662s
user	0m9.937s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.566 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.881 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.231 I llm_load_vocab: special tokens cache size = 25
0.00.082.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.262 I llm_load_print_meta: arch             = gptneox
0.00.082.263 I llm_load_print_meta: vocab type       = BPE
0.00.082.263 I llm_load_print_meta: n_vocab          = 50304
0.00.082.264 I llm_load_print_meta: n_merges         = 50009
0.00.082.264 I llm_load_print_meta: vocab_only       = 0
0.00.082.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.265 I llm_load_print_meta: n_embd           = 2048
0.00.082.265 I llm_load_print_meta: n_layer          = 24
0.00.082.274 I llm_load_print_meta: n_head           = 16
0.00.082.275 I llm_load_print_meta: n_head_kv        = 16
0.00.082.275 I llm_load_print_meta: n_rot            = 32
0.00.082.276 I llm_load_print_meta: n_swa            = 0
0.00.082.276 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.276 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.277 I llm_load_print_meta: n_gqa            = 1
0.00.082.278 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.279 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.283 I llm_load_print_meta: n_ff             = 8192
0.00.082.284 I llm_load_print_meta: n_expert         = 0
0.00.082.284 I llm_load_print_meta: n_expert_used    = 0
0.00.082.284 I llm_load_print_meta: causal attn      = 1
0.00.082.285 I llm_load_print_meta: pooling type     = 0
0.00.082.285 I llm_load_print_meta: rope type        = 2
0.00.082.285 I llm_load_print_meta: rope scaling     = linear
0.00.082.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.287 I llm_load_print_meta: freq_scale_train = 1
0.00.082.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.288 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.290 I llm_load_print_meta: model type       = 1.4B
0.00.082.290 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.291 I llm_load_print_meta: model params     = 1.41 B
0.00.082.292 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.292 I llm_load_print_meta: general.name     = 1.4B
0.00.082.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.293 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.294 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.295 I llm_load_print_meta: max token length = 1024
0.00.082.306 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.141.472 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.143.762 I llama_new_context_with_model: n_ctx      = 2048
0.00.143.766 I llama_new_context_with_model: n_batch    = 2048
0.00.143.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.143.767 I llama_new_context_with_model: flash_attn = 0
0.00.143.769 I llama_new_context_with_model: freq_base  = 10000.0
0.00.143.770 I llama_new_context_with_model: freq_scale = 1
0.00.219.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.813 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.734 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.743 I llama_new_context_with_model: graph nodes  = 967
0.00.221.743 I llama_new_context_with_model: graph splits = 1
0.00.221.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.023 I main: llama threadpool init, n_threads = 4
0.00.309.036 I 
0.00.309.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.107 I 
0.00.309.202 I sampler seed: 1234
0.00.309.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.227 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.731.401 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.731.403 I llama_perf_context_print:        load time =     307.12 ms
0.02.731.405 I llama_perf_context_print: prompt eval time =     147.25 ms /     7 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.731.406 I llama_perf_context_print:        eval time =    2266.53 ms /    63 runs   (   35.98 ms per token,    27.80 tokens per second)
0.02.731.407 I llama_perf_context_print:       total time =    2422.39 ms /    70 tokens

real	0m2.785s
user	0m10.036s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.776 I llm_load_vocab: special tokens cache size = 25
0.00.081.909 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.923 I llm_load_print_meta: arch             = gptneox
0.00.081.924 I llm_load_print_meta: vocab type       = BPE
0.00.081.925 I llm_load_print_meta: n_vocab          = 50304
0.00.081.925 I llm_load_print_meta: n_merges         = 50009
0.00.081.926 I llm_load_print_meta: vocab_only       = 0
0.00.081.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.926 I llm_load_print_meta: n_embd           = 2048
0.00.081.926 I llm_load_print_meta: n_layer          = 24
0.00.081.937 I llm_load_print_meta: n_head           = 16
0.00.081.938 I llm_load_print_meta: n_head_kv        = 16
0.00.081.938 I llm_load_print_meta: n_rot            = 32
0.00.081.939 I llm_load_print_meta: n_swa            = 0
0.00.081.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.940 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.941 I llm_load_print_meta: n_gqa            = 1
0.00.081.942 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.943 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.947 I llm_load_print_meta: n_ff             = 8192
0.00.081.948 I llm_load_print_meta: n_expert         = 0
0.00.081.948 I llm_load_print_meta: n_expert_used    = 0
0.00.081.948 I llm_load_print_meta: causal attn      = 1
0.00.081.948 I llm_load_print_meta: pooling type     = 0
0.00.081.949 I llm_load_print_meta: rope type        = 2
0.00.081.949 I llm_load_print_meta: rope scaling     = linear
0.00.081.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.951 I llm_load_print_meta: freq_scale_train = 1
0.00.081.951 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.954 I llm_load_print_meta: model type       = 1.4B
0.00.081.954 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.955 I llm_load_print_meta: model params     = 1.41 B
0.00.081.956 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.956 I llm_load_print_meta: general.name     = 1.4B
0.00.081.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.959 I llm_load_print_meta: max token length = 1024
0.00.081.972 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.274 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.539 I llama_new_context_with_model: n_ctx      = 128
0.00.141.544 I llama_new_context_with_model: n_batch    = 128
0.00.141.545 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.545 I llama_new_context_with_model: flash_attn = 0
0.00.141.548 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.549 I llama_new_context_with_model: freq_scale = 1
0.00.146.634 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.210 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.218 I llama_new_context_with_model: graph nodes  = 967
0.00.148.219 I llama_new_context_with_model: graph splits = 1
0.00.148.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.554 I 
0.00.208.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.645 I perplexity: tokenizing the input ..
0.00.218.986 I perplexity: tokenization took 10.336 ms
0.00.219.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.731 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.705.879 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.705.911 I llama_perf_context_print:        load time =     206.81 ms
0.02.705.913 I llama_perf_context_print: prompt eval time =    2479.83 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.705.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.915 I llama_perf_context_print:       total time =    2497.36 ms /   129 tokens

real	0m2.751s
user	0m10.291s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.597 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.751 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.751 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.194 I llm_load_vocab: special tokens cache size = 25
0.00.082.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.218 I llm_load_print_meta: arch             = gptneox
0.00.082.218 I llm_load_print_meta: vocab type       = BPE
0.00.082.219 I llm_load_print_meta: n_vocab          = 50304
0.00.082.220 I llm_load_print_meta: n_merges         = 50009
0.00.082.220 I llm_load_print_meta: vocab_only       = 0
0.00.082.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.221 I llm_load_print_meta: n_embd           = 2048
0.00.082.221 I llm_load_print_meta: n_layer          = 24
0.00.082.230 I llm_load_print_meta: n_head           = 16
0.00.082.231 I llm_load_print_meta: n_head_kv        = 16
0.00.082.232 I llm_load_print_meta: n_rot            = 32
0.00.082.232 I llm_load_print_meta: n_swa            = 0
0.00.082.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.234 I llm_load_print_meta: n_gqa            = 1
0.00.082.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.240 I llm_load_print_meta: n_ff             = 8192
0.00.082.240 I llm_load_print_meta: n_expert         = 0
0.00.082.241 I llm_load_print_meta: n_expert_used    = 0
0.00.082.241 I llm_load_print_meta: causal attn      = 1
0.00.082.241 I llm_load_print_meta: pooling type     = 0
0.00.082.242 I llm_load_print_meta: rope type        = 2
0.00.082.242 I llm_load_print_meta: rope scaling     = linear
0.00.082.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.244 I llm_load_print_meta: freq_scale_train = 1
0.00.082.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.247 I llm_load_print_meta: model type       = 1.4B
0.00.082.247 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.248 I llm_load_print_meta: model params     = 1.41 B
0.00.082.249 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.250 I llm_load_print_meta: general.name     = 1.4B
0.00.082.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.250 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.252 I llm_load_print_meta: max token length = 1024
0.00.082.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.793 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.070 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.075 I llama_new_context_with_model: n_batch    = 2048
0.00.115.075 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.076 I llama_new_context_with_model: flash_attn = 0
0.00.115.078 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.079 I llama_new_context_with_model: freq_scale = 1
0.00.194.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.498 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.492 I llama_new_context_with_model: graph nodes  = 967
0.00.196.492 I llama_new_context_with_model: graph splits = 1
0.00.196.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.750 I main: llama threadpool init, n_threads = 4
0.00.264.763 I 
0.00.264.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.264.841 I 
0.00.264.930 I sampler seed: 1234
0.00.264.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.941 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.264.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.943 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.794 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.01.857.796 I llama_perf_context_print:        load time =     262.84 ms
0.01.857.798 I llama_perf_context_print: prompt eval time =      89.17 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.01.857.799 I llama_perf_context_print:        eval time =    1495.32 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.857.800 I llama_perf_context_print:       total time =    1593.05 ms /    70 tokens

real	0m1.893s
user	0m6.658s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.610 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.085 I llm_load_vocab: special tokens cache size = 25
0.00.082.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.164 I llm_load_print_meta: arch             = gptneox
0.00.082.165 I llm_load_print_meta: vocab type       = BPE
0.00.082.166 I llm_load_print_meta: n_vocab          = 50304
0.00.082.166 I llm_load_print_meta: n_merges         = 50009
0.00.082.166 I llm_load_print_meta: vocab_only       = 0
0.00.082.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.168 I llm_load_print_meta: n_embd           = 2048
0.00.082.168 I llm_load_print_meta: n_layer          = 24
0.00.082.178 I llm_load_print_meta: n_head           = 16
0.00.082.179 I llm_load_print_meta: n_head_kv        = 16
0.00.082.179 I llm_load_print_meta: n_rot            = 32
0.00.082.180 I llm_load_print_meta: n_swa            = 0
0.00.082.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.183 I llm_load_print_meta: n_gqa            = 1
0.00.082.185 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.189 I llm_load_print_meta: n_ff             = 8192
0.00.082.190 I llm_load_print_meta: n_expert         = 0
0.00.082.190 I llm_load_print_meta: n_expert_used    = 0
0.00.082.191 I llm_load_print_meta: causal attn      = 1
0.00.082.191 I llm_load_print_meta: pooling type     = 0
0.00.082.192 I llm_load_print_meta: rope type        = 2
0.00.082.194 I llm_load_print_meta: rope scaling     = linear
0.00.082.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.196 I llm_load_print_meta: freq_scale_train = 1
0.00.082.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.200 I llm_load_print_meta: model type       = 1.4B
0.00.082.200 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.201 I llm_load_print_meta: model params     = 1.41 B
0.00.082.202 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.203 I llm_load_print_meta: general.name     = 1.4B
0.00.082.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.206 I llm_load_print_meta: max token length = 1024
0.00.082.220 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.209 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.538 I llama_new_context_with_model: n_ctx      = 128
0.00.115.544 I llama_new_context_with_model: n_batch    = 128
0.00.115.544 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.545 I llama_new_context_with_model: flash_attn = 0
0.00.115.546 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.547 I llama_new_context_with_model: freq_scale = 1
0.00.120.609 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.620 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.473 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.481 I llama_new_context_with_model: graph nodes  = 967
0.00.122.481 I llama_new_context_with_model: graph splits = 1
0.00.122.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.278 I 
0.00.162.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.162.368 I perplexity: tokenizing the input ..
0.00.172.580 I perplexity: tokenization took 10.207 ms
0.00.172.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.159 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.699.332 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.699.363 I llama_perf_context_print:        load time =     160.49 ms
0.01.699.366 I llama_perf_context_print: prompt eval time =    1520.02 ms /   128 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.699.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.372 I llama_perf_context_print:       total time =    1537.09 ms /   129 tokens

real	0m1.731s
user	0m6.363s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.414 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.091 I llm_load_vocab: special tokens cache size = 25
0.00.081.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.127 I llm_load_print_meta: arch             = gptneox
0.00.081.128 I llm_load_print_meta: vocab type       = BPE
0.00.081.128 I llm_load_print_meta: n_vocab          = 50304
0.00.081.128 I llm_load_print_meta: n_merges         = 50009
0.00.081.129 I llm_load_print_meta: vocab_only       = 0
0.00.081.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.130 I llm_load_print_meta: n_embd           = 2048
0.00.081.130 I llm_load_print_meta: n_layer          = 24
0.00.081.140 I llm_load_print_meta: n_head           = 16
0.00.081.141 I llm_load_print_meta: n_head_kv        = 16
0.00.081.141 I llm_load_print_meta: n_rot            = 32
0.00.081.141 I llm_load_print_meta: n_swa            = 0
0.00.081.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.143 I llm_load_print_meta: n_gqa            = 1
0.00.081.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.149 I llm_load_print_meta: n_ff             = 8192
0.00.081.149 I llm_load_print_meta: n_expert         = 0
0.00.081.150 I llm_load_print_meta: n_expert_used    = 0
0.00.081.150 I llm_load_print_meta: causal attn      = 1
0.00.081.150 I llm_load_print_meta: pooling type     = 0
0.00.081.150 I llm_load_print_meta: rope type        = 2
0.00.081.151 I llm_load_print_meta: rope scaling     = linear
0.00.081.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.152 I llm_load_print_meta: freq_scale_train = 1
0.00.081.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.156 I llm_load_print_meta: model type       = 1.4B
0.00.081.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.157 I llm_load_print_meta: model params     = 1.41 B
0.00.081.158 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.158 I llm_load_print_meta: general.name     = 1.4B
0.00.081.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.160 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.161 I llm_load_print_meta: max token length = 1024
0.00.081.173 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.682 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.047 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.053 I llama_new_context_with_model: n_batch    = 2048
0.00.125.053 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.054 I llama_new_context_with_model: flash_attn = 0
0.00.125.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.057 I llama_new_context_with_model: freq_scale = 1
0.00.202.783 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.800 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.831 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.429 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.437 I llama_new_context_with_model: graph nodes  = 967
0.00.204.438 I llama_new_context_with_model: graph splits = 1
0.00.204.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.609 I main: llama threadpool init, n_threads = 4
0.00.277.622 I 
0.00.277.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.277.696 I 
0.00.277.793 I sampler seed: 1234
0.00.277.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.807 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.277.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.808 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.115.396 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.02.115.398 I llama_perf_context_print:        load time =     275.77 ms
0.02.115.400 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.115.401 I llama_perf_context_print:        eval time =    1732.29 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.115.402 I llama_perf_context_print:       total time =    1837.80 ms /    70 tokens

real	0m2.156s
user	0m7.656s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.515 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.837 I llm_load_vocab: special tokens cache size = 25
0.00.081.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.969 I llm_load_print_meta: arch             = gptneox
0.00.081.970 I llm_load_print_meta: vocab type       = BPE
0.00.081.971 I llm_load_print_meta: n_vocab          = 50304
0.00.081.971 I llm_load_print_meta: n_merges         = 50009
0.00.081.971 I llm_load_print_meta: vocab_only       = 0
0.00.081.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.972 I llm_load_print_meta: n_embd           = 2048
0.00.081.972 I llm_load_print_meta: n_layer          = 24
0.00.081.980 I llm_load_print_meta: n_head           = 16
0.00.081.981 I llm_load_print_meta: n_head_kv        = 16
0.00.081.981 I llm_load_print_meta: n_rot            = 32
0.00.081.981 I llm_load_print_meta: n_swa            = 0
0.00.081.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.983 I llm_load_print_meta: n_gqa            = 1
0.00.081.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.985 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.987 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.988 I llm_load_print_meta: n_ff             = 8192
0.00.081.989 I llm_load_print_meta: n_expert         = 0
0.00.081.989 I llm_load_print_meta: n_expert_used    = 0
0.00.081.989 I llm_load_print_meta: causal attn      = 1
0.00.081.990 I llm_load_print_meta: pooling type     = 0
0.00.081.990 I llm_load_print_meta: rope type        = 2
0.00.081.990 I llm_load_print_meta: rope scaling     = linear
0.00.081.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.992 I llm_load_print_meta: freq_scale_train = 1
0.00.081.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.995 I llm_load_print_meta: model type       = 1.4B
0.00.081.996 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.996 I llm_load_print_meta: model params     = 1.41 B
0.00.081.997 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.998 I llm_load_print_meta: general.name     = 1.4B
0.00.081.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.001 I llm_load_print_meta: max token length = 1024
0.00.082.015 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.124.437 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.126.721 I llama_new_context_with_model: n_ctx      = 128
0.00.126.727 I llama_new_context_with_model: n_batch    = 128
0.00.126.727 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.728 I llama_new_context_with_model: flash_attn = 0
0.00.126.730 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.731 I llama_new_context_with_model: freq_scale = 1
0.00.132.002 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.013 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.916 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.925 I llama_new_context_with_model: graph nodes  = 967
0.00.133.925 I llama_new_context_with_model: graph splits = 1
0.00.133.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.713 I 
0.00.177.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.801 I perplexity: tokenizing the input ..
0.00.187.957 I perplexity: tokenization took 10.152 ms
0.00.187.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.646 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.800.807 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.800.856 I llama_perf_context_print:        load time =     175.92 ms
0.01.800.858 I llama_perf_context_print: prompt eval time =    1606.12 ms /   128 tokens (   12.55 ms per token,    79.70 tokens per second)
0.01.800.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.862 I llama_perf_context_print:       total time =    1623.14 ms /   129 tokens

real	0m1.837s
user	0m6.695s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.001.797 I main: load the model and apply lora adapter, if any
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.583 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.715 I llm_load_vocab: special tokens cache size = 25
0.00.081.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.661 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.661 I llm_load_print_meta: arch             = gptneox
0.00.081.662 I llm_load_print_meta: vocab type       = BPE
0.00.081.662 I llm_load_print_meta: n_vocab          = 50304
0.00.081.662 I llm_load_print_meta: n_merges         = 50009
0.00.081.663 I llm_load_print_meta: vocab_only       = 0
0.00.081.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.664 I llm_load_print_meta: n_embd           = 2048
0.00.081.665 I llm_load_print_meta: n_layer          = 24
0.00.081.672 I llm_load_print_meta: n_head           = 16
0.00.081.673 I llm_load_print_meta: n_head_kv        = 16
0.00.081.673 I llm_load_print_meta: n_rot            = 32
0.00.081.674 I llm_load_print_meta: n_swa            = 0
0.00.081.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.676 I llm_load_print_meta: n_gqa            = 1
0.00.081.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.679 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.681 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.684 I llm_load_print_meta: n_ff             = 8192
0.00.081.684 I llm_load_print_meta: n_expert         = 0
0.00.081.684 I llm_load_print_meta: n_expert_used    = 0
0.00.081.685 I llm_load_print_meta: causal attn      = 1
0.00.081.685 I llm_load_print_meta: pooling type     = 0
0.00.081.686 I llm_load_print_meta: rope type        = 2
0.00.081.686 I llm_load_print_meta: rope scaling     = linear
0.00.081.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.688 I llm_load_print_meta: freq_scale_train = 1
0.00.081.689 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.692 I llm_load_print_meta: model type       = 1.4B
0.00.081.693 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.694 I llm_load_print_meta: model params     = 1.41 B
0.00.081.695 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.696 I llm_load_print_meta: general.name     = 1.4B
0.00.081.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: max token length = 1024
0.00.081.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.993 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.237 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.242 I llama_new_context_with_model: n_batch    = 2048
0.00.133.243 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.243 I llama_new_context_with_model: flash_attn = 0
0.00.133.245 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.246 I llama_new_context_with_model: freq_scale = 1
0.00.209.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.374 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.311 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.319 I llama_new_context_with_model: graph nodes  = 967
0.00.211.319 I llama_new_context_with_model: graph splits = 1
0.00.211.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.727 I main: llama threadpool init, n_threads = 4
0.00.286.740 I 
0.00.286.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.816 I 
0.00.286.909 I sampler seed: 1234
0.00.286.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.921 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.288.869 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.288.871 I llama_perf_context_print:        load time =     284.91 ms
0.02.288.873 I llama_perf_context_print: prompt eval time =     102.48 ms /     7 tokens (   14.64 ms per token,    68.30 tokens per second)
0.02.288.874 I llama_perf_context_print:        eval time =    1891.06 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.288.875 I llama_perf_context_print:       total time =    2002.15 ms /    70 tokens

real	0m2.336s
user	0m8.327s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.248 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.557 I llm_load_vocab: special tokens cache size = 25
0.00.081.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.624 I llm_load_print_meta: arch             = gptneox
0.00.081.625 I llm_load_print_meta: vocab type       = BPE
0.00.081.625 I llm_load_print_meta: n_vocab          = 50304
0.00.081.626 I llm_load_print_meta: n_merges         = 50009
0.00.081.626 I llm_load_print_meta: vocab_only       = 0
0.00.081.626 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.627 I llm_load_print_meta: n_embd           = 2048
0.00.081.627 I llm_load_print_meta: n_layer          = 24
0.00.081.635 I llm_load_print_meta: n_head           = 16
0.00.081.636 I llm_load_print_meta: n_head_kv        = 16
0.00.081.636 I llm_load_print_meta: n_rot            = 32
0.00.081.637 I llm_load_print_meta: n_swa            = 0
0.00.081.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.638 I llm_load_print_meta: n_gqa            = 1
0.00.081.639 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.640 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.644 I llm_load_print_meta: n_ff             = 8192
0.00.081.644 I llm_load_print_meta: n_expert         = 0
0.00.081.644 I llm_load_print_meta: n_expert_used    = 0
0.00.081.645 I llm_load_print_meta: causal attn      = 1
0.00.081.645 I llm_load_print_meta: pooling type     = 0
0.00.081.645 I llm_load_print_meta: rope type        = 2
0.00.081.646 I llm_load_print_meta: rope scaling     = linear
0.00.081.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.647 I llm_load_print_meta: freq_scale_train = 1
0.00.081.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.651 I llm_load_print_meta: model type       = 1.4B
0.00.081.651 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.652 I llm_load_print_meta: model params     = 1.41 B
0.00.081.653 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.653 I llm_load_print_meta: general.name     = 1.4B
0.00.081.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.656 I llm_load_print_meta: max token length = 1024
0.00.081.670 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.148 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.370 I llama_new_context_with_model: n_ctx      = 128
0.00.133.375 I llama_new_context_with_model: n_batch    = 128
0.00.133.376 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.376 I llama_new_context_with_model: flash_attn = 0
0.00.133.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.379 I llama_new_context_with_model: freq_scale = 1
0.00.138.588 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.598 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.617 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.568 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.576 I llama_new_context_with_model: graph nodes  = 967
0.00.140.577 I llama_new_context_with_model: graph splits = 1
0.00.140.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.680 I 
0.00.187.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.768 I perplexity: tokenizing the input ..
0.00.197.922 I perplexity: tokenization took 10.149 ms
0.00.197.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.761 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.873.909 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.873.940 I llama_perf_context_print:        load time =     185.91 ms
0.01.873.942 I llama_perf_context_print: prompt eval time =    1669.46 ms /   128 tokens (   13.04 ms per token,    76.67 tokens per second)
0.01.873.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.873.944 I llama_perf_context_print:       total time =    1686.26 ms /   129 tokens

real	0m1.916s
user	0m6.990s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.535 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.010.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.661 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.030 I llm_load_vocab: special tokens cache size = 25
0.00.082.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.190 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.190 I llm_load_print_meta: arch             = gptneox
0.00.082.191 I llm_load_print_meta: vocab type       = BPE
0.00.082.191 I llm_load_print_meta: n_vocab          = 50304
0.00.082.192 I llm_load_print_meta: n_merges         = 50009
0.00.082.192 I llm_load_print_meta: vocab_only       = 0
0.00.082.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.193 I llm_load_print_meta: n_embd           = 2048
0.00.082.193 I llm_load_print_meta: n_layer          = 24
0.00.082.204 I llm_load_print_meta: n_head           = 16
0.00.082.205 I llm_load_print_meta: n_head_kv        = 16
0.00.082.205 I llm_load_print_meta: n_rot            = 32
0.00.082.206 I llm_load_print_meta: n_swa            = 0
0.00.082.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.207 I llm_load_print_meta: n_gqa            = 1
0.00.082.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.213 I llm_load_print_meta: n_ff             = 8192
0.00.082.214 I llm_load_print_meta: n_expert         = 0
0.00.082.214 I llm_load_print_meta: n_expert_used    = 0
0.00.082.214 I llm_load_print_meta: causal attn      = 1
0.00.082.215 I llm_load_print_meta: pooling type     = 0
0.00.082.215 I llm_load_print_meta: rope type        = 2
0.00.082.215 I llm_load_print_meta: rope scaling     = linear
0.00.082.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.218 I llm_load_print_meta: freq_scale_train = 1
0.00.082.218 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.218 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.221 I llm_load_print_meta: model type       = 1.4B
0.00.082.221 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.222 I llm_load_print_meta: model params     = 1.41 B
0.00.082.223 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.223 I llm_load_print_meta: general.name     = 1.4B
0.00.082.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.225 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.226 I llm_load_print_meta: max token length = 1024
0.00.082.240 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.140.665 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.983 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.989 I llama_new_context_with_model: n_batch    = 2048
0.00.142.989 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.990 I llama_new_context_with_model: flash_attn = 0
0.00.142.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.993 I llama_new_context_with_model: freq_scale = 1
0.00.222.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.978 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.009 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.557 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.566 I llama_new_context_with_model: graph nodes  = 967
0.00.224.566 I llama_new_context_with_model: graph splits = 1
0.00.224.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.846 I main: llama threadpool init, n_threads = 4
0.00.308.858 I 
0.00.308.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.937 I 
0.00.309.039 I sampler seed: 1234
0.00.309.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.051 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.052 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.563.316 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.563.319 I llama_perf_context_print:        load time =     307.02 ms
0.02.563.328 I llama_perf_context_print: prompt eval time =     120.77 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.563.330 I llama_perf_context_print:        eval time =    2124.74 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.563.331 I llama_perf_context_print:       total time =    2254.48 ms /    70 tokens

real	0m2.617s
user	0m9.365s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.601 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.744 I llama_model_loader: - type  f32:  194 tensors
0.00.022.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.946 I llm_load_vocab: special tokens cache size = 25
0.00.083.086 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.099 I llm_load_print_meta: arch             = gptneox
0.00.083.099 I llm_load_print_meta: vocab type       = BPE
0.00.083.100 I llm_load_print_meta: n_vocab          = 50304
0.00.083.100 I llm_load_print_meta: n_merges         = 50009
0.00.083.101 I llm_load_print_meta: vocab_only       = 0
0.00.083.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.102 I llm_load_print_meta: n_embd           = 2048
0.00.083.102 I llm_load_print_meta: n_layer          = 24
0.00.083.111 I llm_load_print_meta: n_head           = 16
0.00.083.113 I llm_load_print_meta: n_head_kv        = 16
0.00.083.113 I llm_load_print_meta: n_rot            = 32
0.00.083.114 I llm_load_print_meta: n_swa            = 0
0.00.083.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.115 I llm_load_print_meta: n_gqa            = 1
0.00.083.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.118 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.119 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.121 I llm_load_print_meta: n_ff             = 8192
0.00.083.121 I llm_load_print_meta: n_expert         = 0
0.00.083.121 I llm_load_print_meta: n_expert_used    = 0
0.00.083.122 I llm_load_print_meta: causal attn      = 1
0.00.083.122 I llm_load_print_meta: pooling type     = 0
0.00.083.122 I llm_load_print_meta: rope type        = 2
0.00.083.123 I llm_load_print_meta: rope scaling     = linear
0.00.083.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.125 I llm_load_print_meta: freq_scale_train = 1
0.00.083.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.126 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.127 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.128 I llm_load_print_meta: model type       = 1.4B
0.00.083.129 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.129 I llm_load_print_meta: model params     = 1.41 B
0.00.083.131 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.131 I llm_load_print_meta: general.name     = 1.4B
0.00.083.131 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.132 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.132 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.134 I llm_load_print_meta: max token length = 1024
0.00.083.150 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.930 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.142.202 I llama_new_context_with_model: n_ctx      = 128
0.00.142.208 I llama_new_context_with_model: n_batch    = 128
0.00.142.208 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.209 I llama_new_context_with_model: flash_attn = 0
0.00.142.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.212 I llama_new_context_with_model: freq_scale = 1
0.00.147.393 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.428 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.336 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.344 I llama_new_context_with_model: graph nodes  = 967
0.00.149.344 I llama_new_context_with_model: graph splits = 1
0.00.149.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.712 I 
0.00.204.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.802 I perplexity: tokenizing the input ..
0.00.215.092 I perplexity: tokenization took 10.286 ms
0.00.215.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.133 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.191.326 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.191.357 I llama_perf_context_print:        load time =     202.95 ms
0.02.191.359 I llama_perf_context_print: prompt eval time =    1969.49 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.191.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.361 I llama_perf_context_print:       total time =    1986.65 ms /   129 tokens

real	0m2.236s
user	0m8.242s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.903 I llama_model_loader: - type  f32:  194 tensors
0.00.022.905 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.115 I llm_load_vocab: special tokens cache size = 25
0.00.082.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.187 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.187 I llm_load_print_meta: arch             = gptneox
0.00.082.188 I llm_load_print_meta: vocab type       = BPE
0.00.082.188 I llm_load_print_meta: n_vocab          = 50304
0.00.082.189 I llm_load_print_meta: n_merges         = 50009
0.00.082.189 I llm_load_print_meta: vocab_only       = 0
0.00.082.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.190 I llm_load_print_meta: n_embd           = 2048
0.00.082.190 I llm_load_print_meta: n_layer          = 24
0.00.082.198 I llm_load_print_meta: n_head           = 16
0.00.082.199 I llm_load_print_meta: n_head_kv        = 16
0.00.082.200 I llm_load_print_meta: n_rot            = 32
0.00.082.200 I llm_load_print_meta: n_swa            = 0
0.00.082.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.202 I llm_load_print_meta: n_gqa            = 1
0.00.082.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.210 I llm_load_print_meta: n_ff             = 8192
0.00.082.211 I llm_load_print_meta: n_expert         = 0
0.00.082.211 I llm_load_print_meta: n_expert_used    = 0
0.00.082.211 I llm_load_print_meta: causal attn      = 1
0.00.082.212 I llm_load_print_meta: pooling type     = 0
0.00.082.212 I llm_load_print_meta: rope type        = 2
0.00.082.212 I llm_load_print_meta: rope scaling     = linear
0.00.082.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.214 I llm_load_print_meta: freq_scale_train = 1
0.00.082.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.216 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.217 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.219 I llm_load_print_meta: model type       = 1.4B
0.00.082.219 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.220 I llm_load_print_meta: model params     = 1.41 B
0.00.082.221 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.221 I llm_load_print_meta: general.name     = 1.4B
0.00.082.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.222 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.225 I llm_load_print_meta: max token length = 1024
0.00.082.238 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.145.542 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.148.238 I llama_new_context_with_model: n_ctx      = 2048
0.00.148.244 I llama_new_context_with_model: n_batch    = 2048
0.00.148.244 I llama_new_context_with_model: n_ubatch   = 512
0.00.148.245 I llama_new_context_with_model: flash_attn = 0
0.00.148.247 I llama_new_context_with_model: freq_base  = 10000.0
0.00.148.247 I llama_new_context_with_model: freq_scale = 1
0.00.225.266 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.281 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.866 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.874 I llama_new_context_with_model: graph nodes  = 967
0.00.226.874 I llama_new_context_with_model: graph splits = 1
0.00.226.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.372 I main: llama threadpool init, n_threads = 4
0.00.309.383 I 
0.00.309.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.461 I 
0.00.309.562 I sampler seed: 1234
0.00.309.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.573 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.574 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.262 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.660.264 I llama_perf_context_print:        load time =     307.52 ms
0.02.660.265 I llama_perf_context_print: prompt eval time =     113.29 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.660.266 I llama_perf_context_print:        eval time =    2228.74 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.660.267 I llama_perf_context_print:       total time =    2350.90 ms /    70 tokens

real	0m2.717s
user	0m9.714s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.597 I build: 3913 (27addf54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.331 I llm_load_vocab: special tokens cache size = 25
0.00.081.425 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.436 I llm_load_print_meta: arch             = gptneox
0.00.081.436 I llm_load_print_meta: vocab type       = BPE
0.00.081.437 I llm_load_print_meta: n_vocab          = 50304
0.00.081.437 I llm_load_print_meta: n_merges         = 50009
0.00.081.438 I llm_load_print_meta: vocab_only       = 0
0.00.081.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.438 I llm_load_print_meta: n_embd           = 2048
0.00.081.439 I llm_load_print_meta: n_layer          = 24
0.00.081.446 I llm_load_print_meta: n_head           = 16
0.00.081.447 I llm_load_print_meta: n_head_kv        = 16
0.00.081.447 I llm_load_print_meta: n_rot            = 32
0.00.081.447 I llm_load_print_meta: n_swa            = 0
0.00.081.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.449 I llm_load_print_meta: n_gqa            = 1
0.00.081.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.454 I llm_load_print_meta: n_ff             = 8192
0.00.081.454 I llm_load_print_meta: n_expert         = 0
0.00.081.454 I llm_load_print_meta: n_expert_used    = 0
0.00.081.454 I llm_load_print_meta: causal attn      = 1
0.00.081.455 I llm_load_print_meta: pooling type     = 0
0.00.081.455 I llm_load_print_meta: rope type        = 2
0.00.081.455 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.457 I llm_load_print_meta: freq_scale_train = 1
0.00.081.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.459 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.460 I llm_load_print_meta: model params     = 1.41 B
0.00.081.461 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.461 I llm_load_print_meta: general.name     = 1.4B
0.00.081.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.464 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: max token length = 1024
0.00.081.478 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.144.515 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.795 I llama_new_context_with_model: n_ctx      = 128
0.00.146.801 I llama_new_context_with_model: n_batch    = 128
0.00.146.801 I llama_new_context_with_model: n_ubatch   = 128
0.00.146.802 I llama_new_context_with_model: flash_attn = 0
0.00.146.804 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.804 I llama_new_context_with_model: freq_scale = 1
0.00.152.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.027 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.971 I llama_new_context_with_model: graph nodes  = 967
0.00.153.972 I llama_new_context_with_model: graph splits = 1
0.00.153.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.998 I 
0.00.208.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.094 I perplexity: tokenizing the input ..
0.00.218.270 I perplexity: tokenization took 10.172 ms
0.00.218.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.337 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.024.506 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.024.545 I llama_perf_context_print:        load time =     206.25 ms
0.02.024.548 I llama_perf_context_print: prompt eval time =    1799.68 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.024.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.552 I llama_perf_context_print:       total time =    1816.55 ms /   129 tokens

real	0m2.073s
user	0m7.533s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (27addf54)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.209.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


second run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.


single seq run: The quick brown fox jumps over the lazy [...]"|I don't have time for this.

real	0m2.322s
user	0m7.344s
sys	0m0.297s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3913 (27addf54)
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
llm_load_tensors: ggml ctx size =    0.13 MiB
llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.209.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
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

first run: The quick brown fox jumps over the lazy hound." **3**

_obv_


second run: The quick brown fox jumps over the lazy hound." **3**

_obv_


single seq run: The quick brown fox jumps over the lazy hound." **3**

_obv_

real	0m2.189s
user	0m6.801s
sys	0m0.333s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.34 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.85 sec*proc (2 tests)

Total Test time (real) =   0.85 sec
0.66user 0.25system 0:00.92elapsed 99%CPU (0avgtext+0avgdata 2896164maxresident)k
0inputs+48outputs (0major+61120minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.09 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.41 sec*proc (2 tests)

Total Test time (real) =   0.41 sec
0.21user 0.26system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891032maxresident)k
0inputs+48outputs (0major+60968minor)pagefaults 0swaps
```
