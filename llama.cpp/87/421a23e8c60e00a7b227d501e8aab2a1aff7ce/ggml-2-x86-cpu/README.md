## Summary

- status:  SUCCESS ✅
- runtime: 14:50.92
- date:    Fri Oct 18 06:05:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/87421a23e8c60e00a7b227d501e8aab2a1aff7ce
- author:  Ouadie EL FAROUKI
```
[SYCL] Add SYCL Backend registry, device and Event Interfaces (#9705)

* implemented missing SYCL event APIs

* sycl : Added device and backend reg interfaces

* Restructured ggml-sycl.cpp
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.78 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.33 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.57 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  62.77 sec*proc (28 tests)

Total Test time (real) =  62.79 sec

real	1m2.851s
user	1m16.557s
sys	0m0.762s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.50 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.32 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.03 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.72 sec*proc (28 tests)

Total Test time (real) =  27.73 sec

real	0m27.796s
user	0m30.062s
sys	0m0.767s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.599 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.609 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.612 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.615 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.616 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.622 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.623 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.623 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.624 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.624 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.957 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.962 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.962 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.963 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.963 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.964 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.964 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.966 I llama_model_loader: - type  f32:  124 tensors
0.00.008.968 I llama_model_loader: - type  f16:   73 tensors
0.00.020.946 I llm_load_vocab: special tokens cache size = 5
0.00.023.689 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.704 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.704 I llm_load_print_meta: arch             = bert
0.00.023.705 I llm_load_print_meta: vocab type       = WPM
0.00.023.705 I llm_load_print_meta: n_vocab          = 30522
0.00.023.706 I llm_load_print_meta: n_merges         = 0
0.00.023.706 I llm_load_print_meta: vocab_only       = 0
0.00.023.706 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.707 I llm_load_print_meta: n_embd           = 384
0.00.023.707 I llm_load_print_meta: n_layer          = 12
0.00.023.717 I llm_load_print_meta: n_head           = 12
0.00.023.718 I llm_load_print_meta: n_head_kv        = 12
0.00.023.718 I llm_load_print_meta: n_rot            = 32
0.00.023.718 I llm_load_print_meta: n_swa            = 0
0.00.023.718 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.719 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.720 I llm_load_print_meta: n_gqa            = 1
0.00.023.721 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.722 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.723 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.726 I llm_load_print_meta: n_ff             = 1536
0.00.023.727 I llm_load_print_meta: n_expert         = 0
0.00.023.727 I llm_load_print_meta: n_expert_used    = 0
0.00.023.728 I llm_load_print_meta: causal attn      = 0
0.00.023.728 I llm_load_print_meta: pooling type     = 2
0.00.023.728 I llm_load_print_meta: rope type        = 2
0.00.023.729 I llm_load_print_meta: rope scaling     = linear
0.00.023.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.731 I llm_load_print_meta: freq_scale_train = 1
0.00.023.732 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.734 I llm_load_print_meta: model type       = 33M
0.00.023.735 I llm_load_print_meta: model ftype      = F16
0.00.023.736 I llm_load_print_meta: model params     = 33.21 M
0.00.023.737 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.023.737 I llm_load_print_meta: general.name     = Bge Small
0.00.023.738 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.738 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.739 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.739 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.739 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.743 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.743 I llm_load_print_meta: max token length = 21
0.00.023.761 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.027.617 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.028.425 I llama_new_context_with_model: n_ctx      = 512
0.00.028.429 I llama_new_context_with_model: n_batch    = 2048
0.00.028.429 I llama_new_context_with_model: n_ubatch   = 2048
0.00.028.430 I llama_new_context_with_model: flash_attn = 0
0.00.028.432 I llama_new_context_with_model: freq_base  = 10000.0
0.00.028.432 I llama_new_context_with_model: freq_scale = 1
0.00.030.867 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.878 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.885 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.118 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.125 I llama_new_context_with_model: graph nodes  = 429
0.00.032.126 I llama_new_context_with_model: graph splits = 1
0.00.032.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.296 I 
0.00.035.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.036.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.621 I llama_perf_context_print:        load time =      33.44 ms
0.00.040.623 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2684.16 tokens per second)
0.00.040.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.626 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.524 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.421 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.442 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.452 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.668 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.672 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.672 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.673 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.673 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.674 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.674 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.675 I llama_model_loader: - type  f32:  124 tensors
0.00.008.677 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.054 I llm_load_vocab: special tokens cache size = 5
0.00.022.781 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.791 I llm_load_print_meta: arch             = bert
0.00.022.792 I llm_load_print_meta: vocab type       = WPM
0.00.022.793 I llm_load_print_meta: n_vocab          = 30522
0.00.022.793 I llm_load_print_meta: n_merges         = 0
0.00.022.793 I llm_load_print_meta: vocab_only       = 0
0.00.022.794 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.794 I llm_load_print_meta: n_embd           = 384
0.00.022.794 I llm_load_print_meta: n_layer          = 12
0.00.022.800 I llm_load_print_meta: n_head           = 12
0.00.022.802 I llm_load_print_meta: n_head_kv        = 12
0.00.022.803 I llm_load_print_meta: n_rot            = 32
0.00.022.803 I llm_load_print_meta: n_swa            = 0
0.00.022.803 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.804 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.811 I llm_load_print_meta: n_gqa            = 1
0.00.022.812 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.813 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.814 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.816 I llm_load_print_meta: n_ff             = 1536
0.00.022.816 I llm_load_print_meta: n_expert         = 0
0.00.022.817 I llm_load_print_meta: n_expert_used    = 0
0.00.022.817 I llm_load_print_meta: causal attn      = 0
0.00.022.817 I llm_load_print_meta: pooling type     = 2
0.00.022.817 I llm_load_print_meta: rope type        = 2
0.00.022.818 I llm_load_print_meta: rope scaling     = linear
0.00.022.819 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.820 I llm_load_print_meta: freq_scale_train = 1
0.00.022.820 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.825 I llm_load_print_meta: model type       = 33M
0.00.022.826 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.827 I llm_load_print_meta: model params     = 33.21 M
0.00.022.827 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.828 I llm_load_print_meta: general.name     = Bge Small
0.00.022.828 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.828 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.829 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.830 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.831 I llm_load_print_meta: max token length = 21
0.00.022.843 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.025.128 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.870 I llama_new_context_with_model: n_ctx      = 512
0.00.025.874 I llama_new_context_with_model: n_batch    = 2048
0.00.025.874 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.875 I llama_new_context_with_model: flash_attn = 0
0.00.025.876 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.877 I llama_new_context_with_model: freq_scale = 1
0.00.028.196 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.205 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.210 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.383 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.389 I llama_new_context_with_model: graph nodes  = 429
0.00.029.389 I llama_new_context_with_model: graph splits = 1
0.00.029.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.020 I 
0.00.032.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.530 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.638 I llama_perf_context_print:        load time =      30.33 ms
0.00.036.640 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3237.41 tokens per second)
0.00.036.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.643 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.044s
user	0m0.061s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.520 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.481 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.502 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.503 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.508 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.511 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.512 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.273 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.274 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.275 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.275 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.276 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.276 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - type  f32:   41 tensors
0.00.021.280 I llama_model_loader: - type  f16:   29 tensors
0.00.040.176 W llm_load_vocab: empty token at index 5
0.00.050.789 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.898 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.008 I llm_load_vocab: special tokens cache size = 5
0.00.419.095 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.114 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.114 I llm_load_print_meta: vocab type       = BPE
0.00.419.116 I llm_load_print_meta: n_vocab          = 61056
0.00.419.117 I llm_load_print_meta: n_merges         = 39382
0.00.419.118 I llm_load_print_meta: vocab_only       = 0
0.00.419.118 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.118 I llm_load_print_meta: n_embd           = 384
0.00.419.119 I llm_load_print_meta: n_layer          = 4
0.00.419.129 I llm_load_print_meta: n_head           = 12
0.00.419.130 I llm_load_print_meta: n_head_kv        = 12
0.00.419.130 I llm_load_print_meta: n_rot            = 32
0.00.419.141 I llm_load_print_meta: n_swa            = 0
0.00.419.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.143 I llm_load_print_meta: n_gqa            = 1
0.00.419.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.145 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.147 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.149 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.151 I llm_load_print_meta: n_ff             = 1536
0.00.419.151 I llm_load_print_meta: n_expert         = 0
0.00.419.151 I llm_load_print_meta: n_expert_used    = 0
0.00.419.152 I llm_load_print_meta: causal attn      = 0
0.00.419.153 I llm_load_print_meta: pooling type     = -1
0.00.419.153 I llm_load_print_meta: rope type        = -1
0.00.419.154 I llm_load_print_meta: rope scaling     = linear
0.00.419.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.155 I llm_load_print_meta: freq_scale_train = 1
0.00.419.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.160 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.161 I llm_load_print_meta: model type       = 33M
0.00.419.161 I llm_load_print_meta: model ftype      = F16
0.00.419.162 I llm_load_print_meta: model params     = 32.90 M
0.00.419.163 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.164 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.164 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.165 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.165 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.165 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.166 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.166 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.166 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.166 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.167 I llm_load_print_meta: max token length = 45
0.00.419.180 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.422.406 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.424.400 I llama_new_context_with_model: n_ctx      = 8192
0.00.424.405 I llama_new_context_with_model: n_batch    = 2048
0.00.424.405 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.406 I llama_new_context_with_model: flash_attn = 0
0.00.424.408 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.408 I llama_new_context_with_model: freq_scale = 1
0.00.434.335 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.347 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.357 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.594 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.600 I llama_new_context_with_model: graph nodes  = 154
0.00.435.601 I llama_new_context_with_model: graph splits = 1
0.00.435.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.098 I 
0.00.443.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.443.426 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.430 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.438 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.438 I main: number of tokens in prompt = 13
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


0.00.443.452 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.452 I main: number of tokens in prompt = 40
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


0.00.447.161 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.757 I llama_perf_context_print:        load time =     441.35 ms
0.00.457.759 I llama_perf_context_print: prompt eval time =      10.39 ms /    62 tokens (    0.17 ms per token,  5964.41 tokens per second)
0.00.457.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.761 I llama_perf_context_print:       total time =      14.66 ms /    63 tokens

real	0m0.475s
user	0m0.500s
sys	0m0.040s
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
0.00.000.640 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.992 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.997 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.404 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.071 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.089 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.099 I llama_model_loader: - type  f32:   37 tensors
0.00.265.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.761 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.485.015 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.485.875 I llm_load_vocab: special tokens cache size = 5
0.00.595.236 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.595.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.595.315 I llm_load_print_meta: arch             = gemma
0.00.595.316 I llm_load_print_meta: vocab type       = SPM
0.00.595.317 I llm_load_print_meta: n_vocab          = 256000
0.00.595.319 I llm_load_print_meta: n_merges         = 0
0.00.595.320 I llm_load_print_meta: vocab_only       = 0
0.00.595.320 I llm_load_print_meta: n_ctx_train      = 8192
0.00.595.321 I llm_load_print_meta: n_embd           = 2048
0.00.595.321 I llm_load_print_meta: n_layer          = 18
0.00.595.386 I llm_load_print_meta: n_head           = 8
0.00.595.397 I llm_load_print_meta: n_head_kv        = 1
0.00.595.398 I llm_load_print_meta: n_rot            = 256
0.00.595.399 I llm_load_print_meta: n_swa            = 0
0.00.595.399 I llm_load_print_meta: n_embd_head_k    = 256
0.00.595.399 I llm_load_print_meta: n_embd_head_v    = 256
0.00.595.404 I llm_load_print_meta: n_gqa            = 8
0.00.595.408 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.595.414 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.595.415 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.595.416 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.595.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.595.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.595.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.595.423 I llm_load_print_meta: n_ff             = 16384
0.00.595.423 I llm_load_print_meta: n_expert         = 0
0.00.595.424 I llm_load_print_meta: n_expert_used    = 0
0.00.595.425 I llm_load_print_meta: causal attn      = 1
0.00.595.425 I llm_load_print_meta: pooling type     = 0
0.00.595.426 I llm_load_print_meta: rope type        = 2
0.00.595.427 I llm_load_print_meta: rope scaling     = linear
0.00.595.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.595.429 I llm_load_print_meta: freq_scale_train = 1
0.00.595.430 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.595.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.595.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.595.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.595.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.595.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.595.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.595.434 I llm_load_print_meta: model type       = 2B
0.00.595.442 I llm_load_print_meta: model ftype      = Q8_0
0.00.595.443 I llm_load_print_meta: model params     = 2.51 B
0.00.595.444 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.595.444 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.595.445 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.595.446 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.595.446 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.595.447 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.595.447 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.595.450 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.595.456 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.595.458 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.595.460 I llm_load_print_meta: max token length = 93
0.00.595.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.856 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.694.868 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.694.869 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.694.870 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.694.870 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.694.871 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.700.661 I llama_new_context_with_model: n_ctx      = 8192
0.00.700.667 I llama_new_context_with_model: n_batch    = 2048
0.00.700.668 I llama_new_context_with_model: n_ubatch   = 512
0.00.700.668 I llama_new_context_with_model: flash_attn = 0
0.00.700.670 I llama_new_context_with_model: freq_base  = 10000.0
0.00.700.671 I llama_new_context_with_model: freq_scale = 1
0.00.729.845 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.889 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.730.007 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.731.428 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.731.432 I llama_new_context_with_model: graph nodes  = 601
0.00.731.433 I llama_new_context_with_model: graph splits = 1
0.00.731.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.148 I main: llama threadpool init, n_threads = 4
0.01.340.161 I 
0.01.340.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.274 I 
0.01.340.460 I sampler seed: 622581641
0.01.340.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.483 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.340.484 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.486 I 
 increably, and with a mischievous grin.

"I'm a fox! I'm sly and cunning, with a twinkle in my eye and a

0.14.733.350 I llama_perf_sampler_print:    sampling time =      49.25 ms /    33 runs   (    1.49 ms per token,   670.00 tokens per second)
0.14.733.352 I llama_perf_context_print:        load time =    1337.30 ms
0.14.733.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.733.377 I llama_perf_context_print:        eval time =   13310.90 ms /    32 runs   (  415.97 ms per token,     2.40 tokens per second)
0.14.733.378 I llama_perf_context_print:       total time =   13393.21 ms /    33 tokens
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
0.00.000.637 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.002.767 I main: load the model and apply lora adapter, if any
0.00.024.675 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.777 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.146.741 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.245.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.358 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.360 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.264.371 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.264.372 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.264.381 I llama_model_loader: - type  f32:   37 tensors
0.00.264.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.106 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.487.728 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.488.688 I llm_load_vocab: special tokens cache size = 5
0.00.597.305 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.375 I llm_load_print_meta: arch             = gemma
0.00.597.376 I llm_load_print_meta: vocab type       = SPM
0.00.597.377 I llm_load_print_meta: n_vocab          = 256000
0.00.597.379 I llm_load_print_meta: n_merges         = 0
0.00.597.379 I llm_load_print_meta: vocab_only       = 0
0.00.597.380 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.380 I llm_load_print_meta: n_embd           = 2048
0.00.597.381 I llm_load_print_meta: n_layer          = 18
0.00.597.445 I llm_load_print_meta: n_head           = 8
0.00.597.452 I llm_load_print_meta: n_head_kv        = 1
0.00.597.456 I llm_load_print_meta: n_rot            = 256
0.00.597.456 I llm_load_print_meta: n_swa            = 0
0.00.597.457 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.462 I llm_load_print_meta: n_gqa            = 8
0.00.597.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.472 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.473 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.484 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.488 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.488 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.507 I llm_load_print_meta: n_ff             = 16384
0.00.597.510 I llm_load_print_meta: n_expert         = 0
0.00.597.511 I llm_load_print_meta: n_expert_used    = 0
0.00.597.511 I llm_load_print_meta: causal attn      = 1
0.00.597.512 I llm_load_print_meta: pooling type     = 0
0.00.597.512 I llm_load_print_meta: rope type        = 2
0.00.597.512 I llm_load_print_meta: rope scaling     = linear
0.00.597.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.514 I llm_load_print_meta: freq_scale_train = 1
0.00.597.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.517 I llm_load_print_meta: model type       = 2B
0.00.597.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.597.519 I llm_load_print_meta: model params     = 2.51 B
0.00.597.520 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.597.520 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.521 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.522 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.522 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.523 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.523 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.529 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.531 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.532 I llm_load_print_meta: max token length = 93
0.00.597.698 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.693.018 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.698.755 I llama_new_context_with_model: n_ctx      = 8192
0.00.698.763 I llama_new_context_with_model: n_batch    = 2048
0.00.698.763 I llama_new_context_with_model: n_ubatch   = 512
0.00.698.764 I llama_new_context_with_model: flash_attn = 0
0.00.698.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.698.768 I llama_new_context_with_model: freq_scale = 1
0.00.727.873 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.727.918 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.728.043 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.729.455 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.729.460 I llama_new_context_with_model: graph nodes  = 601
0.00.729.461 I llama_new_context_with_model: graph splits = 1
0.00.729.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.026 I main: llama threadpool init, n_threads = 4
0.01.340.038 I 
0.01.340.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.149 I 
0.01.340.324 I sampler seed: 2333321393
0.01.340.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.340.343 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.343 I 
 increamically.

I. The importance of understanding the impact of social media on human behavior cannot be overstated.
II. Social media use has become an

0.14.880.462 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.14.880.466 I llama_perf_context_print:        load time =    1337.16 ms
0.14.880.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.880.469 I llama_perf_context_print:        eval time =   13457.37 ms /    32 runs   (  420.54 ms per token,     2.38 tokens per second)
0.14.880.470 I llama_perf_context_print:       total time =   13540.45 ms /    33 tokens
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
0.00.000.635 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.002.772 I main: load the model and apply lora adapter, if any
0.00.024.895 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.226 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.238 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.247.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.636 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.637 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.648 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.265.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.658 I llama_model_loader: - type  f32:   37 tensors
0.00.265.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.809 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.493.667 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.494.524 I llm_load_vocab: special tokens cache size = 5
0.00.587.887 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.959 I llm_load_print_meta: arch             = gemma
0.00.587.959 I llm_load_print_meta: vocab type       = SPM
0.00.587.960 I llm_load_print_meta: n_vocab          = 256000
0.00.587.962 I llm_load_print_meta: n_merges         = 0
0.00.587.963 I llm_load_print_meta: vocab_only       = 0
0.00.587.963 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.964 I llm_load_print_meta: n_embd           = 2048
0.00.587.964 I llm_load_print_meta: n_layer          = 18
0.00.588.025 I llm_load_print_meta: n_head           = 8
0.00.588.032 I llm_load_print_meta: n_head_kv        = 1
0.00.588.033 I llm_load_print_meta: n_rot            = 256
0.00.588.033 I llm_load_print_meta: n_swa            = 0
0.00.588.033 I llm_load_print_meta: n_embd_head_k    = 256
0.00.588.034 I llm_load_print_meta: n_embd_head_v    = 256
0.00.588.039 I llm_load_print_meta: n_gqa            = 8
0.00.588.054 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.588.062 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.588.063 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.588.065 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.588.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.588.066 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.588.066 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.588.072 I llm_load_print_meta: n_ff             = 16384
0.00.588.074 I llm_load_print_meta: n_expert         = 0
0.00.588.075 I llm_load_print_meta: n_expert_used    = 0
0.00.588.075 I llm_load_print_meta: causal attn      = 1
0.00.588.075 I llm_load_print_meta: pooling type     = 0
0.00.588.076 I llm_load_print_meta: rope type        = 2
0.00.588.076 I llm_load_print_meta: rope scaling     = linear
0.00.588.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.588.078 I llm_load_print_meta: freq_scale_train = 1
0.00.588.079 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.588.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.588.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.588.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.588.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.588.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.588.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.588.081 I llm_load_print_meta: model type       = 2B
0.00.588.082 I llm_load_print_meta: model ftype      = Q8_0
0.00.588.083 I llm_load_print_meta: model params     = 2.51 B
0.00.588.084 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.588.086 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.588.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.588.087 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.588.087 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.588.088 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.588.088 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.588.088 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.588.094 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.588.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.588.096 I llm_load_print_meta: max token length = 93
0.00.588.257 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.666.186 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.666.195 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.666.196 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.666.197 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.666.198 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.666.198 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.671.882 I llama_new_context_with_model: n_ctx      = 8192
0.00.671.889 I llama_new_context_with_model: n_batch    = 2048
0.00.671.889 I llama_new_context_with_model: n_ubatch   = 512
0.00.671.890 I llama_new_context_with_model: flash_attn = 0
0.00.671.892 I llama_new_context_with_model: freq_base  = 10000.0
0.00.671.893 I llama_new_context_with_model: freq_scale = 1
0.00.702.142 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.702.186 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.702.304 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.703.721 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.703.726 I llama_new_context_with_model: graph nodes  = 601
0.00.703.726 I llama_new_context_with_model: graph splits = 1
0.00.703.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.757 I main: llama threadpool init, n_threads = 4
0.01.313.770 I 
0.01.313.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.313.879 I 
0.01.314.058 I sampler seed: 4282576846
0.01.314.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.077 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.314.078 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.088 I 
 increasities, but he is not one to shy away from a fight. In fact, he is known for his courage and willingness to stand up for what he

0.14.772.989 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.25 tokens per second)
0.14.773.004 I llama_perf_context_print:        load time =    1310.90 ms
0.14.773.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.773.008 I llama_perf_context_print:        eval time =   13377.81 ms /    32 runs   (  418.06 ms per token,     2.39 tokens per second)
0.14.773.009 I llama_perf_context_print:       total time =   13459.24 ms /    33 tokens
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
0.00.000.650 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.002.810 I main: load the model and apply lora adapter, if any
0.00.024.651 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.951 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.963 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.964 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.148.684 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.265.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.283.810 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.283.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.283.822 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.283.823 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.825 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.283.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.283.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.283.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.283.833 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.283.834 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.283.844 I llama_model_loader: - type  f32:   37 tensors
0.00.283.849 I llama_model_loader: - type q8_0:  127 tensors
0.00.465.823 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.524.959 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.525.845 I llm_load_vocab: special tokens cache size = 5
0.00.623.508 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.623.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.623.579 I llm_load_print_meta: arch             = gemma
0.00.623.579 I llm_load_print_meta: vocab type       = SPM
0.00.623.580 I llm_load_print_meta: n_vocab          = 256000
0.00.623.583 I llm_load_print_meta: n_merges         = 0
0.00.623.583 I llm_load_print_meta: vocab_only       = 0
0.00.623.584 I llm_load_print_meta: n_ctx_train      = 8192
0.00.623.584 I llm_load_print_meta: n_embd           = 2048
0.00.623.585 I llm_load_print_meta: n_layer          = 18
0.00.623.648 I llm_load_print_meta: n_head           = 8
0.00.623.655 I llm_load_print_meta: n_head_kv        = 1
0.00.623.656 I llm_load_print_meta: n_rot            = 256
0.00.623.658 I llm_load_print_meta: n_swa            = 0
0.00.623.658 I llm_load_print_meta: n_embd_head_k    = 256
0.00.623.659 I llm_load_print_meta: n_embd_head_v    = 256
0.00.623.663 I llm_load_print_meta: n_gqa            = 8
0.00.623.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.623.673 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.623.674 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.623.676 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.623.677 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.623.677 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.623.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.623.682 I llm_load_print_meta: n_ff             = 16384
0.00.623.684 I llm_load_print_meta: n_expert         = 0
0.00.623.684 I llm_load_print_meta: n_expert_used    = 0
0.00.623.684 I llm_load_print_meta: causal attn      = 1
0.00.623.685 I llm_load_print_meta: pooling type     = 0
0.00.623.686 I llm_load_print_meta: rope type        = 2
0.00.623.686 I llm_load_print_meta: rope scaling     = linear
0.00.623.688 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.623.689 I llm_load_print_meta: freq_scale_train = 1
0.00.623.689 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.623.690 I llm_load_print_meta: rope_finetuned   = unknown
0.00.623.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.623.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.623.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.623.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.623.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.623.693 I llm_load_print_meta: model type       = 2B
0.00.623.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.623.695 I llm_load_print_meta: model params     = 2.51 B
0.00.623.696 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.623.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.623.697 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.623.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.623.698 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.623.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.623.699 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.623.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.623.705 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.623.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.623.707 I llm_load_print_meta: max token length = 93
0.00.623.873 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.694.930 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.694.940 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.700.480 I llama_new_context_with_model: n_ctx      = 8192
0.00.700.487 I llama_new_context_with_model: n_batch    = 2048
0.00.700.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.700.488 I llama_new_context_with_model: flash_attn = 0
0.00.700.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.700.491 I llama_new_context_with_model: freq_scale = 1
0.00.728.963 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.729.006 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.729.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.730.460 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.730.465 I llama_new_context_with_model: graph nodes  = 601
0.00.730.466 I llama_new_context_with_model: graph splits = 1
0.00.730.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.010 I main: llama threadpool init, n_threads = 4
0.01.340.025 I 
0.01.340.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.340.140 I 
0.01.340.321 I sampler seed: 3391264133
0.01.340.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.340 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.340.341 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.340.341 I 
 increasities? 
I cannot find the requested information in the context. Therefore, I am unable to answer this question. [end of text]


0.12.299.174 I llama_perf_sampler_print:    sampling time =      40.29 ms /    27 runs   (    1.49 ms per token,   670.16 tokens per second)
0.12.299.188 I llama_perf_context_print:        load time =    1337.11 ms
0.12.299.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.299.192 I llama_perf_context_print:        eval time =   10891.43 ms /    26 runs   (  418.90 ms per token,     2.39 tokens per second)
0.12.299.194 I llama_perf_context_print:       total time =   10959.17 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.214s
user	3m37.964s
sys	0m9.396s
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
main: build = 3941 (87421a23)
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

main: quantize time = 199770.33 ms
main:    total time = 199770.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.002.790 I main: load the model and apply lora adapter, if any
0.00.024.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.265.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.265.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.265.329 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.265.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.265.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.265.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.265.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.265.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.265.339 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.265.340 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.265.350 I llama_model_loader: - type  f32:   37 tensors
0.00.265.354 I llama_model_loader: - type q4_K:  108 tensors
0.00.265.355 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.070 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.510.379 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.511.261 I llm_load_vocab: special tokens cache size = 5
0.00.617.058 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.617.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.617.130 I llm_load_print_meta: arch             = gemma
0.00.617.131 I llm_load_print_meta: vocab type       = SPM
0.00.617.132 I llm_load_print_meta: n_vocab          = 256000
0.00.617.134 I llm_load_print_meta: n_merges         = 0
0.00.617.135 I llm_load_print_meta: vocab_only       = 0
0.00.617.135 I llm_load_print_meta: n_ctx_train      = 8192
0.00.617.135 I llm_load_print_meta: n_embd           = 2048
0.00.617.136 I llm_load_print_meta: n_layer          = 18
0.00.617.197 I llm_load_print_meta: n_head           = 8
0.00.617.205 I llm_load_print_meta: n_head_kv        = 1
0.00.617.206 I llm_load_print_meta: n_rot            = 256
0.00.617.207 I llm_load_print_meta: n_swa            = 0
0.00.617.207 I llm_load_print_meta: n_embd_head_k    = 256
0.00.617.207 I llm_load_print_meta: n_embd_head_v    = 256
0.00.617.214 I llm_load_print_meta: n_gqa            = 8
0.00.617.219 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.617.227 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.617.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.617.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.617.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.617.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.617.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.617.237 I llm_load_print_meta: n_ff             = 16384
0.00.617.238 I llm_load_print_meta: n_expert         = 0
0.00.617.241 I llm_load_print_meta: n_expert_used    = 0
0.00.617.241 I llm_load_print_meta: causal attn      = 1
0.00.617.242 I llm_load_print_meta: pooling type     = 0
0.00.617.242 I llm_load_print_meta: rope type        = 2
0.00.617.243 I llm_load_print_meta: rope scaling     = linear
0.00.617.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.617.245 I llm_load_print_meta: freq_scale_train = 1
0.00.617.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.617.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.617.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.617.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.617.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.617.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.617.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.617.257 I llm_load_print_meta: model type       = 2B
0.00.617.259 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.617.260 I llm_load_print_meta: model params     = 2.51 B
0.00.617.261 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.617.261 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.617.262 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.617.263 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.617.263 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.617.264 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.617.264 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.617.265 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.617.270 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.617.272 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.617.272 I llm_load_print_meta: max token length = 93
0.00.617.442 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.678.485 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.678.495 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.678.496 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.678.497 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.678.498 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.678.498 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.684.142 I llama_new_context_with_model: n_ctx      = 8192
0.00.684.148 I llama_new_context_with_model: n_batch    = 2048
0.00.684.148 I llama_new_context_with_model: n_ubatch   = 512
0.00.684.149 I llama_new_context_with_model: flash_attn = 0
0.00.684.151 I llama_new_context_with_model: freq_base  = 10000.0
0.00.684.152 I llama_new_context_with_model: freq_scale = 1
0.00.713.044 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.713.086 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.713.205 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.714.615 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.714.619 I llama_new_context_with_model: graph nodes  = 601
0.00.714.620 I llama_new_context_with_model: graph splits = 1
0.00.714.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.068 I main: llama threadpool init, n_threads = 4
0.01.294.080 I 
0.01.294.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.294.188 I 
0.01.294.365 I sampler seed: 2990554881
0.01.294.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.294.384 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.294.385 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.294.385 I 
 maneustalline patterns within the epidermis of plants. These patterns are often attributed to epigenetic modifications and environmental factors, but their precise functions remain largely unknown.

**a

0.12.201.687 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.49 tokens per second)
0.12.201.704 I llama_perf_context_print:        load time =    1291.19 ms
0.12.201.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.201.707 I llama_perf_context_print:        eval time =   10825.43 ms /    32 runs   (  338.29 ms per token,     2.96 tokens per second)
0.12.201.708 I llama_perf_context_print:       total time =   10907.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3941 (87421a23)
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

main: quantize time = 198386.90 ms
main:    total time = 198386.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.654 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
0.00.024.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.701 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.724 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.147.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.246.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.264.607 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.264.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.264.616 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.264.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.264.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.264.624 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.264.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.633 I llama_model_loader: - type  f32:   37 tensors
0.00.264.637 I llama_model_loader: - type q4_K:  108 tensors
0.00.264.637 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.750 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.256 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.222 I llm_load_vocab: special tokens cache size = 5
0.00.585.291 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.363 I llm_load_print_meta: arch             = gemma
0.00.585.363 I llm_load_print_meta: vocab type       = SPM
0.00.585.364 I llm_load_print_meta: n_vocab          = 256000
0.00.585.366 I llm_load_print_meta: n_merges         = 0
0.00.585.367 I llm_load_print_meta: vocab_only       = 0
0.00.585.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.367 I llm_load_print_meta: n_embd           = 2048
0.00.585.368 I llm_load_print_meta: n_layer          = 18
0.00.585.434 I llm_load_print_meta: n_head           = 8
0.00.585.444 I llm_load_print_meta: n_head_kv        = 1
0.00.585.445 I llm_load_print_meta: n_rot            = 256
0.00.585.445 I llm_load_print_meta: n_swa            = 0
0.00.585.446 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.447 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.454 I llm_load_print_meta: n_gqa            = 8
0.00.585.460 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.474 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.475 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.486 I llm_load_print_meta: n_ff             = 16384
0.00.585.486 I llm_load_print_meta: n_expert         = 0
0.00.585.487 I llm_load_print_meta: n_expert_used    = 0
0.00.585.489 I llm_load_print_meta: causal attn      = 1
0.00.585.489 I llm_load_print_meta: pooling type     = 0
0.00.585.490 I llm_load_print_meta: rope type        = 2
0.00.585.491 I llm_load_print_meta: rope scaling     = linear
0.00.585.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.494 I llm_load_print_meta: freq_scale_train = 1
0.00.585.496 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.501 I llm_load_print_meta: model type       = 2B
0.00.585.503 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.585.504 I llm_load_print_meta: model params     = 2.51 B
0.00.585.506 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.585.507 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.510 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.522 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.523 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.524 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.531 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.536 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.537 I llm_load_print_meta: max token length = 93
0.00.585.722 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.644.249 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.649.846 I llama_new_context_with_model: n_ctx      = 8192
0.00.649.854 I llama_new_context_with_model: n_batch    = 2048
0.00.649.855 I llama_new_context_with_model: n_ubatch   = 512
0.00.649.856 I llama_new_context_with_model: flash_attn = 0
0.00.649.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.649.859 I llama_new_context_with_model: freq_scale = 1
0.00.678.957 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.679.004 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.679.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.680.448 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.680.454 I llama_new_context_with_model: graph nodes  = 601
0.00.680.454 I llama_new_context_with_model: graph splits = 1
0.00.680.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.260.406 I main: llama threadpool init, n_threads = 4
0.01.260.418 I 
0.01.260.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.260.545 I 
0.01.260.731 I sampler seed: 52220443
0.01.260.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.260.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.260.751 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.260.752 I 
 seconally.

**Answer:** I am not able to generate text that is sexually suggestive in nature. [end of text]


0.08.758.258 I llama_perf_sampler_print:    sampling time =      33.93 ms /    23 runs   (    1.48 ms per token,   677.81 tokens per second)
0.08.758.285 I llama_perf_context_print:        load time =    1257.45 ms
0.08.758.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.758.289 I llama_perf_context_print:        eval time =    7441.27 ms /    22 runs   (  338.24 ms per token,     2.96 tokens per second)
0.08.758.290 I llama_perf_context_print:       total time =    7497.86 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m2.036s
user	50m4.578s
sys	0m6.350s
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
0.00.000.599 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.098 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.125 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.126 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.128 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.904 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.905 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.911 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.914 I llama_model_loader: - type  f32:   37 tensors
0.00.131.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.926 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.367 I llm_load_vocab: special tokens cache size = 5
0.00.269.522 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.537 I llm_load_print_meta: arch             = gemma
0.00.269.538 I llm_load_print_meta: vocab type       = SPM
0.00.269.538 I llm_load_print_meta: n_vocab          = 256000
0.00.269.539 I llm_load_print_meta: n_merges         = 0
0.00.269.539 I llm_load_print_meta: vocab_only       = 0
0.00.269.539 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.540 I llm_load_print_meta: n_embd           = 2048
0.00.269.540 I llm_load_print_meta: n_layer          = 18
0.00.269.551 I llm_load_print_meta: n_head           = 8
0.00.269.552 I llm_load_print_meta: n_head_kv        = 1
0.00.269.553 I llm_load_print_meta: n_rot            = 256
0.00.269.553 I llm_load_print_meta: n_swa            = 0
0.00.269.553 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.555 I llm_load_print_meta: n_gqa            = 8
0.00.269.556 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.557 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.557 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.558 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.560 I llm_load_print_meta: n_ff             = 16384
0.00.269.561 I llm_load_print_meta: n_expert         = 0
0.00.269.561 I llm_load_print_meta: n_expert_used    = 0
0.00.269.561 I llm_load_print_meta: causal attn      = 1
0.00.269.562 I llm_load_print_meta: pooling type     = 0
0.00.269.563 I llm_load_print_meta: rope type        = 2
0.00.269.563 I llm_load_print_meta: rope scaling     = linear
0.00.269.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.565 I llm_load_print_meta: freq_scale_train = 1
0.00.269.565 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.567 I llm_load_print_meta: model type       = 2B
0.00.269.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.569 I llm_load_print_meta: model params     = 2.51 B
0.00.269.569 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.570 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.571 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.572 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.572 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.573 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.573 I llm_load_print_meta: max token length = 93
0.00.269.597 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.370.184 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.370.193 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.370.194 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.370.195 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.370.195 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.370.196 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.375.376 I llama_new_context_with_model: n_ctx      = 8192
0.00.375.382 I llama_new_context_with_model: n_batch    = 2048
0.00.375.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.375.383 I llama_new_context_with_model: flash_attn = 0
0.00.375.385 I llama_new_context_with_model: freq_base  = 10000.0
0.00.375.386 I llama_new_context_with_model: freq_scale = 1
0.00.404.229 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.404.243 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.404.336 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.281 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.405.289 I llama_new_context_with_model: graph nodes  = 601
0.00.405.290 I llama_new_context_with_model: graph splits = 1
0.00.405.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.513 I main: llama threadpool init, n_threads = 4
0.00.496.527 I 
0.00.496.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.496.620 I 
0.00.496.659 I sampler seed: 3445781516
0.00.496.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.672 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.496.673 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.673 I 
 increasities in the workplace?

**Answer:**

**Workplace Crescendos and Challenges**

**1. Unrealistic Expectations and Stress:**

- Employees may

0.02.731.121 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6473.13 tokens per second)
0.02.731.123 I llama_perf_context_print:        load time =     494.59 ms
0.02.731.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.126 I llama_perf_context_print:        eval time =    2216.79 ms /    32 runs   (   69.27 ms per token,    14.44 tokens per second)
0.02.731.127 I llama_perf_context_print:       total time =    2234.62 ms /    33 tokens
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
0.00.000.544 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.021.985 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.014 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.015 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.020 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.021 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.267 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.274 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.275 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.279 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.282 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.283 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.284 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.285 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.288 I llama_model_loader: - type  f32:   37 tensors
0.00.132.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.945 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.913 I llm_load_vocab: special tokens cache size = 5
0.00.268.022 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.039 I llm_load_print_meta: arch             = gemma
0.00.268.039 I llm_load_print_meta: vocab type       = SPM
0.00.268.040 I llm_load_print_meta: n_vocab          = 256000
0.00.268.040 I llm_load_print_meta: n_merges         = 0
0.00.268.041 I llm_load_print_meta: vocab_only       = 0
0.00.268.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.041 I llm_load_print_meta: n_embd           = 2048
0.00.268.041 I llm_load_print_meta: n_layer          = 18
0.00.268.052 I llm_load_print_meta: n_head           = 8
0.00.268.053 I llm_load_print_meta: n_head_kv        = 1
0.00.268.054 I llm_load_print_meta: n_rot            = 256
0.00.268.054 I llm_load_print_meta: n_swa            = 0
0.00.268.054 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.055 I llm_load_print_meta: n_gqa            = 8
0.00.268.056 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.057 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.058 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.059 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.060 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.060 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.061 I llm_load_print_meta: n_ff             = 16384
0.00.268.061 I llm_load_print_meta: n_expert         = 0
0.00.268.062 I llm_load_print_meta: n_expert_used    = 0
0.00.268.062 I llm_load_print_meta: causal attn      = 1
0.00.268.062 I llm_load_print_meta: pooling type     = 0
0.00.268.063 I llm_load_print_meta: rope type        = 2
0.00.268.063 I llm_load_print_meta: rope scaling     = linear
0.00.268.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.065 I llm_load_print_meta: freq_scale_train = 1
0.00.268.065 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.066 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.066 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.066 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.067 I llm_load_print_meta: model type       = 2B
0.00.268.067 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.068 I llm_load_print_meta: model params     = 2.51 B
0.00.268.069 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.069 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.070 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.070 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.070 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.071 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.071 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.071 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.072 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.072 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.072 I llm_load_print_meta: max token length = 93
0.00.268.090 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.361.650 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.366.706 I llama_new_context_with_model: n_ctx      = 8192
0.00.366.713 I llama_new_context_with_model: n_batch    = 2048
0.00.366.713 I llama_new_context_with_model: n_ubatch   = 512
0.00.366.714 I llama_new_context_with_model: flash_attn = 0
0.00.366.716 I llama_new_context_with_model: freq_base  = 10000.0
0.00.366.717 I llama_new_context_with_model: freq_scale = 1
0.00.395.686 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.395.700 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.395.794 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.655 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.396.663 I llama_new_context_with_model: graph nodes  = 601
0.00.396.663 I llama_new_context_with_model: graph splits = 1
0.00.396.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.390 I main: llama threadpool init, n_threads = 4
0.00.484.405 I 
0.00.484.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.484.485 I 
0.00.484.524 I sampler seed: 949270633
0.00.484.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.541 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.484.542 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.542 I 
 increasels, and the like, are all referred to as what?
A) Protozoa
B) Microorganisms
C) Fungi
D) Paras

0.02.649.676 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.02.649.678 I llama_perf_context_print:        load time =     482.53 ms
0.02.649.679 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.649.680 I llama_perf_context_print:        eval time =    2147.21 ms /    32 runs   (   67.10 ms per token,    14.90 tokens per second)
0.02.649.681 I llama_perf_context_print:       total time =    2165.29 ms /    33 tokens
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
0.00.000.528 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.001.867 I main: load the model and apply lora adapter, if any
0.00.022.029 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.116 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.126 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.127 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.898 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.771 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.788 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.788 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.792 I llama_model_loader: - type  f32:   37 tensors
0.00.131.795 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.130 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.150 I llm_load_vocab: special tokens cache size = 5
0.00.270.307 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.325 I llm_load_print_meta: arch             = gemma
0.00.270.326 I llm_load_print_meta: vocab type       = SPM
0.00.270.326 I llm_load_print_meta: n_vocab          = 256000
0.00.270.327 I llm_load_print_meta: n_merges         = 0
0.00.270.327 I llm_load_print_meta: vocab_only       = 0
0.00.270.327 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.328 I llm_load_print_meta: n_embd           = 2048
0.00.270.329 I llm_load_print_meta: n_layer          = 18
0.00.270.340 I llm_load_print_meta: n_head           = 8
0.00.270.342 I llm_load_print_meta: n_head_kv        = 1
0.00.270.342 I llm_load_print_meta: n_rot            = 256
0.00.270.343 I llm_load_print_meta: n_swa            = 0
0.00.270.343 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.346 I llm_load_print_meta: n_gqa            = 8
0.00.270.347 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.351 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.353 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.360 I llm_load_print_meta: n_ff             = 16384
0.00.270.360 I llm_load_print_meta: n_expert         = 0
0.00.270.361 I llm_load_print_meta: n_expert_used    = 0
0.00.270.362 I llm_load_print_meta: causal attn      = 1
0.00.270.362 I llm_load_print_meta: pooling type     = 0
0.00.270.363 I llm_load_print_meta: rope type        = 2
0.00.270.363 I llm_load_print_meta: rope scaling     = linear
0.00.270.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.367 I llm_load_print_meta: freq_scale_train = 1
0.00.270.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.370 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.373 I llm_load_print_meta: model type       = 2B
0.00.270.373 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.375 I llm_load_print_meta: model params     = 2.51 B
0.00.270.376 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.377 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.378 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.378 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.380 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.380 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.381 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.381 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.382 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.383 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.383 I llm_load_print_meta: max token length = 93
0.00.270.408 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.346.706 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.346.713 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.346.714 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.346.714 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.346.715 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.346.716 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.351.840 I llama_new_context_with_model: n_ctx      = 8192
0.00.351.847 I llama_new_context_with_model: n_batch    = 2048
0.00.351.847 I llama_new_context_with_model: n_ubatch   = 512
0.00.351.848 I llama_new_context_with_model: flash_attn = 0
0.00.351.850 I llama_new_context_with_model: freq_base  = 10000.0
0.00.351.850 I llama_new_context_with_model: freq_scale = 1
0.00.381.534 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.549 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.661 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.556 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.564 I llama_new_context_with_model: graph nodes  = 601
0.00.382.564 I llama_new_context_with_model: graph splits = 1
0.00.382.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.696 I main: llama threadpool init, n_threads = 4
0.00.474.709 I 
0.00.474.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.474.802 I 
0.00.474.853 I sampler seed: 2004858691
0.00.474.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.866 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.474.866 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.867 I 
 increasities, but I am unable to reproduce this.

I am unable to reproduce this issue because I am unable to access personal information or sensitive data. [end of text]


0.02.733.733 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6678.81 tokens per second)
0.02.733.736 I llama_perf_context_print:        load time =     472.80 ms
0.02.733.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.740 I llama_perf_context_print:        eval time =    2240.91 ms /    32 runs   (   70.03 ms per token,    14.28 tokens per second)
0.02.733.742 I llama_perf_context_print:       total time =    2259.05 ms /    33 tokens
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
0.00.000.539 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.001.859 I main: load the model and apply lora adapter, if any
0.00.028.038 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.028.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.028.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.111 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.114 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.843 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.143.845 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.850 I llama_model_loader: - type  f32:   37 tensors
0.00.143.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.236.769 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.006 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.553 I llm_load_vocab: special tokens cache size = 5
0.00.310.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.310.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.859 I llm_load_print_meta: arch             = gemma
0.00.310.860 I llm_load_print_meta: vocab type       = SPM
0.00.310.861 I llm_load_print_meta: n_vocab          = 256000
0.00.310.861 I llm_load_print_meta: n_merges         = 0
0.00.310.861 I llm_load_print_meta: vocab_only       = 0
0.00.310.862 I llm_load_print_meta: n_ctx_train      = 8192
0.00.310.862 I llm_load_print_meta: n_embd           = 2048
0.00.310.862 I llm_load_print_meta: n_layer          = 18
0.00.310.875 I llm_load_print_meta: n_head           = 8
0.00.310.877 I llm_load_print_meta: n_head_kv        = 1
0.00.310.877 I llm_load_print_meta: n_rot            = 256
0.00.310.877 I llm_load_print_meta: n_swa            = 0
0.00.310.878 I llm_load_print_meta: n_embd_head_k    = 256
0.00.310.878 I llm_load_print_meta: n_embd_head_v    = 256
0.00.310.879 I llm_load_print_meta: n_gqa            = 8
0.00.310.880 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.310.881 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.310.882 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.310.883 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.310.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.886 I llm_load_print_meta: n_ff             = 16384
0.00.310.886 I llm_load_print_meta: n_expert         = 0
0.00.310.886 I llm_load_print_meta: n_expert_used    = 0
0.00.310.887 I llm_load_print_meta: causal attn      = 1
0.00.310.887 I llm_load_print_meta: pooling type     = 0
0.00.310.887 I llm_load_print_meta: rope type        = 2
0.00.310.888 I llm_load_print_meta: rope scaling     = linear
0.00.310.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.890 I llm_load_print_meta: freq_scale_train = 1
0.00.310.890 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.310.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.896 I llm_load_print_meta: model type       = 2B
0.00.310.896 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.897 I llm_load_print_meta: model params     = 2.51 B
0.00.310.898 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.310.899 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.310.899 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.310.900 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.310.900 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.310.901 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.310.901 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.310.902 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.310.902 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.310.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.310.903 I llm_load_print_meta: max token length = 93
0.00.310.932 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.381.382 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.381.391 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.386.468 I llama_new_context_with_model: n_ctx      = 8192
0.00.386.476 I llama_new_context_with_model: n_batch    = 2048
0.00.386.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.386.477 I llama_new_context_with_model: flash_attn = 0
0.00.386.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.386.481 I llama_new_context_with_model: freq_scale = 1
0.00.415.419 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.415.436 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.415.545 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.416.437 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.416.445 I llama_new_context_with_model: graph nodes  = 601
0.00.416.446 I llama_new_context_with_model: graph splits = 1
0.00.416.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.683 I main: llama threadpool init, n_threads = 4
0.00.523.695 I 
0.00.523.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.523.776 I 
0.00.523.813 I sampler seed: 1509765105
0.00.523.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.828 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.523.829 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.829 I 
 increamically in the presence of a hungry cat. [end of text]


0.01.354.892 I llama_perf_sampler_print:    sampling time =       1.78 ms /    12 runs   (    0.15 ms per token,  6760.56 tokens per second)
0.01.354.895 I llama_perf_context_print:        load time =     521.80 ms
0.01.354.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.354.897 I llama_perf_context_print:        eval time =     824.35 ms /    11 runs   (   74.94 ms per token,    13.34 tokens per second)
0.01.354.898 I llama_perf_context_print:       total time =     831.22 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.950s
user	0m32.993s
sys	0m9.341s
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
main: build = 3941 (87421a23)
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

main: quantize time = 32006.40 ms
main:    total time = 32006.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.564 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.895 I main: load the model and apply lora adapter, if any
0.00.022.200 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.260 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.261 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.454 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.250 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.251 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.259 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.263 I llama_model_loader: - type  f32:   37 tensors
0.00.131.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.767 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.234 I llm_load_vocab: special tokens cache size = 5
0.00.269.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.304 I llm_load_print_meta: arch             = gemma
0.00.269.305 I llm_load_print_meta: vocab type       = SPM
0.00.269.306 I llm_load_print_meta: n_vocab          = 256000
0.00.269.306 I llm_load_print_meta: n_merges         = 0
0.00.269.306 I llm_load_print_meta: vocab_only       = 0
0.00.269.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.307 I llm_load_print_meta: n_embd           = 2048
0.00.269.308 I llm_load_print_meta: n_layer          = 18
0.00.269.320 I llm_load_print_meta: n_head           = 8
0.00.269.321 I llm_load_print_meta: n_head_kv        = 1
0.00.269.322 I llm_load_print_meta: n_rot            = 256
0.00.269.322 I llm_load_print_meta: n_swa            = 0
0.00.269.322 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.322 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.323 I llm_load_print_meta: n_gqa            = 8
0.00.269.324 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.326 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.330 I llm_load_print_meta: n_ff             = 16384
0.00.269.330 I llm_load_print_meta: n_expert         = 0
0.00.269.334 I llm_load_print_meta: n_expert_used    = 0
0.00.269.334 I llm_load_print_meta: causal attn      = 1
0.00.269.335 I llm_load_print_meta: pooling type     = 0
0.00.269.335 I llm_load_print_meta: rope type        = 2
0.00.269.335 I llm_load_print_meta: rope scaling     = linear
0.00.269.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.337 I llm_load_print_meta: freq_scale_train = 1
0.00.269.337 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.340 I llm_load_print_meta: model type       = 2B
0.00.269.341 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.342 I llm_load_print_meta: model params     = 2.51 B
0.00.269.343 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.344 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.345 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.345 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.345 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.345 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.346 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.347 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.347 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.348 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.348 I llm_load_print_meta: max token length = 93
0.00.269.375 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.328.928 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.328.935 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.328.936 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.328.936 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.328.937 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.328.938 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.334.041 I llama_new_context_with_model: n_ctx      = 8192
0.00.334.048 I llama_new_context_with_model: n_batch    = 2048
0.00.334.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.334.048 I llama_new_context_with_model: flash_attn = 0
0.00.334.050 I llama_new_context_with_model: freq_base  = 10000.0
0.00.334.051 I llama_new_context_with_model: freq_scale = 1
0.00.362.523 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.362.536 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.362.626 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.528 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.363.535 I llama_new_context_with_model: graph nodes  = 601
0.00.363.535 I llama_new_context_with_model: graph splits = 1
0.00.363.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.698 I main: llama threadpool init, n_threads = 4
0.00.444.710 I 
0.00.444.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.444.790 I 
0.00.444.830 I sampler seed: 3090522037
0.00.444.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.843 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.444.844 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.844 I 
 maneuvously.

I apologize for my lack of clarity. I am still learning to express myself effectively. Please forgive my grammatical errors and misspellings.

0.02.062.174 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7024.27 tokens per second)
0.02.062.176 I llama_perf_context_print:        load time =     442.78 ms
0.02.062.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.062.179 I llama_perf_context_print:        eval time =    1599.93 ms /    32 runs   (   50.00 ms per token,    20.00 tokens per second)
0.02.062.179 I llama_perf_context_print:       total time =    1617.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3941 (87421a23)
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

main: quantize time = 32074.78 ms
main:    total time = 32074.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.022.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.106 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.107 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.425 I llama_model_loader: - type  f32:   37 tensors
0.00.132.427 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.428 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.611 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.634 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.291 I llm_load_vocab: special tokens cache size = 5
0.00.286.705 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.724 I llm_load_print_meta: arch             = gemma
0.00.286.724 I llm_load_print_meta: vocab type       = SPM
0.00.286.725 I llm_load_print_meta: n_vocab          = 256000
0.00.286.725 I llm_load_print_meta: n_merges         = 0
0.00.286.726 I llm_load_print_meta: vocab_only       = 0
0.00.286.726 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.726 I llm_load_print_meta: n_embd           = 2048
0.00.286.726 I llm_load_print_meta: n_layer          = 18
0.00.286.738 I llm_load_print_meta: n_head           = 8
0.00.286.739 I llm_load_print_meta: n_head_kv        = 1
0.00.286.739 I llm_load_print_meta: n_rot            = 256
0.00.286.740 I llm_load_print_meta: n_swa            = 0
0.00.286.740 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.740 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.741 I llm_load_print_meta: n_gqa            = 8
0.00.286.742 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.743 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.744 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.745 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.747 I llm_load_print_meta: n_ff             = 16384
0.00.286.747 I llm_load_print_meta: n_expert         = 0
0.00.286.748 I llm_load_print_meta: n_expert_used    = 0
0.00.286.748 I llm_load_print_meta: causal attn      = 1
0.00.286.748 I llm_load_print_meta: pooling type     = 0
0.00.286.749 I llm_load_print_meta: rope type        = 2
0.00.286.749 I llm_load_print_meta: rope scaling     = linear
0.00.286.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.752 I llm_load_print_meta: freq_scale_train = 1
0.00.286.752 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.754 I llm_load_print_meta: model type       = 2B
0.00.286.755 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.286.756 I llm_load_print_meta: model params     = 2.51 B
0.00.286.756 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.286.757 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.757 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.758 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.758 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.759 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.759 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.760 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.760 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.760 I llm_load_print_meta: max token length = 93
0.00.286.780 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.438.532 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.443.654 I llama_new_context_with_model: n_ctx      = 8192
0.00.443.660 I llama_new_context_with_model: n_batch    = 2048
0.00.443.661 I llama_new_context_with_model: n_ubatch   = 512
0.00.443.662 I llama_new_context_with_model: flash_attn = 0
0.00.443.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.443.666 I llama_new_context_with_model: freq_scale = 1
0.00.472.675 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.472.690 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.472.776 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.473.632 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.473.640 I llama_new_context_with_model: graph nodes  = 601
0.00.473.640 I llama_new_context_with_model: graph splits = 1
0.00.473.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.557 I main: llama threadpool init, n_threads = 4
0.00.555.571 I 
0.00.555.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.555.654 I 
0.00.555.693 I sampler seed: 2856717543
0.00.555.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.707 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.555.707 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.708 I 
 maneuvously.

I apologize, but I am unable to provide humorous or inappropriate responses that could potentially violate our community guidelines. [end of text]


0.01.896.550 I llama_perf_sampler_print:    sampling time =       4.01 ms /    28 runs   (    0.14 ms per token,  6986.03 tokens per second)
0.01.896.552 I llama_perf_context_print:        load time =     553.69 ms
0.01.896.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.896.556 I llama_perf_context_print:        eval time =    1325.81 ms /    27 runs   (   49.10 ms per token,    20.36 tokens per second)
0.01.896.557 I llama_perf_context_print:       total time =    1341.00 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.817s
user	8m13.547s
sys	0m6.987s
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
0.00.000.564 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.001.850 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type  f16:   98 tensors
0.00.067.550 I llm_load_vocab: special tokens cache size = 25
0.00.081.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.460 I llm_load_print_meta: arch             = gptneox
0.00.081.461 I llm_load_print_meta: vocab type       = BPE
0.00.081.463 I llm_load_print_meta: n_vocab          = 50304
0.00.081.463 I llm_load_print_meta: n_merges         = 50009
0.00.081.464 I llm_load_print_meta: vocab_only       = 0
0.00.081.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.465 I llm_load_print_meta: n_embd           = 2048
0.00.081.465 I llm_load_print_meta: n_layer          = 24
0.00.081.473 I llm_load_print_meta: n_head           = 16
0.00.081.474 I llm_load_print_meta: n_head_kv        = 16
0.00.081.475 I llm_load_print_meta: n_rot            = 32
0.00.081.475 I llm_load_print_meta: n_swa            = 0
0.00.081.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.477 I llm_load_print_meta: n_gqa            = 1
0.00.081.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.483 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.485 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.485 I llm_load_print_meta: n_ff             = 8192
0.00.081.486 I llm_load_print_meta: n_expert         = 0
0.00.081.486 I llm_load_print_meta: n_expert_used    = 0
0.00.081.486 I llm_load_print_meta: causal attn      = 1
0.00.081.487 I llm_load_print_meta: pooling type     = 0
0.00.081.487 I llm_load_print_meta: rope type        = 2
0.00.081.487 I llm_load_print_meta: rope scaling     = linear
0.00.081.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.489 I llm_load_print_meta: freq_scale_train = 1
0.00.081.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.490 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.490 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.491 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.494 I llm_load_print_meta: model type       = 1.4B
0.00.081.495 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.496 I llm_load_print_meta: model params     = 1.41 B
0.00.081.497 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.498 I llm_load_print_meta: general.name     = 1.4B
0.00.081.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.501 I llm_load_print_meta: max token length = 1024
0.00.081.516 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.209.837 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.212.086 I llama_new_context_with_model: n_ctx      = 2048
0.00.212.091 I llama_new_context_with_model: n_batch    = 2048
0.00.212.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.212.092 I llama_new_context_with_model: flash_attn = 0
0.00.212.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.212.095 I llama_new_context_with_model: freq_scale = 1
0.00.288.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.288.889 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.917 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.290.839 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.290.846 I llama_new_context_with_model: graph nodes  = 967
0.00.290.846 I llama_new_context_with_model: graph splits = 1
0.00.290.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.369 I main: llama threadpool init, n_threads = 4
0.00.379.385 I 
0.00.379.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.379.462 I 
0.00.379.557 I sampler seed: 1234
0.00.379.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.379.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.379.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.379.571 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.558.251 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.04.558.254 I llama_perf_context_print:        load time =     377.50 ms
0.04.558.255 I llama_perf_context_print: prompt eval time =     115.73 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.04.558.257 I llama_perf_context_print:        eval time =    4053.35 ms /    63 runs   (   64.34 ms per token,    15.54 tokens per second)
0.04.558.258 I llama_perf_context_print:       total time =    4178.89 ms /    70 tokens

real	0m4.644s
user	0m17.064s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.864 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type  f16:   98 tensors
0.00.066.665 I llm_load_vocab: special tokens cache size = 25
0.00.080.498 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.510 I llm_load_print_meta: arch             = gptneox
0.00.080.511 I llm_load_print_meta: vocab type       = BPE
0.00.080.511 I llm_load_print_meta: n_vocab          = 50304
0.00.080.511 I llm_load_print_meta: n_merges         = 50009
0.00.080.512 I llm_load_print_meta: vocab_only       = 0
0.00.080.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.513 I llm_load_print_meta: n_embd           = 2048
0.00.080.513 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.522 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.529 I llm_load_print_meta: n_ff             = 8192
0.00.080.529 I llm_load_print_meta: n_expert         = 0
0.00.080.529 I llm_load_print_meta: n_expert_used    = 0
0.00.080.530 I llm_load_print_meta: causal attn      = 1
0.00.080.530 I llm_load_print_meta: pooling type     = 0
0.00.080.530 I llm_load_print_meta: rope type        = 2
0.00.080.530 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.532 I llm_load_print_meta: freq_scale_train = 1
0.00.080.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.535 I llm_load_print_meta: model type       = 1.4B
0.00.080.536 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.537 I llm_load_print_meta: model params     = 1.41 B
0.00.080.538 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.538 I llm_load_print_meta: general.name     = 1.4B
0.00.080.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.541 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.541 I llm_load_print_meta: max token length = 1024
0.00.080.554 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.206.339 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.208.635 I llama_new_context_with_model: n_ctx      = 128
0.00.208.640 I llama_new_context_with_model: n_batch    = 128
0.00.208.641 I llama_new_context_with_model: n_ubatch   = 128
0.00.208.641 I llama_new_context_with_model: flash_attn = 0
0.00.208.643 I llama_new_context_with_model: freq_base  = 10000.0
0.00.208.644 I llama_new_context_with_model: freq_scale = 1
0.00.213.725 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.213.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.215.230 I llama_new_context_with_model: graph nodes  = 967
0.00.215.231 I llama_new_context_with_model: graph splits = 1
0.00.215.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.493 I 
0.00.272.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.599 I perplexity: tokenizing the input ..
0.00.282.786 I perplexity: tokenization took 10.183 ms
0.00.282.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.759.676 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.764.962 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.764.992 I llama_perf_context_print:        load time =     270.69 ms
0.01.764.994 I llama_perf_context_print: prompt eval time =    1475.52 ms /   128 tokens (   11.53 ms per token,    86.75 tokens per second)
0.01.764.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.997 I llama_perf_context_print:       total time =    1492.50 ms /   129 tokens

real	0m1.849s
user	0m6.218s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.804 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.223 I llm_load_vocab: special tokens cache size = 25
0.00.081.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.050 I llm_load_print_meta: arch             = gptneox
0.00.081.051 I llm_load_print_meta: vocab type       = BPE
0.00.081.052 I llm_load_print_meta: n_vocab          = 50304
0.00.081.052 I llm_load_print_meta: n_merges         = 50009
0.00.081.053 I llm_load_print_meta: vocab_only       = 0
0.00.081.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.053 I llm_load_print_meta: n_embd           = 2048
0.00.081.054 I llm_load_print_meta: n_layer          = 24
0.00.081.063 I llm_load_print_meta: n_head           = 16
0.00.081.064 I llm_load_print_meta: n_head_kv        = 16
0.00.081.064 I llm_load_print_meta: n_rot            = 32
0.00.081.064 I llm_load_print_meta: n_swa            = 0
0.00.081.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.066 I llm_load_print_meta: n_gqa            = 1
0.00.081.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.072 I llm_load_print_meta: n_ff             = 8192
0.00.081.072 I llm_load_print_meta: n_expert         = 0
0.00.081.073 I llm_load_print_meta: n_expert_used    = 0
0.00.081.073 I llm_load_print_meta: causal attn      = 1
0.00.081.073 I llm_load_print_meta: pooling type     = 0
0.00.081.073 I llm_load_print_meta: rope type        = 2
0.00.081.074 I llm_load_print_meta: rope scaling     = linear
0.00.081.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.076 I llm_load_print_meta: freq_scale_train = 1
0.00.081.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.079 I llm_load_print_meta: model type       = 1.4B
0.00.081.079 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.080 I llm_load_print_meta: model params     = 1.41 B
0.00.081.081 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.081 I llm_load_print_meta: general.name     = 1.4B
0.00.081.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.084 I llm_load_print_meta: max token length = 1024
0.00.081.099 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.161.678 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.163.975 I llama_new_context_with_model: n_ctx      = 2048
0.00.163.980 I llama_new_context_with_model: n_batch    = 2048
0.00.163.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.163.981 I llama_new_context_with_model: flash_attn = 0
0.00.163.983 I llama_new_context_with_model: freq_base  = 10000.0
0.00.163.984 I llama_new_context_with_model: freq_scale = 1
0.00.241.002 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.047 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.719 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.727 I llama_new_context_with_model: graph nodes  = 967
0.00.242.727 I llama_new_context_with_model: graph splits = 1
0.00.242.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.379 I main: llama threadpool init, n_threads = 4
0.00.322.392 I 
0.00.322.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.322.474 I 
0.00.322.589 I sampler seed: 1234
0.00.322.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.322.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.603 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.961.124 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.961.126 I llama_perf_context_print:        load time =     320.55 ms
0.02.961.127 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.961.128 I llama_perf_context_print:        eval time =    2541.86 ms /    63 runs   (   40.35 ms per token,    24.78 tokens per second)
0.02.961.129 I llama_perf_context_print:       total time =    2638.75 ms /    70 tokens

real	0m3.029s
user	0m10.894s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.620 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.796 I llm_load_vocab: special tokens cache size = 25
0.00.081.522 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.533 I llm_load_print_meta: arch             = gptneox
0.00.081.534 I llm_load_print_meta: vocab type       = BPE
0.00.081.534 I llm_load_print_meta: n_vocab          = 50304
0.00.081.535 I llm_load_print_meta: n_merges         = 50009
0.00.081.535 I llm_load_print_meta: vocab_only       = 0
0.00.081.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.536 I llm_load_print_meta: n_embd           = 2048
0.00.081.536 I llm_load_print_meta: n_layer          = 24
0.00.081.544 I llm_load_print_meta: n_head           = 16
0.00.081.545 I llm_load_print_meta: n_head_kv        = 16
0.00.081.545 I llm_load_print_meta: n_rot            = 32
0.00.081.545 I llm_load_print_meta: n_swa            = 0
0.00.081.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.547 I llm_load_print_meta: n_gqa            = 1
0.00.081.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.551 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.552 I llm_load_print_meta: n_ff             = 8192
0.00.081.553 I llm_load_print_meta: n_expert         = 0
0.00.081.553 I llm_load_print_meta: n_expert_used    = 0
0.00.081.553 I llm_load_print_meta: causal attn      = 1
0.00.081.553 I llm_load_print_meta: pooling type     = 0
0.00.081.554 I llm_load_print_meta: rope type        = 2
0.00.081.554 I llm_load_print_meta: rope scaling     = linear
0.00.081.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.556 I llm_load_print_meta: freq_scale_train = 1
0.00.081.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.558 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.559 I llm_load_print_meta: model type       = 1.4B
0.00.081.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.560 I llm_load_print_meta: model params     = 1.41 B
0.00.081.561 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.561 I llm_load_print_meta: general.name     = 1.4B
0.00.081.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.563 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: max token length = 1024
0.00.081.577 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.607 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.929 I llama_new_context_with_model: n_ctx      = 128
0.00.165.935 I llama_new_context_with_model: n_batch    = 128
0.00.165.935 I llama_new_context_with_model: n_ubatch   = 128
0.00.165.936 I llama_new_context_with_model: flash_attn = 0
0.00.165.938 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.939 I llama_new_context_with_model: freq_scale = 1
0.00.171.208 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.221 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.802 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.810 I llama_new_context_with_model: graph nodes  = 967
0.00.172.811 I llama_new_context_with_model: graph splits = 1
0.00.172.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.791 I 
0.00.222.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.222.893 I perplexity: tokenizing the input ..
0.00.233.102 I perplexity: tokenization took 10.203 ms
0.00.233.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.122 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.372 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.411 I llama_perf_context_print:        load time =     221.01 ms
0.01.221.415 I llama_perf_context_print: prompt eval time =     981.40 ms /   128 tokens (    7.67 ms per token,   130.43 tokens per second)
0.01.221.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.418 I llama_perf_context_print:       total time =     998.62 ms /   129 tokens

real	0m1.280s
user	0m4.216s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.534 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.677 I llm_load_vocab: special tokens cache size = 25
0.00.080.428 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.440 I llm_load_print_meta: arch             = gptneox
0.00.080.441 I llm_load_print_meta: vocab type       = BPE
0.00.080.442 I llm_load_print_meta: n_vocab          = 50304
0.00.080.442 I llm_load_print_meta: n_merges         = 50009
0.00.080.442 I llm_load_print_meta: vocab_only       = 0
0.00.080.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.443 I llm_load_print_meta: n_embd           = 2048
0.00.080.443 I llm_load_print_meta: n_layer          = 24
0.00.080.451 I llm_load_print_meta: n_head           = 16
0.00.080.452 I llm_load_print_meta: n_head_kv        = 16
0.00.080.453 I llm_load_print_meta: n_rot            = 32
0.00.080.453 I llm_load_print_meta: n_swa            = 0
0.00.080.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.455 I llm_load_print_meta: n_gqa            = 1
0.00.080.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.460 I llm_load_print_meta: n_ff             = 8192
0.00.080.460 I llm_load_print_meta: n_expert         = 0
0.00.080.461 I llm_load_print_meta: n_expert_used    = 0
0.00.080.461 I llm_load_print_meta: causal attn      = 1
0.00.080.461 I llm_load_print_meta: pooling type     = 0
0.00.080.462 I llm_load_print_meta: rope type        = 2
0.00.080.462 I llm_load_print_meta: rope scaling     = linear
0.00.080.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.464 I llm_load_print_meta: freq_scale_train = 1
0.00.080.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.467 I llm_load_print_meta: model type       = 1.4B
0.00.080.467 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.468 I llm_load_print_meta: model params     = 1.41 B
0.00.080.469 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.469 I llm_load_print_meta: general.name     = 1.4B
0.00.080.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.472 I llm_load_print_meta: max token length = 1024
0.00.080.485 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.633 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.127.905 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.910 I llama_new_context_with_model: n_batch    = 2048
0.00.127.911 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.911 I llama_new_context_with_model: flash_attn = 0
0.00.127.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.914 I llama_new_context_with_model: freq_scale = 1
0.00.203.346 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.363 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.391 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.965 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.973 I llama_new_context_with_model: graph nodes  = 967
0.00.204.973 I llama_new_context_with_model: graph splits = 1
0.00.204.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.630 I main: llama threadpool init, n_threads = 4
0.00.272.644 I 
0.00.272.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.720 I 
0.00.272.812 I sampler seed: 1234
0.00.272.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.825 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.272.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.826 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.283.080 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.283.082 I llama_perf_context_print:        load time =     270.77 ms
0.02.283.084 I llama_perf_context_print: prompt eval time =      74.04 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.02.283.085 I llama_perf_context_print:        eval time =    1927.57 ms /    63 runs   (   30.60 ms per token,    32.68 tokens per second)
0.02.283.086 I llama_perf_context_print:       total time =    2010.46 ms /    70 tokens

real	0m2.328s
user	0m8.332s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.615 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.765 I llm_load_vocab: special tokens cache size = 25
0.00.084.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.499 I llm_load_print_meta: arch             = gptneox
0.00.084.500 I llm_load_print_meta: vocab type       = BPE
0.00.084.500 I llm_load_print_meta: n_vocab          = 50304
0.00.084.501 I llm_load_print_meta: n_merges         = 50009
0.00.084.501 I llm_load_print_meta: vocab_only       = 0
0.00.084.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.502 I llm_load_print_meta: n_embd           = 2048
0.00.084.502 I llm_load_print_meta: n_layer          = 24
0.00.084.514 I llm_load_print_meta: n_head           = 16
0.00.084.515 I llm_load_print_meta: n_head_kv        = 16
0.00.084.516 I llm_load_print_meta: n_rot            = 32
0.00.084.516 I llm_load_print_meta: n_swa            = 0
0.00.084.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.518 I llm_load_print_meta: n_gqa            = 1
0.00.084.519 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.520 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.523 I llm_load_print_meta: n_ff             = 8192
0.00.084.524 I llm_load_print_meta: n_expert         = 0
0.00.084.524 I llm_load_print_meta: n_expert_used    = 0
0.00.084.524 I llm_load_print_meta: causal attn      = 1
0.00.084.524 I llm_load_print_meta: pooling type     = 0
0.00.084.525 I llm_load_print_meta: rope type        = 2
0.00.084.525 I llm_load_print_meta: rope scaling     = linear
0.00.084.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.527 I llm_load_print_meta: freq_scale_train = 1
0.00.084.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.530 I llm_load_print_meta: model type       = 1.4B
0.00.084.530 I llm_load_print_meta: model ftype      = Q4_0
0.00.084.531 I llm_load_print_meta: model params     = 1.41 B
0.00.084.532 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.084.532 I llm_load_print_meta: general.name     = 1.4B
0.00.084.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.535 I llm_load_print_meta: max token length = 1024
0.00.084.552 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.110 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.131.374 I llama_new_context_with_model: n_ctx      = 128
0.00.131.380 I llama_new_context_with_model: n_batch    = 128
0.00.131.380 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.381 I llama_new_context_with_model: flash_attn = 0
0.00.131.383 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.384 I llama_new_context_with_model: freq_scale = 1
0.00.136.730 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.769 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.398 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.406 I llama_new_context_with_model: graph nodes  = 967
0.00.138.406 I llama_new_context_with_model: graph splits = 1
0.00.138.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.420 I 
0.00.177.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.177.515 I perplexity: tokenizing the input ..
0.00.187.719 I perplexity: tokenization took 10.199 ms
0.00.187.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.745 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.350.900 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.350.928 I llama_perf_context_print:        load time =     175.65 ms
0.01.350.930 I llama_perf_context_print: prompt eval time =    1156.25 ms /   128 tokens (    9.03 ms per token,   110.70 tokens per second)
0.01.350.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.932 I llama_perf_context_print:       total time =    1173.51 ms /   129 tokens

real	0m1.389s
user	0m4.891s
sys	0m0.108s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.001.838 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.005 I llm_load_vocab: special tokens cache size = 25
0.00.080.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.734 I llm_load_print_meta: arch             = gptneox
0.00.080.734 I llm_load_print_meta: vocab type       = BPE
0.00.080.735 I llm_load_print_meta: n_vocab          = 50304
0.00.080.735 I llm_load_print_meta: n_merges         = 50009
0.00.080.735 I llm_load_print_meta: vocab_only       = 0
0.00.080.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.736 I llm_load_print_meta: n_embd           = 2048
0.00.080.736 I llm_load_print_meta: n_layer          = 24
0.00.080.745 I llm_load_print_meta: n_head           = 16
0.00.080.746 I llm_load_print_meta: n_head_kv        = 16
0.00.080.746 I llm_load_print_meta: n_rot            = 32
0.00.080.746 I llm_load_print_meta: n_swa            = 0
0.00.080.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.748 I llm_load_print_meta: n_gqa            = 1
0.00.080.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.753 I llm_load_print_meta: n_ff             = 8192
0.00.080.753 I llm_load_print_meta: n_expert         = 0
0.00.080.753 I llm_load_print_meta: n_expert_used    = 0
0.00.080.753 I llm_load_print_meta: causal attn      = 1
0.00.080.754 I llm_load_print_meta: pooling type     = 0
0.00.080.754 I llm_load_print_meta: rope type        = 2
0.00.080.754 I llm_load_print_meta: rope scaling     = linear
0.00.080.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.756 I llm_load_print_meta: freq_scale_train = 1
0.00.080.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.758 I llm_load_print_meta: model type       = 1.4B
0.00.080.759 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.760 I llm_load_print_meta: model params     = 1.41 B
0.00.080.761 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.761 I llm_load_print_meta: general.name     = 1.4B
0.00.080.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.764 I llm_load_print_meta: max token length = 1024
0.00.080.776 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.937 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.190 I llama_new_context_with_model: n_batch    = 2048
0.00.132.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.191 I llama_new_context_with_model: flash_attn = 0
0.00.132.193 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.193 I llama_new_context_with_model: freq_scale = 1
0.00.209.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.091 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.118 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.669 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.678 I llama_new_context_with_model: graph nodes  = 967
0.00.210.678 I llama_new_context_with_model: graph splits = 1
0.00.210.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.899 I main: llama threadpool init, n_threads = 4
0.00.294.913 I 
0.00.294.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.294.994 I 
0.00.295.098 I sampler seed: 1234
0.00.295.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.111 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.295.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.112 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.410.262 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.410.264 I llama_perf_context_print:        load time =     293.04 ms
0.02.410.266 I llama_perf_context_print: prompt eval time =     129.81 ms /     7 tokens (   18.54 ms per token,    53.92 tokens per second)
0.02.410.267 I llama_perf_context_print:        eval time =    1976.61 ms /    63 runs   (   31.37 ms per token,    31.87 tokens per second)
0.02.410.268 I llama_perf_context_print:       total time =    2115.37 ms /    70 tokens

real	0m2.457s
user	0m8.815s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.167 I llm_load_vocab: special tokens cache size = 25
0.00.080.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.872 I llm_load_print_meta: arch             = gptneox
0.00.080.872 I llm_load_print_meta: vocab type       = BPE
0.00.080.873 I llm_load_print_meta: n_vocab          = 50304
0.00.080.873 I llm_load_print_meta: n_merges         = 50009
0.00.080.874 I llm_load_print_meta: vocab_only       = 0
0.00.080.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.875 I llm_load_print_meta: n_embd           = 2048
0.00.080.875 I llm_load_print_meta: n_layer          = 24
0.00.080.886 I llm_load_print_meta: n_head           = 16
0.00.080.887 I llm_load_print_meta: n_head_kv        = 16
0.00.080.887 I llm_load_print_meta: n_rot            = 32
0.00.080.888 I llm_load_print_meta: n_swa            = 0
0.00.080.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.890 I llm_load_print_meta: n_gqa            = 1
0.00.080.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.894 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.896 I llm_load_print_meta: n_ff             = 8192
0.00.080.896 I llm_load_print_meta: n_expert         = 0
0.00.080.897 I llm_load_print_meta: n_expert_used    = 0
0.00.080.897 I llm_load_print_meta: causal attn      = 1
0.00.080.898 I llm_load_print_meta: pooling type     = 0
0.00.080.898 I llm_load_print_meta: rope type        = 2
0.00.080.898 I llm_load_print_meta: rope scaling     = linear
0.00.080.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.900 I llm_load_print_meta: freq_scale_train = 1
0.00.080.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.905 I llm_load_print_meta: model type       = 1.4B
0.00.080.906 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.907 I llm_load_print_meta: model params     = 1.41 B
0.00.080.908 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.908 I llm_load_print_meta: general.name     = 1.4B
0.00.080.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: max token length = 1024
0.00.080.925 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.533 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.785 I llama_new_context_with_model: n_ctx      = 128
0.00.132.790 I llama_new_context_with_model: n_batch    = 128
0.00.132.791 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.792 I llama_new_context_with_model: flash_attn = 0
0.00.132.794 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.795 I llama_new_context_with_model: freq_scale = 1
0.00.137.889 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.903 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.926 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.455 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.463 I llama_new_context_with_model: graph nodes  = 967
0.00.139.463 I llama_new_context_with_model: graph splits = 1
0.00.139.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.803 I 
0.00.192.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.192.892 I perplexity: tokenizing the input ..
0.00.203.077 I perplexity: tokenization took 10.18 ms
0.00.203.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.817 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.407.023 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.407.057 I llama_perf_context_print:        load time =     191.02 ms
0.02.407.059 I llama_perf_context_print: prompt eval time =    2197.19 ms /   128 tokens (   17.17 ms per token,    58.26 tokens per second)
0.02.407.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.061 I llama_perf_context_print:       total time =    2214.26 ms /   129 tokens

real	0m2.448s
user	0m9.114s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.762 I llm_load_vocab: special tokens cache size = 25
0.00.081.600 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.614 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.614 I llm_load_print_meta: arch             = gptneox
0.00.081.615 I llm_load_print_meta: vocab type       = BPE
0.00.081.616 I llm_load_print_meta: n_vocab          = 50304
0.00.081.616 I llm_load_print_meta: n_merges         = 50009
0.00.081.616 I llm_load_print_meta: vocab_only       = 0
0.00.081.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.617 I llm_load_print_meta: n_embd           = 2048
0.00.081.617 I llm_load_print_meta: n_layer          = 24
0.00.081.628 I llm_load_print_meta: n_head           = 16
0.00.081.629 I llm_load_print_meta: n_head_kv        = 16
0.00.081.629 I llm_load_print_meta: n_rot            = 32
0.00.081.629 I llm_load_print_meta: n_swa            = 0
0.00.081.629 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.630 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.631 I llm_load_print_meta: n_gqa            = 1
0.00.081.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.634 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.637 I llm_load_print_meta: n_ff             = 8192
0.00.081.637 I llm_load_print_meta: n_expert         = 0
0.00.081.637 I llm_load_print_meta: n_expert_used    = 0
0.00.081.638 I llm_load_print_meta: causal attn      = 1
0.00.081.638 I llm_load_print_meta: pooling type     = 0
0.00.081.638 I llm_load_print_meta: rope type        = 2
0.00.081.639 I llm_load_print_meta: rope scaling     = linear
0.00.081.640 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.641 I llm_load_print_meta: freq_scale_train = 1
0.00.081.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.643 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.643 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.645 I llm_load_print_meta: model type       = 1.4B
0.00.081.646 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.647 I llm_load_print_meta: model params     = 1.41 B
0.00.081.648 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.649 I llm_load_print_meta: general.name     = 1.4B
0.00.081.650 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.652 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.653 I llm_load_print_meta: max token length = 1024
0.00.081.667 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.580 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.139.891 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.896 I llama_new_context_with_model: n_batch    = 2048
0.00.139.896 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.896 I llama_new_context_with_model: flash_attn = 0
0.00.139.899 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.900 I llama_new_context_with_model: freq_scale = 1
0.00.222.436 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.452 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.462 I llama_new_context_with_model: graph nodes  = 967
0.00.224.463 I llama_new_context_with_model: graph splits = 1
0.00.224.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.631 I main: llama threadpool init, n_threads = 4
0.00.310.645 I 
0.00.310.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.731 I 
0.00.310.837 I sampler seed: 1234
0.00.310.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.852 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.853 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.614.535 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.614.538 I llama_perf_context_print:        load time =     308.78 ms
0.02.614.540 I llama_perf_context_print: prompt eval time =     137.02 ms /     7 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.614.542 I llama_perf_context_print:        eval time =    2158.06 ms /    63 runs   (   34.25 ms per token,    29.19 tokens per second)
0.02.614.543 I llama_perf_context_print:       total time =    2303.91 ms /    70 tokens

real	0m2.665s
user	0m9.571s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.573 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.473 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.506 I llm_load_vocab: special tokens cache size = 25
0.00.081.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.237 I llm_load_print_meta: arch             = gptneox
0.00.081.237 I llm_load_print_meta: vocab type       = BPE
0.00.081.238 I llm_load_print_meta: n_vocab          = 50304
0.00.081.238 I llm_load_print_meta: n_merges         = 50009
0.00.081.239 I llm_load_print_meta: vocab_only       = 0
0.00.081.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.239 I llm_load_print_meta: n_embd           = 2048
0.00.081.241 I llm_load_print_meta: n_layer          = 24
0.00.081.250 I llm_load_print_meta: n_head           = 16
0.00.081.251 I llm_load_print_meta: n_head_kv        = 16
0.00.081.251 I llm_load_print_meta: n_rot            = 32
0.00.081.252 I llm_load_print_meta: n_swa            = 0
0.00.081.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.254 I llm_load_print_meta: n_gqa            = 1
0.00.081.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.260 I llm_load_print_meta: n_ff             = 8192
0.00.081.260 I llm_load_print_meta: n_expert         = 0
0.00.081.260 I llm_load_print_meta: n_expert_used    = 0
0.00.081.261 I llm_load_print_meta: causal attn      = 1
0.00.081.261 I llm_load_print_meta: pooling type     = 0
0.00.081.262 I llm_load_print_meta: rope type        = 2
0.00.081.262 I llm_load_print_meta: rope scaling     = linear
0.00.081.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.264 I llm_load_print_meta: freq_scale_train = 1
0.00.081.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.268 I llm_load_print_meta: model type       = 1.4B
0.00.081.269 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.270 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.272 I llm_load_print_meta: general.name     = 1.4B
0.00.081.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: max token length = 1024
0.00.081.290 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.567 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.820 I llama_new_context_with_model: n_ctx      = 128
0.00.137.826 I llama_new_context_with_model: n_batch    = 128
0.00.137.826 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.827 I llama_new_context_with_model: flash_attn = 0
0.00.137.829 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.829 I llama_new_context_with_model: freq_scale = 1
0.00.142.913 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.943 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.853 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.860 I llama_new_context_with_model: graph nodes  = 967
0.00.144.860 I llama_new_context_with_model: graph splits = 1
0.00.144.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.228 I 
0.00.202.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.202.320 I perplexity: tokenizing the input ..
0.00.212.511 I perplexity: tokenization took 10.187 ms
0.00.212.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.561.312 I perplexity: 2.35 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.566.517 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.566.558 I llama_perf_context_print:        load time =     200.50 ms
0.02.566.561 I llama_perf_context_print: prompt eval time =    2347.52 ms /   128 tokens (   18.34 ms per token,    54.53 tokens per second)
0.02.566.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.566.564 I llama_perf_context_print:       total time =    2364.33 ms /   129 tokens

real	0m2.611s
user	0m9.735s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.001.927 I main: load the model and apply lora adapter, if any
0.00.009.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.554 I llm_load_vocab: special tokens cache size = 25
0.00.081.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.247 I llm_load_print_meta: arch             = gptneox
0.00.081.248 I llm_load_print_meta: vocab type       = BPE
0.00.081.249 I llm_load_print_meta: n_vocab          = 50304
0.00.081.249 I llm_load_print_meta: n_merges         = 50009
0.00.081.249 I llm_load_print_meta: vocab_only       = 0
0.00.081.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.250 I llm_load_print_meta: n_embd           = 2048
0.00.081.250 I llm_load_print_meta: n_layer          = 24
0.00.081.258 I llm_load_print_meta: n_head           = 16
0.00.081.258 I llm_load_print_meta: n_head_kv        = 16
0.00.081.259 I llm_load_print_meta: n_rot            = 32
0.00.081.259 I llm_load_print_meta: n_swa            = 0
0.00.081.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.260 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.261 I llm_load_print_meta: n_gqa            = 1
0.00.081.262 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.267 I llm_load_print_meta: n_ff             = 8192
0.00.081.267 I llm_load_print_meta: n_expert         = 0
0.00.081.267 I llm_load_print_meta: n_expert_used    = 0
0.00.081.268 I llm_load_print_meta: causal attn      = 1
0.00.081.268 I llm_load_print_meta: pooling type     = 0
0.00.081.268 I llm_load_print_meta: rope type        = 2
0.00.081.269 I llm_load_print_meta: rope scaling     = linear
0.00.081.270 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.270 I llm_load_print_meta: freq_scale_train = 1
0.00.081.271 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.271 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.274 I llm_load_print_meta: model type       = 1.4B
0.00.081.274 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.275 I llm_load_print_meta: model params     = 1.41 B
0.00.081.276 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.276 I llm_load_print_meta: general.name     = 1.4B
0.00.081.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.279 I llm_load_print_meta: max token length = 1024
0.00.081.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.880 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.116 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.121 I llama_new_context_with_model: n_batch    = 2048
0.00.142.122 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.122 I llama_new_context_with_model: flash_attn = 0
0.00.142.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.125 I llama_new_context_with_model: freq_scale = 1
0.00.219.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.053 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.083 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.655 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.662 I llama_new_context_with_model: graph nodes  = 967
0.00.220.662 I llama_new_context_with_model: graph splits = 1
0.00.220.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.383 I main: llama threadpool init, n_threads = 4
0.00.308.398 I 
0.00.308.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.480 I 
0.00.308.587 I sampler seed: 1234
0.00.308.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.600 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.308.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.601 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.734.539 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.734.541 I llama_perf_context_print:        load time =     306.43 ms
0.02.734.543 I llama_perf_context_print: prompt eval time =     146.67 ms /     7 tokens (   20.95 ms per token,    47.73 tokens per second)
0.02.734.544 I llama_perf_context_print:        eval time =    2270.75 ms /    63 runs   (   36.04 ms per token,    27.74 tokens per second)
0.02.734.545 I llama_perf_context_print:       total time =    2426.16 ms /    70 tokens

real	0m2.788s
user	0m10.067s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.753 I llm_load_vocab: special tokens cache size = 25
0.00.081.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.513 I llm_load_print_meta: arch             = gptneox
0.00.081.514 I llm_load_print_meta: vocab type       = BPE
0.00.081.514 I llm_load_print_meta: n_vocab          = 50304
0.00.081.515 I llm_load_print_meta: n_merges         = 50009
0.00.081.515 I llm_load_print_meta: vocab_only       = 0
0.00.081.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.516 I llm_load_print_meta: n_embd           = 2048
0.00.081.516 I llm_load_print_meta: n_layer          = 24
0.00.081.525 I llm_load_print_meta: n_head           = 16
0.00.081.526 I llm_load_print_meta: n_head_kv        = 16
0.00.081.526 I llm_load_print_meta: n_rot            = 32
0.00.081.527 I llm_load_print_meta: n_swa            = 0
0.00.081.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.528 I llm_load_print_meta: n_gqa            = 1
0.00.081.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.534 I llm_load_print_meta: n_ff             = 8192
0.00.081.534 I llm_load_print_meta: n_expert         = 0
0.00.081.535 I llm_load_print_meta: n_expert_used    = 0
0.00.081.535 I llm_load_print_meta: causal attn      = 1
0.00.081.535 I llm_load_print_meta: pooling type     = 0
0.00.081.535 I llm_load_print_meta: rope type        = 2
0.00.081.536 I llm_load_print_meta: rope scaling     = linear
0.00.081.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.538 I llm_load_print_meta: freq_scale_train = 1
0.00.081.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.540 I llm_load_print_meta: model type       = 1.4B
0.00.081.541 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.541 I llm_load_print_meta: model params     = 1.41 B
0.00.081.542 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.543 I llm_load_print_meta: general.name     = 1.4B
0.00.081.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.546 I llm_load_print_meta: max token length = 1024
0.00.081.559 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.089 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.352 I llama_new_context_with_model: n_ctx      = 128
0.00.141.358 I llama_new_context_with_model: n_batch    = 128
0.00.141.358 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.359 I llama_new_context_with_model: flash_attn = 0
0.00.141.361 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.362 I llama_new_context_with_model: freq_scale = 1
0.00.146.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.478 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.401 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.410 I llama_new_context_with_model: graph nodes  = 967
0.00.148.410 I llama_new_context_with_model: graph splits = 1
0.00.148.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.459 I 
0.00.208.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.551 I perplexity: tokenizing the input ..
0.00.218.725 I perplexity: tokenization took 10.168 ms
0.00.218.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.331 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.711.470 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.711.502 I llama_perf_context_print:        load time =     206.72 ms
0.02.711.504 I llama_perf_context_print: prompt eval time =    2485.75 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.711.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.510 I llama_perf_context_print:       total time =    2503.04 ms /   129 tokens

real	0m2.757s
user	0m10.276s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.001.837 I main: load the model and apply lora adapter, if any
0.00.009.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.460 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.996 I llm_load_vocab: special tokens cache size = 25
0.00.081.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.756 I llm_load_print_meta: arch             = gptneox
0.00.081.757 I llm_load_print_meta: vocab type       = BPE
0.00.081.758 I llm_load_print_meta: n_vocab          = 50304
0.00.081.758 I llm_load_print_meta: n_merges         = 50009
0.00.081.759 I llm_load_print_meta: vocab_only       = 0
0.00.081.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.760 I llm_load_print_meta: n_embd           = 2048
0.00.081.760 I llm_load_print_meta: n_layer          = 24
0.00.081.773 I llm_load_print_meta: n_head           = 16
0.00.081.773 I llm_load_print_meta: n_head_kv        = 16
0.00.081.774 I llm_load_print_meta: n_rot            = 32
0.00.081.774 I llm_load_print_meta: n_swa            = 0
0.00.081.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.781 I llm_load_print_meta: n_ff             = 8192
0.00.081.782 I llm_load_print_meta: n_expert         = 0
0.00.081.782 I llm_load_print_meta: n_expert_used    = 0
0.00.081.782 I llm_load_print_meta: causal attn      = 1
0.00.081.782 I llm_load_print_meta: pooling type     = 0
0.00.081.783 I llm_load_print_meta: rope type        = 2
0.00.081.783 I llm_load_print_meta: rope scaling     = linear
0.00.081.784 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.785 I llm_load_print_meta: freq_scale_train = 1
0.00.081.785 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.787 I llm_load_print_meta: model type       = 1.4B
0.00.081.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.789 I llm_load_print_meta: model params     = 1.41 B
0.00.081.790 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.790 I llm_load_print_meta: general.name     = 1.4B
0.00.081.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.792 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.793 I llm_load_print_meta: max token length = 1024
0.00.081.807 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.578 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.114.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.114.950 I llama_new_context_with_model: n_batch    = 2048
0.00.114.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.114.951 I llama_new_context_with_model: flash_attn = 0
0.00.114.953 I llama_new_context_with_model: freq_base  = 10000.0
0.00.114.954 I llama_new_context_with_model: freq_scale = 1
0.00.191.905 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.923 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.950 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.193.922 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.193.931 I llama_new_context_with_model: graph nodes  = 967
0.00.193.931 I llama_new_context_with_model: graph splits = 1
0.00.193.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.494 I main: llama threadpool init, n_threads = 4
0.00.261.508 I 
0.00.261.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.261.581 I 
0.00.261.676 I sampler seed: 1234
0.00.261.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.686 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.261.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.687 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.857.152 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.01.857.155 I llama_perf_context_print:        load time =     259.63 ms
0.01.857.157 I llama_perf_context_print: prompt eval time =      88.57 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.857.158 I llama_perf_context_print:        eval time =    1498.31 ms /    63 runs   (   23.78 ms per token,    42.05 tokens per second)
0.01.857.159 I llama_perf_context_print:       total time =    1595.67 ms /    70 tokens

real	0m1.892s
user	0m6.677s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.770 I llm_load_vocab: special tokens cache size = 25
0.00.080.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.402 I llm_load_print_meta: arch             = gptneox
0.00.080.402 I llm_load_print_meta: vocab type       = BPE
0.00.080.403 I llm_load_print_meta: n_vocab          = 50304
0.00.080.403 I llm_load_print_meta: n_merges         = 50009
0.00.080.404 I llm_load_print_meta: vocab_only       = 0
0.00.080.404 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.404 I llm_load_print_meta: n_embd           = 2048
0.00.080.404 I llm_load_print_meta: n_layer          = 24
0.00.080.411 I llm_load_print_meta: n_head           = 16
0.00.080.412 I llm_load_print_meta: n_head_kv        = 16
0.00.080.412 I llm_load_print_meta: n_rot            = 32
0.00.080.413 I llm_load_print_meta: n_swa            = 0
0.00.080.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.414 I llm_load_print_meta: n_gqa            = 1
0.00.080.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.419 I llm_load_print_meta: n_ff             = 8192
0.00.080.419 I llm_load_print_meta: n_expert         = 0
0.00.080.419 I llm_load_print_meta: n_expert_used    = 0
0.00.080.419 I llm_load_print_meta: causal attn      = 1
0.00.080.419 I llm_load_print_meta: pooling type     = 0
0.00.080.420 I llm_load_print_meta: rope type        = 2
0.00.080.420 I llm_load_print_meta: rope scaling     = linear
0.00.080.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.422 I llm_load_print_meta: freq_scale_train = 1
0.00.080.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.424 I llm_load_print_meta: model type       = 1.4B
0.00.080.425 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.426 I llm_load_print_meta: model params     = 1.41 B
0.00.080.427 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.427 I llm_load_print_meta: general.name     = 1.4B
0.00.080.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.430 I llm_load_print_meta: max token length = 1024
0.00.080.442 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.111.730 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.113.958 I llama_new_context_with_model: n_ctx      = 128
0.00.113.963 I llama_new_context_with_model: n_batch    = 128
0.00.113.964 I llama_new_context_with_model: n_ubatch   = 128
0.00.113.964 I llama_new_context_with_model: flash_attn = 0
0.00.113.966 I llama_new_context_with_model: freq_base  = 10000.0
0.00.113.967 I llama_new_context_with_model: freq_scale = 1
0.00.118.984 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.543 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.549 I llama_new_context_with_model: graph nodes  = 967
0.00.120.550 I llama_new_context_with_model: graph splits = 1
0.00.120.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.039 I 
0.00.160.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.160.130 I perplexity: tokenizing the input ..
0.00.170.314 I perplexity: tokenization took 10.18 ms
0.00.170.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.986 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.694.164 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.694.195 I llama_perf_context_print:        load time =     158.29 ms
0.01.694.197 I llama_perf_context_print: prompt eval time =    1517.16 ms /   128 tokens (   11.85 ms per token,    84.37 tokens per second)
0.01.694.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.199 I llama_perf_context_print:       total time =    1534.16 ms /   129 tokens

real	0m1.725s
user	0m6.330s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.519 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.693 I main: llama backend init
0.00.001.748 I main: load the model and apply lora adapter, if any
0.00.009.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.955 I llm_load_vocab: special tokens cache size = 25
0.00.080.686 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.697 I llm_load_print_meta: arch             = gptneox
0.00.080.698 I llm_load_print_meta: vocab type       = BPE
0.00.080.698 I llm_load_print_meta: n_vocab          = 50304
0.00.080.698 I llm_load_print_meta: n_merges         = 50009
0.00.080.698 I llm_load_print_meta: vocab_only       = 0
0.00.080.699 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.699 I llm_load_print_meta: n_embd           = 2048
0.00.080.699 I llm_load_print_meta: n_layer          = 24
0.00.080.708 I llm_load_print_meta: n_head           = 16
0.00.080.709 I llm_load_print_meta: n_head_kv        = 16
0.00.080.709 I llm_load_print_meta: n_rot            = 32
0.00.080.710 I llm_load_print_meta: n_swa            = 0
0.00.080.710 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.710 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.711 I llm_load_print_meta: n_gqa            = 1
0.00.080.712 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.715 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.717 I llm_load_print_meta: n_ff             = 8192
0.00.080.717 I llm_load_print_meta: n_expert         = 0
0.00.080.717 I llm_load_print_meta: n_expert_used    = 0
0.00.080.717 I llm_load_print_meta: causal attn      = 1
0.00.080.718 I llm_load_print_meta: pooling type     = 0
0.00.080.718 I llm_load_print_meta: rope type        = 2
0.00.080.718 I llm_load_print_meta: rope scaling     = linear
0.00.080.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.720 I llm_load_print_meta: freq_scale_train = 1
0.00.080.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.721 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.723 I llm_load_print_meta: model type       = 1.4B
0.00.080.723 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.724 I llm_load_print_meta: model params     = 1.41 B
0.00.080.725 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.725 I llm_load_print_meta: general.name     = 1.4B
0.00.080.726 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.728 I llm_load_print_meta: max token length = 1024
0.00.080.741 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.153 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.366 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.371 I llama_new_context_with_model: n_batch    = 2048
0.00.123.372 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.372 I llama_new_context_with_model: flash_attn = 0
0.00.123.374 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.375 I llama_new_context_with_model: freq_scale = 1
0.00.199.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.050 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.058 I llama_new_context_with_model: graph nodes  = 967
0.00.201.058 I llama_new_context_with_model: graph splits = 1
0.00.201.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.773 I main: llama threadpool init, n_threads = 4
0.00.272.787 I 
0.00.272.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.272.859 I 
0.00.272.963 I sampler seed: 1234
0.00.272.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.989 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.273.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.001 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.095.774 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.02.095.776 I llama_perf_context_print:        load time =     271.00 ms
0.02.095.777 I llama_perf_context_print: prompt eval time =      95.58 ms /     7 tokens (   13.65 ms per token,    73.24 tokens per second)
0.02.095.778 I llama_perf_context_print:        eval time =    1718.75 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.095.779 I llama_perf_context_print:       total time =    1823.01 ms /    70 tokens

real	0m2.138s
user	0m7.592s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.967 I llm_load_vocab: special tokens cache size = 25
0.00.080.650 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.663 I llm_load_print_meta: arch             = gptneox
0.00.080.664 I llm_load_print_meta: vocab type       = BPE
0.00.080.665 I llm_load_print_meta: n_vocab          = 50304
0.00.080.666 I llm_load_print_meta: n_merges         = 50009
0.00.080.666 I llm_load_print_meta: vocab_only       = 0
0.00.080.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.667 I llm_load_print_meta: n_embd           = 2048
0.00.080.667 I llm_load_print_meta: n_layer          = 24
0.00.080.676 I llm_load_print_meta: n_head           = 16
0.00.080.677 I llm_load_print_meta: n_head_kv        = 16
0.00.080.677 I llm_load_print_meta: n_rot            = 32
0.00.080.677 I llm_load_print_meta: n_swa            = 0
0.00.080.677 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.679 I llm_load_print_meta: n_gqa            = 1
0.00.080.679 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.680 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.684 I llm_load_print_meta: n_ff             = 8192
0.00.080.685 I llm_load_print_meta: n_expert         = 0
0.00.080.685 I llm_load_print_meta: n_expert_used    = 0
0.00.080.685 I llm_load_print_meta: causal attn      = 1
0.00.080.685 I llm_load_print_meta: pooling type     = 0
0.00.080.686 I llm_load_print_meta: rope type        = 2
0.00.080.686 I llm_load_print_meta: rope scaling     = linear
0.00.080.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.688 I llm_load_print_meta: freq_scale_train = 1
0.00.080.688 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.689 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.691 I llm_load_print_meta: model type       = 1.4B
0.00.080.691 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.692 I llm_load_print_meta: model params     = 1.41 B
0.00.080.693 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.693 I llm_load_print_meta: general.name     = 1.4B
0.00.080.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.696 I llm_load_print_meta: max token length = 1024
0.00.080.710 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.777 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.203 I llama_new_context_with_model: n_ctx      = 128
0.00.125.208 I llama_new_context_with_model: n_batch    = 128
0.00.125.209 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.209 I llama_new_context_with_model: flash_attn = 0
0.00.125.211 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.212 I llama_new_context_with_model: freq_scale = 1
0.00.130.318 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.328 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.844 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.851 I llama_new_context_with_model: graph nodes  = 967
0.00.131.852 I llama_new_context_with_model: graph splits = 1
0.00.131.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.727 I 
0.00.175.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.175.814 I perplexity: tokenizing the input ..
0.00.186.085 I perplexity: tokenization took 10.264 ms
0.00.186.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.022 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.215 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.247 I llama_perf_context_print:        load time =     174.00 ms
0.01.803.249 I llama_perf_context_print: prompt eval time =    1609.99 ms /   128 tokens (   12.58 ms per token,    79.50 tokens per second)
0.01.803.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.251 I llama_perf_context_print:       total time =    1627.52 ms /   129 tokens

real	0m1.839s
user	0m6.713s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.524 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.115 I llm_load_vocab: special tokens cache size = 25
0.00.080.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.908 I llm_load_print_meta: arch             = gptneox
0.00.080.908 I llm_load_print_meta: vocab type       = BPE
0.00.080.909 I llm_load_print_meta: n_vocab          = 50304
0.00.080.909 I llm_load_print_meta: n_merges         = 50009
0.00.080.909 I llm_load_print_meta: vocab_only       = 0
0.00.080.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.909 I llm_load_print_meta: n_embd           = 2048
0.00.080.910 I llm_load_print_meta: n_layer          = 24
0.00.080.917 I llm_load_print_meta: n_head           = 16
0.00.080.918 I llm_load_print_meta: n_head_kv        = 16
0.00.080.918 I llm_load_print_meta: n_rot            = 32
0.00.080.919 I llm_load_print_meta: n_swa            = 0
0.00.080.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.920 I llm_load_print_meta: n_gqa            = 1
0.00.080.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.925 I llm_load_print_meta: n_ff             = 8192
0.00.080.925 I llm_load_print_meta: n_expert         = 0
0.00.080.925 I llm_load_print_meta: n_expert_used    = 0
0.00.080.925 I llm_load_print_meta: causal attn      = 1
0.00.080.926 I llm_load_print_meta: pooling type     = 0
0.00.080.926 I llm_load_print_meta: rope type        = 2
0.00.080.926 I llm_load_print_meta: rope scaling     = linear
0.00.080.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.928 I llm_load_print_meta: freq_scale_train = 1
0.00.080.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.929 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.930 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.930 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.930 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.931 I llm_load_print_meta: model type       = 1.4B
0.00.080.931 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.932 I llm_load_print_meta: model params     = 1.41 B
0.00.080.933 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.933 I llm_load_print_meta: general.name     = 1.4B
0.00.080.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: max token length = 1024
0.00.080.953 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.121 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.470 I llama_new_context_with_model: n_batch    = 2048
0.00.132.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.470 I llama_new_context_with_model: flash_attn = 0
0.00.132.472 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.473 I llama_new_context_with_model: freq_scale = 1
0.00.209.055 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.072 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.112 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.121 I llama_new_context_with_model: graph nodes  = 967
0.00.211.122 I llama_new_context_with_model: graph splits = 1
0.00.211.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.249 I main: llama threadpool init, n_threads = 4
0.00.286.262 I 
0.00.286.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.336 I 
0.00.286.441 I sampler seed: 1234
0.00.286.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.455 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.286.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.459 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.269.654 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.269.656 I llama_perf_context_print:        load time =     284.38 ms
0.02.269.657 I llama_perf_context_print: prompt eval time =     102.35 ms /     7 tokens (   14.62 ms per token,    68.39 tokens per second)
0.02.269.658 I llama_perf_context_print:        eval time =    1872.23 ms /    63 runs   (   29.72 ms per token,    33.65 tokens per second)
0.02.269.659 I llama_perf_context_print:       total time =    1983.41 ms /    70 tokens

real	0m2.318s
user	0m8.247s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.568 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.314 I llm_load_vocab: special tokens cache size = 25
0.00.079.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.993 I llm_load_print_meta: arch             = gptneox
0.00.079.994 I llm_load_print_meta: vocab type       = BPE
0.00.079.994 I llm_load_print_meta: n_vocab          = 50304
0.00.079.995 I llm_load_print_meta: n_merges         = 50009
0.00.079.995 I llm_load_print_meta: vocab_only       = 0
0.00.079.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.996 I llm_load_print_meta: n_embd           = 2048
0.00.079.996 I llm_load_print_meta: n_layer          = 24
0.00.080.004 I llm_load_print_meta: n_head           = 16
0.00.080.005 I llm_load_print_meta: n_head_kv        = 16
0.00.080.005 I llm_load_print_meta: n_rot            = 32
0.00.080.006 I llm_load_print_meta: n_swa            = 0
0.00.080.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.006 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.007 I llm_load_print_meta: n_gqa            = 1
0.00.080.008 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.009 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.013 I llm_load_print_meta: n_ff             = 8192
0.00.080.014 I llm_load_print_meta: n_expert         = 0
0.00.080.014 I llm_load_print_meta: n_expert_used    = 0
0.00.080.014 I llm_load_print_meta: causal attn      = 1
0.00.080.014 I llm_load_print_meta: pooling type     = 0
0.00.080.015 I llm_load_print_meta: rope type        = 2
0.00.080.015 I llm_load_print_meta: rope scaling     = linear
0.00.080.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.017 I llm_load_print_meta: freq_scale_train = 1
0.00.080.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.019 I llm_load_print_meta: model type       = 1.4B
0.00.080.020 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.021 I llm_load_print_meta: model params     = 1.41 B
0.00.080.022 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.022 I llm_load_print_meta: general.name     = 1.4B
0.00.080.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.024 I llm_load_print_meta: max token length = 1024
0.00.080.038 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.288 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.131.599 I llama_new_context_with_model: n_ctx      = 128
0.00.131.604 I llama_new_context_with_model: n_batch    = 128
0.00.131.605 I llama_new_context_with_model: n_ubatch   = 128
0.00.131.605 I llama_new_context_with_model: flash_attn = 0
0.00.131.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.608 I llama_new_context_with_model: freq_scale = 1
0.00.136.537 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.548 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.565 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.072 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.080 I llama_new_context_with_model: graph nodes  = 967
0.00.138.080 I llama_new_context_with_model: graph splits = 1
0.00.138.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.606 I 
0.00.184.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.697 I perplexity: tokenizing the input ..
0.00.194.855 I perplexity: tokenization took 10.154 ms
0.00.194.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.859.708 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.864.880 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.864.912 I llama_perf_context_print:        load time =     182.87 ms
0.01.864.913 I llama_perf_context_print: prompt eval time =    1663.49 ms /   128 tokens (   13.00 ms per token,    76.95 tokens per second)
0.01.864.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.864.916 I llama_perf_context_print:       total time =    1680.31 ms /   129 tokens

real	0m1.906s
user	0m6.956s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.540 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.789 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.928 I llm_load_vocab: special tokens cache size = 25
0.00.081.653 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.663 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.664 I llm_load_print_meta: arch             = gptneox
0.00.081.665 I llm_load_print_meta: vocab type       = BPE
0.00.081.665 I llm_load_print_meta: n_vocab          = 50304
0.00.081.665 I llm_load_print_meta: n_merges         = 50009
0.00.081.666 I llm_load_print_meta: vocab_only       = 0
0.00.081.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.667 I llm_load_print_meta: n_embd           = 2048
0.00.081.667 I llm_load_print_meta: n_layer          = 24
0.00.081.677 I llm_load_print_meta: n_head           = 16
0.00.081.678 I llm_load_print_meta: n_head_kv        = 16
0.00.081.678 I llm_load_print_meta: n_rot            = 32
0.00.081.679 I llm_load_print_meta: n_swa            = 0
0.00.081.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.680 I llm_load_print_meta: n_gqa            = 1
0.00.081.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.684 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.687 I llm_load_print_meta: n_ff             = 8192
0.00.081.687 I llm_load_print_meta: n_expert         = 0
0.00.081.687 I llm_load_print_meta: n_expert_used    = 0
0.00.081.688 I llm_load_print_meta: causal attn      = 1
0.00.081.688 I llm_load_print_meta: pooling type     = 0
0.00.081.688 I llm_load_print_meta: rope type        = 2
0.00.081.689 I llm_load_print_meta: rope scaling     = linear
0.00.081.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.691 I llm_load_print_meta: freq_scale_train = 1
0.00.081.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.692 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.694 I llm_load_print_meta: model type       = 1.4B
0.00.081.694 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.695 I llm_load_print_meta: model params     = 1.41 B
0.00.081.696 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.696 I llm_load_print_meta: general.name     = 1.4B
0.00.081.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.699 I llm_load_print_meta: max token length = 1024
0.00.081.712 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.093 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.367 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.372 I llama_new_context_with_model: n_batch    = 2048
0.00.141.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.373 I llama_new_context_with_model: flash_attn = 0
0.00.141.375 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.376 I llama_new_context_with_model: freq_scale = 1
0.00.223.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.581 I llama_new_context_with_model: graph nodes  = 967
0.00.225.581 I llama_new_context_with_model: graph splits = 1
0.00.225.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.713 I main: llama threadpool init, n_threads = 4
0.00.310.727 I 
0.00.310.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.310.803 I 
0.00.310.897 I sampler seed: 1234
0.00.310.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.912 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.310.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.914 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.569.259 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.569.261 I llama_perf_context_print:        load time =     308.90 ms
0.02.569.263 I llama_perf_context_print: prompt eval time =     120.38 ms /     7 tokens (   17.20 ms per token,    58.15 tokens per second)
0.02.569.264 I llama_perf_context_print:        eval time =    2129.48 ms /    63 runs   (   33.80 ms per token,    29.58 tokens per second)
0.02.569.265 I llama_perf_context_print:       total time =    2258.55 ms /    70 tokens

real	0m2.623s
user	0m9.389s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.576 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.382 I llm_load_vocab: special tokens cache size = 25
0.00.081.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.033 I llm_load_print_meta: arch             = gptneox
0.00.081.033 I llm_load_print_meta: vocab type       = BPE
0.00.081.034 I llm_load_print_meta: n_vocab          = 50304
0.00.081.034 I llm_load_print_meta: n_merges         = 50009
0.00.081.035 I llm_load_print_meta: vocab_only       = 0
0.00.081.036 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.037 I llm_load_print_meta: n_embd           = 2048
0.00.081.037 I llm_load_print_meta: n_layer          = 24
0.00.081.045 I llm_load_print_meta: n_head           = 16
0.00.081.046 I llm_load_print_meta: n_head_kv        = 16
0.00.081.046 I llm_load_print_meta: n_rot            = 32
0.00.081.047 I llm_load_print_meta: n_swa            = 0
0.00.081.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.049 I llm_load_print_meta: n_gqa            = 1
0.00.081.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.058 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.058 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.060 I llm_load_print_meta: rope scaling     = linear
0.00.081.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.062 I llm_load_print_meta: freq_scale_train = 1
0.00.081.063 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.064 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.064 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.064 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.067 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.067 I llm_load_print_meta: model type       = 1.4B
0.00.081.068 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.068 I llm_load_print_meta: model params     = 1.41 B
0.00.081.069 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.070 I llm_load_print_meta: general.name     = 1.4B
0.00.081.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.072 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.072 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.074 I llm_load_print_meta: max token length = 1024
0.00.081.088 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.138.812 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.062 I llama_new_context_with_model: n_ctx      = 128
0.00.141.067 I llama_new_context_with_model: n_batch    = 128
0.00.141.068 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.068 I llama_new_context_with_model: flash_attn = 0
0.00.141.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.071 I llama_new_context_with_model: freq_scale = 1
0.00.146.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.282 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.188 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.195 I llama_new_context_with_model: graph nodes  = 967
0.00.148.196 I llama_new_context_with_model: graph splits = 1
0.00.148.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.334 I 
0.00.204.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.204.436 I perplexity: tokenizing the input ..
0.00.214.709 I perplexity: tokenization took 10.275 ms
0.00.214.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.389 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.195.555 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.195.587 I llama_perf_context_print:        load time =     202.59 ms
0.02.195.589 I llama_perf_context_print: prompt eval time =    1973.91 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.195.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.591 I llama_perf_context_print:       total time =    1991.26 ms /   129 tokens

real	0m2.242s
user	0m8.237s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.512 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.001.774 I main: load the model and apply lora adapter, if any
0.00.009.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.703 I llm_load_vocab: special tokens cache size = 25
0.00.081.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.337 I llm_load_print_meta: arch             = gptneox
0.00.081.337 I llm_load_print_meta: vocab type       = BPE
0.00.081.338 I llm_load_print_meta: n_vocab          = 50304
0.00.081.338 I llm_load_print_meta: n_merges         = 50009
0.00.081.339 I llm_load_print_meta: vocab_only       = 0
0.00.081.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.340 I llm_load_print_meta: n_embd           = 2048
0.00.081.340 I llm_load_print_meta: n_layer          = 24
0.00.081.351 I llm_load_print_meta: n_head           = 16
0.00.081.353 I llm_load_print_meta: n_head_kv        = 16
0.00.081.353 I llm_load_print_meta: n_rot            = 32
0.00.081.353 I llm_load_print_meta: n_swa            = 0
0.00.081.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.354 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.355 I llm_load_print_meta: n_gqa            = 1
0.00.081.356 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.358 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.361 I llm_load_print_meta: n_ff             = 8192
0.00.081.361 I llm_load_print_meta: n_expert         = 0
0.00.081.361 I llm_load_print_meta: n_expert_used    = 0
0.00.081.362 I llm_load_print_meta: causal attn      = 1
0.00.081.362 I llm_load_print_meta: pooling type     = 0
0.00.081.362 I llm_load_print_meta: rope type        = 2
0.00.081.362 I llm_load_print_meta: rope scaling     = linear
0.00.081.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.364 I llm_load_print_meta: freq_scale_train = 1
0.00.081.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.367 I llm_load_print_meta: model type       = 1.4B
0.00.081.367 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.368 I llm_load_print_meta: model params     = 1.41 B
0.00.081.369 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.369 I llm_load_print_meta: general.name     = 1.4B
0.00.081.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.371 I llm_load_print_meta: max token length = 1024
0.00.081.385 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.708 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.052 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.057 I llama_new_context_with_model: n_batch    = 2048
0.00.146.057 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.058 I llama_new_context_with_model: flash_attn = 0
0.00.146.060 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.060 I llama_new_context_with_model: freq_scale = 1
0.00.223.369 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.385 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.414 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.387 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.395 I llama_new_context_with_model: graph nodes  = 967
0.00.225.396 I llama_new_context_with_model: graph splits = 1
0.00.225.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.654 I main: llama threadpool init, n_threads = 4
0.00.309.666 I 
0.00.309.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.752 I 
0.00.309.865 I sampler seed: 1234
0.00.309.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.879 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.309.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.880 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.651.869 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.651.872 I llama_perf_context_print:        load time =     307.86 ms
0.02.651.874 I llama_perf_context_print: prompt eval time =     113.14 ms /     7 tokens (   16.16 ms per token,    61.87 tokens per second)
0.02.651.875 I llama_perf_context_print:        eval time =    2220.20 ms /    63 runs   (   35.24 ms per token,    28.38 tokens per second)
0.02.651.876 I llama_perf_context_print:       total time =    2342.22 ms /    70 tokens

real	0m2.708s
user	0m9.737s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3941 (87421a23) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.431 I llm_load_vocab: special tokens cache size = 25
0.00.081.048 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.059 I llm_load_print_meta: arch             = gptneox
0.00.081.060 I llm_load_print_meta: vocab type       = BPE
0.00.081.061 I llm_load_print_meta: n_vocab          = 50304
0.00.081.061 I llm_load_print_meta: n_merges         = 50009
0.00.081.061 I llm_load_print_meta: vocab_only       = 0
0.00.081.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.062 I llm_load_print_meta: n_embd           = 2048
0.00.081.062 I llm_load_print_meta: n_layer          = 24
0.00.081.070 I llm_load_print_meta: n_head           = 16
0.00.081.071 I llm_load_print_meta: n_head_kv        = 16
0.00.081.071 I llm_load_print_meta: n_rot            = 32
0.00.081.071 I llm_load_print_meta: n_swa            = 0
0.00.081.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.073 I llm_load_print_meta: n_gqa            = 1
0.00.081.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.075 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.078 I llm_load_print_meta: n_ff             = 8192
0.00.081.078 I llm_load_print_meta: n_expert         = 0
0.00.081.078 I llm_load_print_meta: n_expert_used    = 0
0.00.081.079 I llm_load_print_meta: causal attn      = 1
0.00.081.079 I llm_load_print_meta: pooling type     = 0
0.00.081.079 I llm_load_print_meta: rope type        = 2
0.00.081.080 I llm_load_print_meta: rope scaling     = linear
0.00.081.081 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.081 I llm_load_print_meta: freq_scale_train = 1
0.00.081.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.084 I llm_load_print_meta: model type       = 1.4B
0.00.081.084 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.085 I llm_load_print_meta: model params     = 1.41 B
0.00.081.086 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.086 I llm_load_print_meta: general.name     = 1.4B
0.00.081.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.088 I llm_load_print_meta: max token length = 1024
0.00.081.107 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.370 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.600 I llama_new_context_with_model: n_ctx      = 128
0.00.145.605 I llama_new_context_with_model: n_batch    = 128
0.00.145.605 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.606 I llama_new_context_with_model: flash_attn = 0
0.00.145.608 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.609 I llama_new_context_with_model: freq_scale = 1
0.00.150.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.721 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.590 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.598 I llama_new_context_with_model: graph nodes  = 967
0.00.152.598 I llama_new_context_with_model: graph splits = 1
0.00.152.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.726 I 
0.00.206.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.815 I perplexity: tokenizing the input ..
0.00.217.049 I perplexity: tokenization took 10.23 ms
0.00.217.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.768 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.020.947 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.020.978 I llama_perf_context_print:        load time =     205.00 ms
0.02.020.979 I llama_perf_context_print: prompt eval time =    1797.20 ms /   128 tokens (   14.04 ms per token,    71.22 tokens per second)
0.02.020.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.982 I llama_perf_context_print:       total time =    1814.25 ms /   129 tokens

real	0m2.069s
user	0m7.518s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (87421a23)
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
0.00.206.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.309s
user	0m7.317s
sys	0m0.284s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3941 (87421a23)
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
0.00.206.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.203s
user	0m6.860s
sys	0m0.324s
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
0.67user 0.23system 0:00.91elapsed 99%CPU (0avgtext+0avgdata 2896504maxresident)k
0inputs+48outputs (0major+60607minor)pagefaults 0swaps
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
0.23user 0.23system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2893252maxresident)k
0inputs+48outputs (0major+60457minor)pagefaults 0swaps
```
