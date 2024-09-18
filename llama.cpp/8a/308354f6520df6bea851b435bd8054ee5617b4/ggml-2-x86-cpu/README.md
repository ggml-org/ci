## Summary

- status:  SUCCESS ✅
- runtime: 14:31.73
- date:    Wed Sep 18 07:05:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a308354f6520df6bea851b435bd8054ee5617b4
- author:  Vinesh Janarthanan
```
server : match OAI structured output response (#9527)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   30.82 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.13 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.03 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.50 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.65 sec*proc (28 tests)

Total Test time (real) =  51.66 sec

real	0m51.730s
user	1m1.714s
sys	0m0.686s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.02 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   15.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.46 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.01 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.30 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  25.10 sec*proc (28 tests)

Total Test time (real) =  25.11 sec

real	0m25.178s
user	0m27.242s
sys	0m0.679s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.543 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.528 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.562 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.715 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.719 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.720 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.720 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.721 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.722 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.723 I llama_model_loader: - type  f32:  124 tensors
0.00.008.725 I llama_model_loader: - type  f16:   73 tensors
0.00.015.391 I llm_load_vocab: special tokens cache size = 5
0.00.017.722 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.733 I llm_load_print_meta: arch             = bert
0.00.017.733 I llm_load_print_meta: vocab type       = WPM
0.00.017.734 I llm_load_print_meta: n_vocab          = 30522
0.00.017.734 I llm_load_print_meta: n_merges         = 0
0.00.017.735 I llm_load_print_meta: vocab_only       = 0
0.00.017.735 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.735 I llm_load_print_meta: n_embd           = 384
0.00.017.735 I llm_load_print_meta: n_layer          = 12
0.00.017.741 I llm_load_print_meta: n_head           = 12
0.00.017.742 I llm_load_print_meta: n_head_kv        = 12
0.00.017.742 I llm_load_print_meta: n_rot            = 32
0.00.017.742 I llm_load_print_meta: n_swa            = 0
0.00.017.743 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.743 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.744 I llm_load_print_meta: n_gqa            = 1
0.00.017.745 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.747 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.748 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.751 I llm_load_print_meta: n_ff             = 1536
0.00.017.752 I llm_load_print_meta: n_expert         = 0
0.00.017.752 I llm_load_print_meta: n_expert_used    = 0
0.00.017.755 I llm_load_print_meta: causal attn      = 0
0.00.017.755 I llm_load_print_meta: pooling type     = 2
0.00.017.755 I llm_load_print_meta: rope type        = 2
0.00.017.756 I llm_load_print_meta: rope scaling     = linear
0.00.017.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.758 I llm_load_print_meta: freq_scale_train = 1
0.00.017.758 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.760 I llm_load_print_meta: model type       = 33M
0.00.017.761 I llm_load_print_meta: model ftype      = F16
0.00.017.762 I llm_load_print_meta: model params     = 33.21 M
0.00.017.762 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.017.763 I llm_load_print_meta: general.name     = Bge Small
0.00.017.763 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.764 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.764 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.765 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.765 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.765 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.765 I llm_load_print_meta: max token length = 21
0.00.017.776 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.470 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.022.213 I llama_new_context_with_model: n_ctx      = 512
0.00.022.217 I llama_new_context_with_model: n_batch    = 2048
0.00.022.218 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.218 I llama_new_context_with_model: flash_attn = 0
0.00.022.220 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.220 I llama_new_context_with_model: freq_scale = 1
0.00.024.234 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.241 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.246 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.410 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.416 I llama_new_context_with_model: graph nodes  = 429
0.00.025.416 I llama_new_context_with_model: graph splits = 1
0.00.025.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.545 I 
0.00.028.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.146 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.033.694 I llama_perf_context_print:        load time =      26.83 ms
0.00.033.697 I llama_perf_context_print: prompt eval time =       3.22 ms /     9 tokens (    0.36 ms per token,  2795.03 tokens per second)
0.00.033.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.699 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens

real	0m0.043s
user	0m0.063s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.473 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.296 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.314 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.315 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.316 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.317 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.321 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.327 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.328 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.329 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.330 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.331 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.474 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.478 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.479 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.480 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.480 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.482 I llama_model_loader: - type  f32:  124 tensors
0.00.008.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.185 I llm_load_vocab: special tokens cache size = 5
0.00.017.574 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.583 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.584 I llm_load_print_meta: arch             = bert
0.00.017.585 I llm_load_print_meta: vocab type       = WPM
0.00.017.586 I llm_load_print_meta: n_vocab          = 30522
0.00.017.586 I llm_load_print_meta: n_merges         = 0
0.00.017.586 I llm_load_print_meta: vocab_only       = 0
0.00.017.587 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.587 I llm_load_print_meta: n_embd           = 384
0.00.017.587 I llm_load_print_meta: n_layer          = 12
0.00.017.594 I llm_load_print_meta: n_head           = 12
0.00.017.595 I llm_load_print_meta: n_head_kv        = 12
0.00.017.595 I llm_load_print_meta: n_rot            = 32
0.00.017.595 I llm_load_print_meta: n_swa            = 0
0.00.017.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.596 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.598 I llm_load_print_meta: n_gqa            = 1
0.00.017.599 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.600 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.601 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.606 I llm_load_print_meta: n_ff             = 1536
0.00.017.606 I llm_load_print_meta: n_expert         = 0
0.00.017.607 I llm_load_print_meta: n_expert_used    = 0
0.00.017.607 I llm_load_print_meta: causal attn      = 0
0.00.017.608 I llm_load_print_meta: pooling type     = 2
0.00.017.608 I llm_load_print_meta: rope type        = 2
0.00.017.609 I llm_load_print_meta: rope scaling     = linear
0.00.017.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.611 I llm_load_print_meta: freq_scale_train = 1
0.00.017.611 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.612 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.615 I llm_load_print_meta: model type       = 33M
0.00.017.616 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.617 I llm_load_print_meta: model params     = 33.21 M
0.00.017.618 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.618 I llm_load_print_meta: general.name     = Bge Small
0.00.017.619 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.620 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.621 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.621 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.622 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.622 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.623 I llm_load_print_meta: max token length = 21
0.00.017.637 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.019.954 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.020.767 I llama_new_context_with_model: n_ctx      = 512
0.00.020.771 I llama_new_context_with_model: n_batch    = 2048
0.00.020.772 I llama_new_context_with_model: n_ubatch   = 2048
0.00.020.772 I llama_new_context_with_model: flash_attn = 0
0.00.020.774 I llama_new_context_with_model: freq_base  = 10000.0
0.00.020.774 I llama_new_context_with_model: freq_scale = 1
0.00.022.670 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.022.679 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.022.683 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.267 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.272 I llama_new_context_with_model: graph nodes  = 429
0.00.024.272 I llama_new_context_with_model: graph splits = 1
0.00.024.273 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.103 I 
0.00.027.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.814 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.031.894 I llama_perf_context_print:        load time =      25.45 ms
0.00.031.896 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.031.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.031.901 I llama_perf_context_print:       total time =       4.79 ms /    10 tokens

real	0m0.039s
user	0m0.053s
sys	0m0.019s
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
0.00.000.679 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.002.827 I main: load the model and apply lora adapter, if any
0.00.024.777 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.061 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.078 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.691 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.490 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.404 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.411 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.420 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.421 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.423 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.430 I llama_model_loader: - type  f32:   37 tensors
0.00.195.434 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.831 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.461.864 I llm_load_vocab: special tokens cache size = 5
0.00.519.676 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.519.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.519.728 I llm_load_print_meta: arch             = gemma
0.00.519.728 I llm_load_print_meta: vocab type       = SPM
0.00.519.729 I llm_load_print_meta: n_vocab          = 256000
0.00.519.732 I llm_load_print_meta: n_merges         = 0
0.00.519.732 I llm_load_print_meta: vocab_only       = 0
0.00.519.732 I llm_load_print_meta: n_ctx_train      = 8192
0.00.519.733 I llm_load_print_meta: n_embd           = 2048
0.00.519.733 I llm_load_print_meta: n_layer          = 18
0.00.519.764 I llm_load_print_meta: n_head           = 8
0.00.519.770 I llm_load_print_meta: n_head_kv        = 1
0.00.519.771 I llm_load_print_meta: n_rot            = 256
0.00.519.771 I llm_load_print_meta: n_swa            = 0
0.00.519.771 I llm_load_print_meta: n_embd_head_k    = 256
0.00.519.772 I llm_load_print_meta: n_embd_head_v    = 256
0.00.519.777 I llm_load_print_meta: n_gqa            = 8
0.00.519.781 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.519.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.519.787 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.519.788 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.519.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.519.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.519.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.519.813 I llm_load_print_meta: n_ff             = 16384
0.00.519.814 I llm_load_print_meta: n_expert         = 0
0.00.519.814 I llm_load_print_meta: n_expert_used    = 0
0.00.519.815 I llm_load_print_meta: causal attn      = 1
0.00.519.815 I llm_load_print_meta: pooling type     = 0
0.00.519.815 I llm_load_print_meta: rope type        = 2
0.00.519.816 I llm_load_print_meta: rope scaling     = linear
0.00.519.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.519.818 I llm_load_print_meta: freq_scale_train = 1
0.00.519.818 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.519.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.519.819 I llm_load_print_meta: ssm_d_conv       = 0
0.00.519.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.519.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.519.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.519.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.519.831 I llm_load_print_meta: model type       = 2B
0.00.519.832 I llm_load_print_meta: model ftype      = Q8_0
0.00.519.834 I llm_load_print_meta: model params     = 2.51 B
0.00.519.834 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.519.835 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.519.835 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.519.836 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.519.836 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.519.836 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.519.837 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.519.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.519.841 I llm_load_print_meta: max token length = 93
0.00.520.015 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.619.822 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.619.830 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.619.830 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.619.831 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.619.832 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.619.832 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.625.563 I llama_new_context_with_model: n_ctx      = 8192
0.00.625.570 I llama_new_context_with_model: n_batch    = 2048
0.00.625.571 I llama_new_context_with_model: n_ubatch   = 512
0.00.625.571 I llama_new_context_with_model: flash_attn = 0
0.00.625.573 I llama_new_context_with_model: freq_base  = 10000.0
0.00.625.574 I llama_new_context_with_model: freq_scale = 1
0.00.654.851 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.654.891 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.655.012 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.656.418 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.424 I llama_new_context_with_model: graph nodes  = 601
0.00.656.425 I llama_new_context_with_model: graph splits = 1
0.00.656.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.506 I main: llama threadpool init, n_threads = 4
0.01.267.518 I 
0.01.267.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.267.616 I 
0.01.267.779 I sampler seed: 2418556692
0.01.267.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.797 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.267.799 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneurors

The maneurors are a species of creatures that resemble large, bipedal spiders, but are actually small, furry insects. They are found in warm

0.14.797.503 I llama_perf_sampler_print:    sampling time =      48.21 ms /    33 runs   (    1.46 ms per token,   684.56 tokens per second)
0.14.797.506 I llama_perf_context_print:        load time =    1264.60 ms
0.14.797.507 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.797.509 I llama_perf_context_print:        eval time =   13448.66 ms /    32 runs   (  420.27 ms per token,     2.38 tokens per second)
0.14.797.522 I llama_perf_context_print:       total time =   13530.01 ms /    33 tokens
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
0.00.000.639 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.002.787 I main: load the model and apply lora adapter, if any
0.00.024.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.790 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.802 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.805 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.094.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.182.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.194.752 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.194.759 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.194.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.194.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.194.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.194.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.194.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.194.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.194.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.194.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.194.769 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.194.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.194.779 I llama_model_loader: - type  f32:   37 tensors
0.00.194.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.480 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.467.515 I llm_load_vocab: special tokens cache size = 5
0.00.525.359 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.525.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.525.414 I llm_load_print_meta: arch             = gemma
0.00.525.415 I llm_load_print_meta: vocab type       = SPM
0.00.525.416 I llm_load_print_meta: n_vocab          = 256000
0.00.525.418 I llm_load_print_meta: n_merges         = 0
0.00.525.419 I llm_load_print_meta: vocab_only       = 0
0.00.525.419 I llm_load_print_meta: n_ctx_train      = 8192
0.00.525.419 I llm_load_print_meta: n_embd           = 2048
0.00.525.420 I llm_load_print_meta: n_layer          = 18
0.00.525.452 I llm_load_print_meta: n_head           = 8
0.00.525.458 I llm_load_print_meta: n_head_kv        = 1
0.00.525.459 I llm_load_print_meta: n_rot            = 256
0.00.525.459 I llm_load_print_meta: n_swa            = 0
0.00.525.459 I llm_load_print_meta: n_embd_head_k    = 256
0.00.525.460 I llm_load_print_meta: n_embd_head_v    = 256
0.00.525.464 I llm_load_print_meta: n_gqa            = 8
0.00.525.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.525.494 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.525.495 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.525.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.525.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.525.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.525.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.525.503 I llm_load_print_meta: n_ff             = 16384
0.00.525.503 I llm_load_print_meta: n_expert         = 0
0.00.525.504 I llm_load_print_meta: n_expert_used    = 0
0.00.525.505 I llm_load_print_meta: causal attn      = 1
0.00.525.505 I llm_load_print_meta: pooling type     = 0
0.00.525.506 I llm_load_print_meta: rope type        = 2
0.00.525.506 I llm_load_print_meta: rope scaling     = linear
0.00.525.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.525.508 I llm_load_print_meta: freq_scale_train = 1
0.00.525.508 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.525.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.525.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.525.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.525.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.525.518 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.525.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.525.519 I llm_load_print_meta: model type       = 2B
0.00.525.520 I llm_load_print_meta: model ftype      = Q8_0
0.00.525.528 I llm_load_print_meta: model params     = 2.51 B
0.00.525.529 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.525.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.525.536 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.525.541 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.525.541 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.525.542 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.525.542 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.525.543 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.525.544 I llm_load_print_meta: max token length = 93
0.00.525.716 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.621.706 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.627.426 I llama_new_context_with_model: n_ctx      = 8192
0.00.627.432 I llama_new_context_with_model: n_batch    = 2048
0.00.627.433 I llama_new_context_with_model: n_ubatch   = 512
0.00.627.433 I llama_new_context_with_model: flash_attn = 0
0.00.627.436 I llama_new_context_with_model: freq_base  = 10000.0
0.00.627.437 I llama_new_context_with_model: freq_scale = 1
0.00.657.950 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.657.997 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.658.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.659.469 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.659.475 I llama_new_context_with_model: graph nodes  = 601
0.00.659.475 I llama_new_context_with_model: graph splits = 1
0.00.659.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.270.086 I main: llama threadpool init, n_threads = 4
0.01.270.097 I 
0.01.270.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.270.195 I 
0.01.270.358 I sampler seed: 2445326627
0.01.270.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.270.374 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.270.374 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably, the rhythmic rasping of the wind whistling through the bare branches, a soothing balm in the storm.

The sun peeked over the horizon,

0.14.768.292 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.14 tokens per second)
0.14.768.304 I llama_perf_context_print:        load time =    1267.22 ms
0.14.768.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.768.308 I llama_perf_context_print:        eval time =   13416.90 ms /    32 runs   (  419.28 ms per token,     2.39 tokens per second)
0.14.768.310 I llama_perf_context_print:       total time =   13498.22 ms /    33 tokens
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
0.00.000.657 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.002.846 I main: load the model and apply lora adapter, if any
0.00.026.790 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.027.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.027.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.131 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.099.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.188.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.200.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.200.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.200.758 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.200.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.200.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.200.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.200.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.200.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.200.766 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.200.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.200.768 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.200.769 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.200.776 I llama_model_loader: - type  f32:   37 tensors
0.00.200.780 I llama_model_loader: - type q8_0:  127 tensors
0.00.480.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.481.213 I llm_load_vocab: special tokens cache size = 5
0.00.539.610 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.539.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.539.670 I llm_load_print_meta: arch             = gemma
0.00.539.671 I llm_load_print_meta: vocab type       = SPM
0.00.539.671 I llm_load_print_meta: n_vocab          = 256000
0.00.539.673 I llm_load_print_meta: n_merges         = 0
0.00.539.674 I llm_load_print_meta: vocab_only       = 0
0.00.539.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.539.675 I llm_load_print_meta: n_embd           = 2048
0.00.539.675 I llm_load_print_meta: n_layer          = 18
0.00.539.709 I llm_load_print_meta: n_head           = 8
0.00.539.716 I llm_load_print_meta: n_head_kv        = 1
0.00.539.716 I llm_load_print_meta: n_rot            = 256
0.00.539.717 I llm_load_print_meta: n_swa            = 0
0.00.539.717 I llm_load_print_meta: n_embd_head_k    = 256
0.00.539.717 I llm_load_print_meta: n_embd_head_v    = 256
0.00.539.722 I llm_load_print_meta: n_gqa            = 8
0.00.539.726 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.539.731 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.539.732 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.539.742 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.539.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.539.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.539.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.539.749 I llm_load_print_meta: n_ff             = 16384
0.00.539.749 I llm_load_print_meta: n_expert         = 0
0.00.539.750 I llm_load_print_meta: n_expert_used    = 0
0.00.539.750 I llm_load_print_meta: causal attn      = 1
0.00.539.750 I llm_load_print_meta: pooling type     = 0
0.00.539.751 I llm_load_print_meta: rope type        = 2
0.00.539.751 I llm_load_print_meta: rope scaling     = linear
0.00.539.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.539.753 I llm_load_print_meta: freq_scale_train = 1
0.00.539.754 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.539.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.539.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.539.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.539.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.539.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.539.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.539.756 I llm_load_print_meta: model type       = 2B
0.00.539.757 I llm_load_print_meta: model ftype      = Q8_0
0.00.539.758 I llm_load_print_meta: model params     = 2.51 B
0.00.539.759 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.539.759 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.539.761 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.539.762 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.539.762 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.539.767 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.539.767 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.539.768 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.539.768 I llm_load_print_meta: max token length = 93
0.00.539.945 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.616.627 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.616.639 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.616.640 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.616.640 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.616.641 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.616.642 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.622.570 I llama_new_context_with_model: n_ctx      = 8192
0.00.622.578 I llama_new_context_with_model: n_batch    = 2048
0.00.622.578 I llama_new_context_with_model: n_ubatch   = 512
0.00.622.579 I llama_new_context_with_model: flash_attn = 0
0.00.622.582 I llama_new_context_with_model: freq_base  = 10000.0
0.00.622.582 I llama_new_context_with_model: freq_scale = 1
0.00.652.045 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.652.087 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.652.198 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.653.626 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.653.634 I llama_new_context_with_model: graph nodes  = 601
0.00.653.635 I llama_new_context_with_model: graph splits = 1
0.00.653.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.494 I main: llama threadpool init, n_threads = 4
0.01.311.505 I 
0.01.311.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.311.608 I 
0.01.311.774 I sampler seed: 2213508186
0.01.311.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.794 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.311.795 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increably and with a joyous enthusiasm.

I'm not sure if you're familiar with him, but he's the most joyful person I know

0.14.923.851 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.24 tokens per second)
0.14.923.854 I llama_perf_context_print:        load time =    1308.56 ms
0.14.923.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.923.857 I llama_perf_context_print:        eval time =   13531.95 ms /    32 runs   (  422.87 ms per token,     2.36 tokens per second)
0.14.923.857 I llama_perf_context_print:       total time =   13612.37 ms /    33 tokens
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
0.00.000.631 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.002.853 I main: load the model and apply lora adapter, if any
0.00.024.672 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.969 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.976 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.986 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.991 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.995 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.633 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.603 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.195.604 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.612 I llama_model_loader: - type  f32:   37 tensors
0.00.195.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.467.412 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.423 I llm_load_vocab: special tokens cache size = 5
0.00.526.317 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.526.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.526.379 I llm_load_print_meta: arch             = gemma
0.00.526.380 I llm_load_print_meta: vocab type       = SPM
0.00.526.380 I llm_load_print_meta: n_vocab          = 256000
0.00.526.383 I llm_load_print_meta: n_merges         = 0
0.00.526.383 I llm_load_print_meta: vocab_only       = 0
0.00.526.384 I llm_load_print_meta: n_ctx_train      = 8192
0.00.526.384 I llm_load_print_meta: n_embd           = 2048
0.00.526.385 I llm_load_print_meta: n_layer          = 18
0.00.526.419 I llm_load_print_meta: n_head           = 8
0.00.526.425 I llm_load_print_meta: n_head_kv        = 1
0.00.526.425 I llm_load_print_meta: n_rot            = 256
0.00.526.426 I llm_load_print_meta: n_swa            = 0
0.00.526.426 I llm_load_print_meta: n_embd_head_k    = 256
0.00.526.426 I llm_load_print_meta: n_embd_head_v    = 256
0.00.526.431 I llm_load_print_meta: n_gqa            = 8
0.00.526.435 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.526.439 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.526.441 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.526.442 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.526.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.526.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.526.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.526.448 I llm_load_print_meta: n_ff             = 16384
0.00.526.449 I llm_load_print_meta: n_expert         = 0
0.00.526.449 I llm_load_print_meta: n_expert_used    = 0
0.00.526.449 I llm_load_print_meta: causal attn      = 1
0.00.526.450 I llm_load_print_meta: pooling type     = 0
0.00.526.450 I llm_load_print_meta: rope type        = 2
0.00.526.450 I llm_load_print_meta: rope scaling     = linear
0.00.526.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.526.452 I llm_load_print_meta: freq_scale_train = 1
0.00.526.453 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.526.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.526.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.526.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.526.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.526.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.526.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.526.456 I llm_load_print_meta: model type       = 2B
0.00.526.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.526.457 I llm_load_print_meta: model params     = 2.51 B
0.00.526.458 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.526.458 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.526.459 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.526.460 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.526.460 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.526.460 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.526.461 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.526.461 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.526.461 I llm_load_print_meta: max token length = 93
0.00.526.626 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.598.124 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.598.131 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.603.782 I llama_new_context_with_model: n_ctx      = 8192
0.00.603.789 I llama_new_context_with_model: n_batch    = 2048
0.00.603.790 I llama_new_context_with_model: n_ubatch   = 512
0.00.603.790 I llama_new_context_with_model: flash_attn = 0
0.00.603.793 I llama_new_context_with_model: freq_base  = 10000.0
0.00.603.793 I llama_new_context_with_model: freq_scale = 1
0.00.633.171 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.633.212 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.633.327 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.634.702 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.634.709 I llama_new_context_with_model: graph nodes  = 601
0.00.634.710 I llama_new_context_with_model: graph splits = 1
0.00.634.729 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.086 I main: llama threadpool init, n_threads = 4
0.01.248.098 I 
0.01.248.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.197 I 
0.01.248.364 I sampler seed: 97582489
0.01.248.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.248.379 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.248.380 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities with an emotional intensity that captivates the audience.

This is how I would describe a dance performance.

**Question:** What kind of dance performance

0.14.804.424 I llama_perf_sampler_print:    sampling time =      48.28 ms /    33 runs   (    1.46 ms per token,   683.48 tokens per second)
0.14.804.427 I llama_perf_context_print:        load time =    1245.15 ms
0.14.804.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.804.432 I llama_perf_context_print:        eval time =   13475.00 ms /    32 runs   (  421.09 ms per token,     2.37 tokens per second)
0.14.804.433 I llama_perf_context_print:       total time =   13556.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.965s
user	3m49.250s
sys	0m9.440s
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
main: build = 3782 (8a308354)
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

main: quantize time = 204110.32 ms
main:    total time = 204110.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.592 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.768 I main: llama backend init
0.00.002.692 I main: load the model and apply lora adapter, if any
0.00.024.710 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.041 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.183.578 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.195.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.195.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.195.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.195.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.195.640 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.195.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.195.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.195.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.195.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.195.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.195.648 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.195.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.195.657 I llama_model_loader: - type  f32:   37 tensors
0.00.195.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.195.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.470.519 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.556 I llm_load_vocab: special tokens cache size = 5
0.00.534.948 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.535.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.535.018 I llm_load_print_meta: arch             = gemma
0.00.535.019 I llm_load_print_meta: vocab type       = SPM
0.00.535.019 I llm_load_print_meta: n_vocab          = 256000
0.00.535.021 I llm_load_print_meta: n_merges         = 0
0.00.535.022 I llm_load_print_meta: vocab_only       = 0
0.00.535.022 I llm_load_print_meta: n_ctx_train      = 8192
0.00.535.022 I llm_load_print_meta: n_embd           = 2048
0.00.535.023 I llm_load_print_meta: n_layer          = 18
0.00.535.057 I llm_load_print_meta: n_head           = 8
0.00.535.067 I llm_load_print_meta: n_head_kv        = 1
0.00.535.068 I llm_load_print_meta: n_rot            = 256
0.00.535.068 I llm_load_print_meta: n_swa            = 0
0.00.535.069 I llm_load_print_meta: n_embd_head_k    = 256
0.00.535.069 I llm_load_print_meta: n_embd_head_v    = 256
0.00.535.074 I llm_load_print_meta: n_gqa            = 8
0.00.535.078 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.535.083 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.535.084 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.535.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.535.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.535.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.535.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.535.091 I llm_load_print_meta: n_ff             = 16384
0.00.535.092 I llm_load_print_meta: n_expert         = 0
0.00.535.092 I llm_load_print_meta: n_expert_used    = 0
0.00.535.092 I llm_load_print_meta: causal attn      = 1
0.00.535.093 I llm_load_print_meta: pooling type     = 0
0.00.535.095 I llm_load_print_meta: rope type        = 2
0.00.535.095 I llm_load_print_meta: rope scaling     = linear
0.00.535.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.535.097 I llm_load_print_meta: freq_scale_train = 1
0.00.535.098 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.535.098 I llm_load_print_meta: rope_finetuned   = unknown
0.00.535.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.535.099 I llm_load_print_meta: ssm_d_inner      = 0
0.00.535.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.535.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.535.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.535.115 I llm_load_print_meta: model type       = 2B
0.00.535.116 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.535.117 I llm_load_print_meta: model params     = 2.51 B
0.00.535.118 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.535.118 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.535.119 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.535.119 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.535.120 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.535.121 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.535.122 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.535.122 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.535.122 I llm_load_print_meta: max token length = 93
0.00.535.289 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.606.735 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.606.746 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.606.748 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.606.749 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.606.749 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.606.750 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.612.659 I llama_new_context_with_model: n_ctx      = 8192
0.00.612.667 I llama_new_context_with_model: n_batch    = 2048
0.00.612.667 I llama_new_context_with_model: n_ubatch   = 512
0.00.612.668 I llama_new_context_with_model: flash_attn = 0
0.00.612.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.612.674 I llama_new_context_with_model: freq_scale = 1
0.00.643.879 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.643.927 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.644.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.645.444 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.645.451 I llama_new_context_with_model: graph nodes  = 601
0.00.645.451 I llama_new_context_with_model: graph splits = 1
0.00.645.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.056 I main: llama threadpool init, n_threads = 4
0.01.396.067 I 
0.01.396.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.396.168 I 
0.01.396.333 I sampler seed: 4150107639
0.01.396.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.396.352 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.396.353 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 seconally.

The provided text does not mention anything about seconally, so I am unable to extract the requested data from the provided context. [end of text]


0.12.353.357 I llama_perf_sampler_print:    sampling time =      45.34 ms /    31 runs   (    1.46 ms per token,   683.78 tokens per second)
0.12.353.360 I llama_perf_context_print:        load time =    1393.28 ms
0.12.353.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.353.375 I llama_perf_context_print:        eval time =   10878.18 ms /    30 runs   (  362.61 ms per token,     2.76 tokens per second)
0.12.353.376 I llama_perf_context_print:       total time =   10957.31 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3782 (8a308354)
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

main: quantize time = 198961.06 ms
main:    total time = 198961.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.627 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.002.777 I main: load the model and apply lora adapter, if any
0.00.025.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.025.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.194 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.195 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.195 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.196 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.773 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.773 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.774 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.196.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.196.779 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.196.790 I llama_model_loader: - type  f32:   37 tensors
0.00.196.795 I llama_model_loader: - type q4_K:  108 tensors
0.00.196.796 I llama_model_loader: - type q6_K:   19 tensors
0.00.470.425 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.414 I llm_load_vocab: special tokens cache size = 5
0.00.529.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.529.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.529.342 I llm_load_print_meta: arch             = gemma
0.00.529.342 I llm_load_print_meta: vocab type       = SPM
0.00.529.343 I llm_load_print_meta: n_vocab          = 256000
0.00.529.346 I llm_load_print_meta: n_merges         = 0
0.00.529.347 I llm_load_print_meta: vocab_only       = 0
0.00.529.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.529.348 I llm_load_print_meta: n_embd           = 2048
0.00.529.349 I llm_load_print_meta: n_layer          = 18
0.00.529.380 I llm_load_print_meta: n_head           = 8
0.00.529.390 I llm_load_print_meta: n_head_kv        = 1
0.00.529.391 I llm_load_print_meta: n_rot            = 256
0.00.529.391 I llm_load_print_meta: n_swa            = 0
0.00.529.401 I llm_load_print_meta: n_embd_head_k    = 256
0.00.529.402 I llm_load_print_meta: n_embd_head_v    = 256
0.00.529.408 I llm_load_print_meta: n_gqa            = 8
0.00.529.413 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.529.418 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.529.422 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.529.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.529.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.529.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.529.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.529.429 I llm_load_print_meta: n_ff             = 16384
0.00.529.430 I llm_load_print_meta: n_expert         = 0
0.00.529.431 I llm_load_print_meta: n_expert_used    = 0
0.00.529.432 I llm_load_print_meta: causal attn      = 1
0.00.529.432 I llm_load_print_meta: pooling type     = 0
0.00.529.432 I llm_load_print_meta: rope type        = 2
0.00.529.446 I llm_load_print_meta: rope scaling     = linear
0.00.529.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.529.457 I llm_load_print_meta: freq_scale_train = 1
0.00.529.460 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.529.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.529.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.529.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.529.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.529.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.529.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.529.463 I llm_load_print_meta: model type       = 2B
0.00.529.464 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.529.465 I llm_load_print_meta: model params     = 2.51 B
0.00.529.466 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.529.466 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.529.467 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.529.470 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.529.470 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.529.471 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.529.471 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.529.472 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.529.472 I llm_load_print_meta: max token length = 93
0.00.529.651 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.587.765 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.593.455 I llama_new_context_with_model: n_ctx      = 8192
0.00.593.461 I llama_new_context_with_model: n_batch    = 2048
0.00.593.462 I llama_new_context_with_model: n_ubatch   = 512
0.00.593.462 I llama_new_context_with_model: flash_attn = 0
0.00.593.465 I llama_new_context_with_model: freq_base  = 10000.0
0.00.593.466 I llama_new_context_with_model: freq_scale = 1
0.00.623.861 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.623.906 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.624.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.625.382 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.625.388 I llama_new_context_with_model: graph nodes  = 601
0.00.625.389 I llama_new_context_with_model: graph splits = 1
0.00.625.408 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.873 I main: llama threadpool init, n_threads = 4
0.01.206.883 I 
0.01.206.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.206.976 I 
0.01.207.136 I sampler seed: 456124195
0.01.207.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.150 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.207.151 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities and other sexual activities are illegal in India. What are the consequences for violating this law?

**Answer:**

**Consequences for Violating Sexual Laws

0.12.104.860 I llama_perf_sampler_print:    sampling time =      48.02 ms /    33 runs   (    1.46 ms per token,   687.24 tokens per second)
0.12.104.881 I llama_perf_context_print:        load time =    1204.02 ms
0.12.104.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.104.886 I llama_perf_context_print:        eval time =   10816.49 ms /    32 runs   (  338.02 ms per token,     2.96 tokens per second)
0.12.104.888 I llama_perf_context_print:       total time =   10898.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m10.389s
user	50m12.217s
sys	0m6.330s
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
0.00.000.574 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.021.808 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.331 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.338 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.347 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.349 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.351 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.355 I llama_model_loader: - type  f32:   37 tensors
0.00.131.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.002 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.705 I llm_load_vocab: special tokens cache size = 5
0.00.214.907 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.920 I llm_load_print_meta: arch             = gemma
0.00.214.921 I llm_load_print_meta: vocab type       = SPM
0.00.214.922 I llm_load_print_meta: n_vocab          = 256000
0.00.214.922 I llm_load_print_meta: n_merges         = 0
0.00.214.923 I llm_load_print_meta: vocab_only       = 0
0.00.214.923 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.924 I llm_load_print_meta: n_embd           = 2048
0.00.214.924 I llm_load_print_meta: n_layer          = 18
0.00.214.936 I llm_load_print_meta: n_head           = 8
0.00.214.937 I llm_load_print_meta: n_head_kv        = 1
0.00.214.937 I llm_load_print_meta: n_rot            = 256
0.00.214.938 I llm_load_print_meta: n_swa            = 0
0.00.214.938 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.938 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.940 I llm_load_print_meta: n_gqa            = 8
0.00.214.941 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.942 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.943 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.944 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.945 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.945 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.946 I llm_load_print_meta: n_ff             = 16384
0.00.214.947 I llm_load_print_meta: n_expert         = 0
0.00.214.947 I llm_load_print_meta: n_expert_used    = 0
0.00.214.947 I llm_load_print_meta: causal attn      = 1
0.00.214.948 I llm_load_print_meta: pooling type     = 0
0.00.214.948 I llm_load_print_meta: rope type        = 2
0.00.214.948 I llm_load_print_meta: rope scaling     = linear
0.00.214.950 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.951 I llm_load_print_meta: freq_scale_train = 1
0.00.214.951 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.954 I llm_load_print_meta: model type       = 2B
0.00.214.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.214.955 I llm_load_print_meta: model params     = 2.51 B
0.00.214.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.214.956 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.957 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.957 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.957 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.958 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.958 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.958 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.959 I llm_load_print_meta: max token length = 93
0.00.214.974 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.314.133 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.314.140 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.314.141 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.314.142 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.314.143 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.314.143 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.319.159 I llama_new_context_with_model: n_ctx      = 8192
0.00.319.166 I llama_new_context_with_model: n_batch    = 2048
0.00.319.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.319.167 I llama_new_context_with_model: flash_attn = 0
0.00.319.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.170 I llama_new_context_with_model: freq_scale = 1
0.00.348.631 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.348.648 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.348.737 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.604 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.349.612 I llama_new_context_with_model: graph nodes  = 601
0.00.349.612 I llama_new_context_with_model: graph splits = 1
0.00.349.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.676 I main: llama threadpool init, n_threads = 4
0.00.440.687 I 
0.00.440.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.766 I 
0.00.440.802 I sampler seed: 1457896459
0.00.440.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.814 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.815 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increadibly.

I cannot answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.01.788.639 I llama_perf_sampler_print:    sampling time =       3.05 ms /    20 runs   (    0.15 ms per token,  6557.38 tokens per second)
0.01.788.641 I llama_perf_context_print:        load time =     438.82 ms
0.01.788.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.788.644 I llama_perf_context_print:        eval time =    1336.07 ms /    19 runs   (   70.32 ms per token,    14.22 tokens per second)
0.01.788.644 I llama_perf_context_print:       total time =    1347.97 ms /    20 tokens
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
0.00.000.529 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.801 I main: load the model and apply lora adapter, if any
0.00.021.764 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.797 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.597 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.599 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.604 I llama_model_loader: - type  f32:   37 tensors
0.00.131.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.178 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.981 I llm_load_vocab: special tokens cache size = 5
0.00.215.327 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.215.342 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.215.343 I llm_load_print_meta: arch             = gemma
0.00.215.344 I llm_load_print_meta: vocab type       = SPM
0.00.215.344 I llm_load_print_meta: n_vocab          = 256000
0.00.215.345 I llm_load_print_meta: n_merges         = 0
0.00.215.346 I llm_load_print_meta: vocab_only       = 0
0.00.215.347 I llm_load_print_meta: n_ctx_train      = 8192
0.00.215.347 I llm_load_print_meta: n_embd           = 2048
0.00.215.347 I llm_load_print_meta: n_layer          = 18
0.00.215.360 I llm_load_print_meta: n_head           = 8
0.00.215.361 I llm_load_print_meta: n_head_kv        = 1
0.00.215.361 I llm_load_print_meta: n_rot            = 256
0.00.215.362 I llm_load_print_meta: n_swa            = 0
0.00.215.362 I llm_load_print_meta: n_embd_head_k    = 256
0.00.215.363 I llm_load_print_meta: n_embd_head_v    = 256
0.00.215.364 I llm_load_print_meta: n_gqa            = 8
0.00.215.366 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.215.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.215.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.215.370 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.215.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.215.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.215.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.215.372 I llm_load_print_meta: n_ff             = 16384
0.00.215.373 I llm_load_print_meta: n_expert         = 0
0.00.215.373 I llm_load_print_meta: n_expert_used    = 0
0.00.215.373 I llm_load_print_meta: causal attn      = 1
0.00.215.373 I llm_load_print_meta: pooling type     = 0
0.00.215.374 I llm_load_print_meta: rope type        = 2
0.00.215.374 I llm_load_print_meta: rope scaling     = linear
0.00.215.377 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.215.377 I llm_load_print_meta: freq_scale_train = 1
0.00.215.378 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.215.378 I llm_load_print_meta: rope_finetuned   = unknown
0.00.215.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.215.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.215.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.215.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.215.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.215.380 I llm_load_print_meta: model type       = 2B
0.00.215.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.215.382 I llm_load_print_meta: model params     = 2.51 B
0.00.215.383 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.215.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.215.383 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.215.384 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.215.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.215.384 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.215.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.215.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.215.386 I llm_load_print_meta: max token length = 93
0.00.215.403 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.519 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.314.668 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.674 I llama_new_context_with_model: n_batch    = 2048
0.00.314.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.675 I llama_new_context_with_model: flash_attn = 0
0.00.314.678 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.679 I llama_new_context_with_model: freq_scale = 1
0.00.343.596 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.611 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.706 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.548 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.556 I llama_new_context_with_model: graph nodes  = 601
0.00.344.556 I llama_new_context_with_model: graph splits = 1
0.00.344.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.856 I main: llama threadpool init, n_threads = 4
0.00.431.868 I 
0.00.431.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.945 I 
0.00.431.981 I sampler seed: 2884330244
0.00.431.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.993 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.993 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 maneuvers!

I am unable to answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.01.865.169 I llama_perf_sampler_print:    sampling time =       3.29 ms /    22 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.01.865.171 I llama_perf_context_print:        load time =     430.04 ms
0.01.865.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.865.174 I llama_perf_context_print:        eval time =    1420.60 ms /    21 runs   (   67.65 ms per token,    14.78 tokens per second)
0.01.865.174 I llama_perf_context_print:       total time =    1433.32 ms /    22 tokens
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
0.00.000.426 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.001.766 I main: load the model and apply lora adapter, if any
0.00.021.880 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.950 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.951 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.951 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.957 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.402 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.414 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.418 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.418 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.419 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.420 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.421 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.425 I llama_model_loader: - type  f32:   37 tensors
0.00.132.427 I llama_model_loader: - type q8_0:  127 tensors
0.00.193.951 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.194.579 I llm_load_vocab: special tokens cache size = 5
0.00.212.821 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.212.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.212.835 I llm_load_print_meta: arch             = gemma
0.00.212.835 I llm_load_print_meta: vocab type       = SPM
0.00.212.836 I llm_load_print_meta: n_vocab          = 256000
0.00.212.837 I llm_load_print_meta: n_merges         = 0
0.00.212.837 I llm_load_print_meta: vocab_only       = 0
0.00.212.837 I llm_load_print_meta: n_ctx_train      = 8192
0.00.212.837 I llm_load_print_meta: n_embd           = 2048
0.00.212.838 I llm_load_print_meta: n_layer          = 18
0.00.212.849 I llm_load_print_meta: n_head           = 8
0.00.212.850 I llm_load_print_meta: n_head_kv        = 1
0.00.212.851 I llm_load_print_meta: n_rot            = 256
0.00.212.851 I llm_load_print_meta: n_swa            = 0
0.00.212.852 I llm_load_print_meta: n_embd_head_k    = 256
0.00.212.853 I llm_load_print_meta: n_embd_head_v    = 256
0.00.212.854 I llm_load_print_meta: n_gqa            = 8
0.00.212.855 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.212.856 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.212.857 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.212.858 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.212.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.212.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.212.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.212.861 I llm_load_print_meta: n_ff             = 16384
0.00.212.861 I llm_load_print_meta: n_expert         = 0
0.00.212.861 I llm_load_print_meta: n_expert_used    = 0
0.00.212.862 I llm_load_print_meta: causal attn      = 1
0.00.212.864 I llm_load_print_meta: pooling type     = 0
0.00.212.865 I llm_load_print_meta: rope type        = 2
0.00.212.865 I llm_load_print_meta: rope scaling     = linear
0.00.212.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.212.867 I llm_load_print_meta: freq_scale_train = 1
0.00.212.868 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.212.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.212.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.212.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.212.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.212.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.212.869 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.212.870 I llm_load_print_meta: model type       = 2B
0.00.212.871 I llm_load_print_meta: model ftype      = Q8_0
0.00.212.872 I llm_load_print_meta: model params     = 2.51 B
0.00.212.873 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.212.873 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.212.874 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.212.874 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.212.877 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.212.877 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.212.878 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.212.878 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.212.878 I llm_load_print_meta: max token length = 93
0.00.212.894 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.288.225 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.288.233 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.288.235 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.288.236 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.288.236 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.288.237 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.293.369 I llama_new_context_with_model: n_ctx      = 8192
0.00.293.374 I llama_new_context_with_model: n_batch    = 2048
0.00.293.375 I llama_new_context_with_model: n_ubatch   = 512
0.00.293.375 I llama_new_context_with_model: flash_attn = 0
0.00.293.377 I llama_new_context_with_model: freq_base  = 10000.0
0.00.293.378 I llama_new_context_with_model: freq_scale = 1
0.00.323.050 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.323.065 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.323.157 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.324.060 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.324.068 I llama_new_context_with_model: graph nodes  = 601
0.00.324.069 I llama_new_context_with_model: graph splits = 1
0.00.324.071 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.510 I main: llama threadpool init, n_threads = 4
0.00.416.522 I 
0.00.416.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.416.599 I 
0.00.416.636 I sampler seed: 2651203039
0.00.416.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.648 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.416.649 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasities. [end of text]


0.00.704.438 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.704.441 I llama_perf_context_print:        load time =     414.73 ms
0.00.704.442 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.704.444 I llama_perf_context_print:        eval time =     284.64 ms /     4 runs   (   71.16 ms per token,    14.05 tokens per second)
0.00.704.444 I llama_perf_context_print:       total time =     287.94 ms /     5 tokens
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
0.00.000.552 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.830 I main: load the model and apply lora adapter, if any
0.00.021.689 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.748 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.760 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.762 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.417 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.423 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.427 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.432 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.432 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.436 I llama_model_loader: - type  f32:   37 tensors
0.00.131.438 I llama_model_loader: - type q8_0:  127 tensors
0.00.194.561 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.195.234 I llm_load_vocab: special tokens cache size = 5
0.00.213.523 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.213.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.213.536 I llm_load_print_meta: arch             = gemma
0.00.213.536 I llm_load_print_meta: vocab type       = SPM
0.00.213.537 I llm_load_print_meta: n_vocab          = 256000
0.00.213.538 I llm_load_print_meta: n_merges         = 0
0.00.213.538 I llm_load_print_meta: vocab_only       = 0
0.00.213.538 I llm_load_print_meta: n_ctx_train      = 8192
0.00.213.539 I llm_load_print_meta: n_embd           = 2048
0.00.213.539 I llm_load_print_meta: n_layer          = 18
0.00.213.550 I llm_load_print_meta: n_head           = 8
0.00.213.551 I llm_load_print_meta: n_head_kv        = 1
0.00.213.552 I llm_load_print_meta: n_rot            = 256
0.00.213.552 I llm_load_print_meta: n_swa            = 0
0.00.213.552 I llm_load_print_meta: n_embd_head_k    = 256
0.00.213.552 I llm_load_print_meta: n_embd_head_v    = 256
0.00.213.553 I llm_load_print_meta: n_gqa            = 8
0.00.213.554 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.213.555 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.213.556 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.213.557 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.213.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.213.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.213.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.213.559 I llm_load_print_meta: n_ff             = 16384
0.00.213.559 I llm_load_print_meta: n_expert         = 0
0.00.213.560 I llm_load_print_meta: n_expert_used    = 0
0.00.213.560 I llm_load_print_meta: causal attn      = 1
0.00.213.560 I llm_load_print_meta: pooling type     = 0
0.00.213.561 I llm_load_print_meta: rope type        = 2
0.00.213.561 I llm_load_print_meta: rope scaling     = linear
0.00.213.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.213.563 I llm_load_print_meta: freq_scale_train = 1
0.00.213.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.213.563 I llm_load_print_meta: rope_finetuned   = unknown
0.00.213.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.213.564 I llm_load_print_meta: ssm_d_inner      = 0
0.00.213.564 I llm_load_print_meta: ssm_d_state      = 0
0.00.213.564 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.213.565 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.213.565 I llm_load_print_meta: model type       = 2B
0.00.213.566 I llm_load_print_meta: model ftype      = Q8_0
0.00.213.566 I llm_load_print_meta: model params     = 2.51 B
0.00.213.567 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.213.568 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.213.568 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.213.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.213.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.213.569 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.213.569 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.213.570 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.213.570 I llm_load_print_meta: max token length = 93
0.00.213.586 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.283.717 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.283.723 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.288.647 I llama_new_context_with_model: n_ctx      = 8192
0.00.288.654 I llama_new_context_with_model: n_batch    = 2048
0.00.288.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.288.655 I llama_new_context_with_model: flash_attn = 0
0.00.288.657 I llama_new_context_with_model: freq_base  = 10000.0
0.00.288.658 I llama_new_context_with_model: freq_scale = 1
0.00.317.349 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.317.365 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.317.456 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.318.310 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.318.318 I llama_new_context_with_model: graph nodes  = 601
0.00.318.318 I llama_new_context_with_model: graph splits = 1
0.00.318.320 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.158 I main: llama threadpool init, n_threads = 4
0.00.414.170 I 
0.00.414.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.414.246 I 
0.00.414.276 I sampler seed: 689898512
0.00.414.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.414.288 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasements to create a more immersive and engaging experience. [end of text]


0.01.323.623 I llama_perf_sampler_print:    sampling time =       1.88 ms /    13 runs   (    0.14 ms per token,  6914.89 tokens per second)
0.01.323.625 I llama_perf_context_print:        load time =     412.31 ms
0.01.323.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.323.628 I llama_perf_context_print:        eval time =     901.77 ms /    12 runs   (   75.15 ms per token,    13.31 tokens per second)
0.01.323.628 I llama_perf_context_print:       total time =     909.47 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m15.474s
user	0m18.612s
sys	0m9.444s
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
main: build = 3782 (8a308354)
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

main: quantize time = 31963.19 ms
main:    total time = 31963.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.022.005 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.079 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.080 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.080 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.082 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.358 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.396 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.209 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.210 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.211 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.215 I llama_model_loader: - type  f32:   37 tensors
0.00.134.218 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.218 I llama_model_loader: - type q6_K:   19 tensors
0.00.197.834 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.198.598 I llm_load_vocab: special tokens cache size = 5
0.00.216.864 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.216.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.878 I llm_load_print_meta: arch             = gemma
0.00.216.878 I llm_load_print_meta: vocab type       = SPM
0.00.216.879 I llm_load_print_meta: n_vocab          = 256000
0.00.216.880 I llm_load_print_meta: n_merges         = 0
0.00.216.880 I llm_load_print_meta: vocab_only       = 0
0.00.216.880 I llm_load_print_meta: n_ctx_train      = 8192
0.00.216.881 I llm_load_print_meta: n_embd           = 2048
0.00.216.881 I llm_load_print_meta: n_layer          = 18
0.00.216.893 I llm_load_print_meta: n_head           = 8
0.00.216.894 I llm_load_print_meta: n_head_kv        = 1
0.00.216.894 I llm_load_print_meta: n_rot            = 256
0.00.216.894 I llm_load_print_meta: n_swa            = 0
0.00.216.895 I llm_load_print_meta: n_embd_head_k    = 256
0.00.216.895 I llm_load_print_meta: n_embd_head_v    = 256
0.00.216.896 I llm_load_print_meta: n_gqa            = 8
0.00.216.897 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.216.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.216.898 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.216.900 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.216.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.902 I llm_load_print_meta: n_ff             = 16384
0.00.216.903 I llm_load_print_meta: n_expert         = 0
0.00.216.903 I llm_load_print_meta: n_expert_used    = 0
0.00.216.903 I llm_load_print_meta: causal attn      = 1
0.00.216.903 I llm_load_print_meta: pooling type     = 0
0.00.216.904 I llm_load_print_meta: rope type        = 2
0.00.216.904 I llm_load_print_meta: rope scaling     = linear
0.00.216.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.906 I llm_load_print_meta: freq_scale_train = 1
0.00.216.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.216.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.909 I llm_load_print_meta: model type       = 2B
0.00.216.909 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.216.910 I llm_load_print_meta: model params     = 2.51 B
0.00.216.911 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.216.911 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.216.912 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.216.912 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.216.912 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.216.912 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.216.913 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.216.913 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.216.914 I llm_load_print_meta: max token length = 93
0.00.216.929 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.275.816 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.275.822 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.275.823 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.275.824 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.275.824 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.275.825 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.280.836 I llama_new_context_with_model: n_ctx      = 8192
0.00.280.841 I llama_new_context_with_model: n_batch    = 2048
0.00.280.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.280.841 I llama_new_context_with_model: flash_attn = 0
0.00.280.843 I llama_new_context_with_model: freq_base  = 10000.0
0.00.280.844 I llama_new_context_with_model: freq_scale = 1
0.00.309.802 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.309.816 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.309.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.310.751 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.310.758 I llama_new_context_with_model: graph nodes  = 601
0.00.310.758 I llama_new_context_with_model: graph splits = 1
0.00.310.760 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.399 I main: llama threadpool init, n_threads = 4
0.00.391.410 I 
0.00.391.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.391.488 I 
0.00.391.518 I sampler seed: 4197279818
0.00.391.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.529 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.391.530 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 increasels, and the like.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.566.899 I llama_perf_sampler_print:    sampling time =       3.41 ms /    24 runs   (    0.14 ms per token,  7036.06 tokens per second)
0.01.566.901 I llama_perf_context_print:        load time =     389.55 ms
0.01.566.902 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.566.903 I llama_perf_context_print:        eval time =    1162.48 ms /    23 runs   (   50.54 ms per token,    19.79 tokens per second)
0.01.566.904 I llama_perf_context_print:       total time =    1175.51 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3782 (8a308354)
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

main: quantize time = 32049.00 ms
main:    total time = 32049.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.594 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.021.961 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.971 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.977 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.978 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.980 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.982 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.983 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.987 I llama_model_loader: - type  f32:   37 tensors
0.00.131.990 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.195.920 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.196.584 I llm_load_vocab: special tokens cache size = 5
0.00.214.861 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.214.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.214.874 I llm_load_print_meta: arch             = gemma
0.00.214.875 I llm_load_print_meta: vocab type       = SPM
0.00.214.875 I llm_load_print_meta: n_vocab          = 256000
0.00.214.876 I llm_load_print_meta: n_merges         = 0
0.00.214.876 I llm_load_print_meta: vocab_only       = 0
0.00.214.876 I llm_load_print_meta: n_ctx_train      = 8192
0.00.214.877 I llm_load_print_meta: n_embd           = 2048
0.00.214.877 I llm_load_print_meta: n_layer          = 18
0.00.214.889 I llm_load_print_meta: n_head           = 8
0.00.214.890 I llm_load_print_meta: n_head_kv        = 1
0.00.214.891 I llm_load_print_meta: n_rot            = 256
0.00.214.891 I llm_load_print_meta: n_swa            = 0
0.00.214.891 I llm_load_print_meta: n_embd_head_k    = 256
0.00.214.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.214.892 I llm_load_print_meta: n_gqa            = 8
0.00.214.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.214.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.214.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.214.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.214.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.214.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.214.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.214.898 I llm_load_print_meta: n_ff             = 16384
0.00.214.899 I llm_load_print_meta: n_expert         = 0
0.00.214.899 I llm_load_print_meta: n_expert_used    = 0
0.00.214.899 I llm_load_print_meta: causal attn      = 1
0.00.214.900 I llm_load_print_meta: pooling type     = 0
0.00.214.900 I llm_load_print_meta: rope type        = 2
0.00.214.900 I llm_load_print_meta: rope scaling     = linear
0.00.214.902 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.214.903 I llm_load_print_meta: freq_scale_train = 1
0.00.214.903 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.214.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.214.904 I llm_load_print_meta: ssm_d_conv       = 0
0.00.214.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.214.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.214.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.214.905 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.214.906 I llm_load_print_meta: model type       = 2B
0.00.214.906 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.214.907 I llm_load_print_meta: model params     = 2.51 B
0.00.214.908 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.214.908 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.214.909 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.214.909 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.214.909 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.214.910 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.214.910 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.214.910 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.214.911 I llm_load_print_meta: max token length = 93
0.00.214.926 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.270.913 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.275.827 I llama_new_context_with_model: n_ctx      = 8192
0.00.275.833 I llama_new_context_with_model: n_batch    = 2048
0.00.275.833 I llama_new_context_with_model: n_ubatch   = 512
0.00.275.833 I llama_new_context_with_model: flash_attn = 0
0.00.275.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.275.836 I llama_new_context_with_model: freq_scale = 1
0.00.305.668 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.305.684 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.305.776 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.306.592 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.306.600 I llama_new_context_with_model: graph nodes  = 601
0.00.306.600 I llama_new_context_with_model: graph splits = 1
0.00.306.602 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.585 I main: llama threadpool init, n_threads = 4
0.00.387.599 I 
0.00.387.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.387.677 I 
0.00.387.715 I sampler seed: 2929206714
0.00.387.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.726 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.387.726 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1

 squaRED.COM is a website that offers a variety of online courses and workshops on a wide range of topics.

**a) Identify the target audience for

0.02.040.527 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6196.02 tokens per second)
0.02.040.529 I llama_perf_context_print:        load time =     385.69 ms
0.02.040.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.040.532 I llama_perf_context_print:        eval time =    1633.40 ms /    32 runs   (   51.04 ms per token,    19.59 tokens per second)
0.02.040.533 I llama_perf_context_print:       total time =    1652.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.419s
user	8m12.617s
sys	0m6.842s
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
0.00.000.555 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.882 I main: load the model and apply lora adapter, if any
0.00.010.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.704 I llama_model_loader: - type  f16:   98 tensors
0.00.060.497 I llm_load_vocab: special tokens cache size = 25
0.00.074.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.641 I llm_load_print_meta: arch             = gptneox
0.00.074.641 I llm_load_print_meta: vocab type       = BPE
0.00.074.642 I llm_load_print_meta: n_vocab          = 50304
0.00.074.642 I llm_load_print_meta: n_merges         = 50009
0.00.074.643 I llm_load_print_meta: vocab_only       = 0
0.00.074.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.643 I llm_load_print_meta: n_embd           = 2048
0.00.074.644 I llm_load_print_meta: n_layer          = 24
0.00.074.652 I llm_load_print_meta: n_head           = 16
0.00.074.653 I llm_load_print_meta: n_head_kv        = 16
0.00.074.654 I llm_load_print_meta: n_rot            = 32
0.00.074.654 I llm_load_print_meta: n_swa            = 0
0.00.074.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.656 I llm_load_print_meta: n_gqa            = 1
0.00.074.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.657 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.658 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.659 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.661 I llm_load_print_meta: n_ff             = 8192
0.00.074.661 I llm_load_print_meta: n_expert         = 0
0.00.074.662 I llm_load_print_meta: n_expert_used    = 0
0.00.074.662 I llm_load_print_meta: causal attn      = 1
0.00.074.662 I llm_load_print_meta: pooling type     = 0
0.00.074.663 I llm_load_print_meta: rope type        = 2
0.00.074.663 I llm_load_print_meta: rope scaling     = linear
0.00.074.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.665 I llm_load_print_meta: freq_scale_train = 1
0.00.074.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.668 I llm_load_print_meta: model type       = 1.4B
0.00.074.669 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.669 I llm_load_print_meta: model params     = 1.41 B
0.00.074.670 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.671 I llm_load_print_meta: general.name     = 1.4B
0.00.074.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: max token length = 1024
0.00.074.688 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.091 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.469 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.474 I llama_new_context_with_model: n_batch    = 2048
0.00.200.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.475 I llama_new_context_with_model: flash_attn = 0
0.00.200.477 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.478 I llama_new_context_with_model: freq_scale = 1
0.00.278.962 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.007 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.280.596 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.280.604 I llama_new_context_with_model: graph nodes  = 967
0.00.280.605 I llama_new_context_with_model: graph splits = 1
0.00.280.608 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.875 I main: llama threadpool init, n_threads = 4
0.00.370.886 I 
0.00.370.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.971 I 
0.00.371.082 I sampler seed: 1234
0.00.371.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.371.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.582.996 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.04.582.999 I llama_perf_context_print:        load time =     368.98 ms
0.04.583.001 I llama_perf_context_print: prompt eval time =     126.19 ms /     7 tokens (   18.03 ms per token,    55.47 tokens per second)
0.04.583.002 I llama_perf_context_print:        eval time =    4076.32 ms /    63 runs   (   64.70 ms per token,    15.46 tokens per second)
0.04.583.003 I llama_perf_context_print:       total time =    4212.13 ms /    70 tokens

real	0m4.667s
user	0m17.202s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.617 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type  f16:   98 tensors
0.00.060.086 I llm_load_vocab: special tokens cache size = 25
0.00.074.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.170 I llm_load_print_meta: arch             = gptneox
0.00.074.170 I llm_load_print_meta: vocab type       = BPE
0.00.074.170 I llm_load_print_meta: n_vocab          = 50304
0.00.074.171 I llm_load_print_meta: n_merges         = 50009
0.00.074.171 I llm_load_print_meta: vocab_only       = 0
0.00.074.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.172 I llm_load_print_meta: n_embd           = 2048
0.00.074.172 I llm_load_print_meta: n_layer          = 24
0.00.074.182 I llm_load_print_meta: n_head           = 16
0.00.074.183 I llm_load_print_meta: n_head_kv        = 16
0.00.074.183 I llm_load_print_meta: n_rot            = 32
0.00.074.183 I llm_load_print_meta: n_swa            = 0
0.00.074.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.185 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.186 I llm_load_print_meta: n_gqa            = 1
0.00.074.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.191 I llm_load_print_meta: n_ff             = 8192
0.00.074.191 I llm_load_print_meta: n_expert         = 0
0.00.074.192 I llm_load_print_meta: n_expert_used    = 0
0.00.074.192 I llm_load_print_meta: causal attn      = 1
0.00.074.192 I llm_load_print_meta: pooling type     = 0
0.00.074.192 I llm_load_print_meta: rope type        = 2
0.00.074.193 I llm_load_print_meta: rope scaling     = linear
0.00.074.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.194 I llm_load_print_meta: freq_scale_train = 1
0.00.074.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.197 I llm_load_print_meta: model type       = 1.4B
0.00.074.198 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.199 I llm_load_print_meta: model params     = 1.41 B
0.00.074.200 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.200 I llm_load_print_meta: general.name     = 1.4B
0.00.074.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.203 I llm_load_print_meta: max token length = 1024
0.00.074.220 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.263 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.485 I llama_new_context_with_model: n_ctx      = 128
0.00.200.491 I llama_new_context_with_model: n_batch    = 128
0.00.200.492 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.492 I llama_new_context_with_model: flash_attn = 0
0.00.200.494 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.495 I llama_new_context_with_model: freq_scale = 1
0.00.205.685 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.205.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.204 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.207.211 I llama_new_context_with_model: graph nodes  = 967
0.00.207.211 I llama_new_context_with_model: graph splits = 1
0.00.207.213 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.201 I 
0.00.265.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.265.312 I perplexity: tokenizing the input ..
0.00.275.447 I perplexity: tokenization took 10.131 ms
0.00.275.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.090.618 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes

[1]10.1479,
0.02.095.853 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.095.890 I llama_perf_context_print:        load time =     263.45 ms
0.02.095.892 I llama_perf_context_print: prompt eval time =    1813.58 ms /   128 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.095.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.895 I llama_perf_context_print:       total time =    1830.69 ms /   129 tokens

real	0m2.179s
user	0m7.587s
sys	0m0.232s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.873 I main: load the model and apply lora adapter, if any
0.00.009.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.420 I llm_load_vocab: special tokens cache size = 25
0.00.073.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.571 I llm_load_print_meta: arch             = gptneox
0.00.073.572 I llm_load_print_meta: vocab type       = BPE
0.00.073.572 I llm_load_print_meta: n_vocab          = 50304
0.00.073.573 I llm_load_print_meta: n_merges         = 50009
0.00.073.573 I llm_load_print_meta: vocab_only       = 0
0.00.073.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.574 I llm_load_print_meta: n_embd           = 2048
0.00.073.574 I llm_load_print_meta: n_layer          = 24
0.00.073.581 I llm_load_print_meta: n_head           = 16
0.00.073.582 I llm_load_print_meta: n_head_kv        = 16
0.00.073.582 I llm_load_print_meta: n_rot            = 32
0.00.073.582 I llm_load_print_meta: n_swa            = 0
0.00.073.583 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.583 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.584 I llm_load_print_meta: n_gqa            = 1
0.00.073.585 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.586 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.587 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.590 I llm_load_print_meta: n_ff             = 8192
0.00.073.590 I llm_load_print_meta: n_expert         = 0
0.00.073.590 I llm_load_print_meta: n_expert_used    = 0
0.00.073.591 I llm_load_print_meta: causal attn      = 1
0.00.073.591 I llm_load_print_meta: pooling type     = 0
0.00.073.591 I llm_load_print_meta: rope type        = 2
0.00.073.592 I llm_load_print_meta: rope scaling     = linear
0.00.073.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.593 I llm_load_print_meta: freq_scale_train = 1
0.00.073.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.596 I llm_load_print_meta: model type       = 1.4B
0.00.073.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.597 I llm_load_print_meta: model params     = 1.41 B
0.00.073.598 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.598 I llm_load_print_meta: general.name     = 1.4B
0.00.073.599 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.599 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.600 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.601 I llm_load_print_meta: max token length = 1024
0.00.073.613 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.203 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.417 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.422 I llama_new_context_with_model: n_batch    = 2048
0.00.157.423 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.423 I llama_new_context_with_model: flash_attn = 0
0.00.157.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.426 I llama_new_context_with_model: freq_scale = 1
0.00.233.677 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.695 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.721 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.272 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.280 I llama_new_context_with_model: graph nodes  = 967
0.00.235.280 I llama_new_context_with_model: graph splits = 1
0.00.235.283 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.694 I main: llama threadpool init, n_threads = 4
0.00.314.706 I 
0.00.314.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.314.780 I 
0.00.314.872 I sampler seed: 1234
0.00.314.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.314.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.980.461 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.980.463 I llama_perf_context_print:        load time =     312.81 ms
0.02.980.465 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.02.980.466 I llama_perf_context_print:        eval time =    2568.18 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.980.467 I llama_perf_context_print:       total time =    2665.77 ms /    70 tokens

real	0m3.050s
user	0m10.986s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.592 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.624 I llm_load_vocab: special tokens cache size = 25
0.00.073.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.737 I llm_load_print_meta: arch             = gptneox
0.00.073.737 I llm_load_print_meta: vocab type       = BPE
0.00.073.738 I llm_load_print_meta: n_vocab          = 50304
0.00.073.738 I llm_load_print_meta: n_merges         = 50009
0.00.073.739 I llm_load_print_meta: vocab_only       = 0
0.00.073.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.739 I llm_load_print_meta: n_embd           = 2048
0.00.073.740 I llm_load_print_meta: n_layer          = 24
0.00.073.750 I llm_load_print_meta: n_head           = 16
0.00.073.751 I llm_load_print_meta: n_head_kv        = 16
0.00.073.751 I llm_load_print_meta: n_rot            = 32
0.00.073.752 I llm_load_print_meta: n_swa            = 0
0.00.073.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.753 I llm_load_print_meta: n_gqa            = 1
0.00.073.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.759 I llm_load_print_meta: n_ff             = 8192
0.00.073.759 I llm_load_print_meta: n_expert         = 0
0.00.073.760 I llm_load_print_meta: n_expert_used    = 0
0.00.073.760 I llm_load_print_meta: causal attn      = 1
0.00.073.760 I llm_load_print_meta: pooling type     = 0
0.00.073.761 I llm_load_print_meta: rope type        = 2
0.00.073.761 I llm_load_print_meta: rope scaling     = linear
0.00.073.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.763 I llm_load_print_meta: freq_scale_train = 1
0.00.073.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.765 I llm_load_print_meta: model type       = 1.4B
0.00.073.766 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.766 I llm_load_print_meta: model params     = 1.41 B
0.00.073.767 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.767 I llm_load_print_meta: general.name     = 1.4B
0.00.073.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.769 I llm_load_print_meta: max token length = 1024
0.00.073.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.155.290 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.531 I llama_new_context_with_model: n_ctx      = 128
0.00.157.536 I llama_new_context_with_model: n_batch    = 128
0.00.157.537 I llama_new_context_with_model: n_ubatch   = 128
0.00.157.537 I llama_new_context_with_model: flash_attn = 0
0.00.157.539 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.540 I llama_new_context_with_model: freq_scale = 1
0.00.162.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.179 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.186 I llama_new_context_with_model: graph nodes  = 967
0.00.164.186 I llama_new_context_with_model: graph splits = 1
0.00.164.188 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.692 I 
0.00.215.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.215.797 I perplexity: tokenizing the input ..
0.00.225.905 I perplexity: tokenization took 10.104 ms
0.00.225.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.980 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes

[1]10.1344,
0.01.212.250 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.212.280 I llama_perf_context_print:        load time =     213.94 ms
0.01.212.281 I llama_perf_context_print: prompt eval time =     979.74 ms /   128 tokens (    7.65 ms per token,   130.65 tokens per second)
0.01.212.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.284 I llama_perf_context_print:       total time =     996.59 ms /   129 tokens

real	0m1.271s
user	0m4.229s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.572 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.001.839 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.933 I llm_load_vocab: special tokens cache size = 25
0.00.073.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.964 I llm_load_print_meta: arch             = gptneox
0.00.073.965 I llm_load_print_meta: vocab type       = BPE
0.00.073.965 I llm_load_print_meta: n_vocab          = 50304
0.00.073.966 I llm_load_print_meta: n_merges         = 50009
0.00.073.966 I llm_load_print_meta: vocab_only       = 0
0.00.073.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.967 I llm_load_print_meta: n_embd           = 2048
0.00.073.967 I llm_load_print_meta: n_layer          = 24
0.00.073.975 I llm_load_print_meta: n_head           = 16
0.00.073.976 I llm_load_print_meta: n_head_kv        = 16
0.00.073.977 I llm_load_print_meta: n_rot            = 32
0.00.073.977 I llm_load_print_meta: n_swa            = 0
0.00.073.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.979 I llm_load_print_meta: n_gqa            = 1
0.00.073.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.984 I llm_load_print_meta: n_ff             = 8192
0.00.073.984 I llm_load_print_meta: n_expert         = 0
0.00.073.985 I llm_load_print_meta: n_expert_used    = 0
0.00.073.985 I llm_load_print_meta: causal attn      = 1
0.00.073.985 I llm_load_print_meta: pooling type     = 0
0.00.073.985 I llm_load_print_meta: rope type        = 2
0.00.073.986 I llm_load_print_meta: rope scaling     = linear
0.00.073.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.987 I llm_load_print_meta: freq_scale_train = 1
0.00.073.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.989 I llm_load_print_meta: model type       = 1.4B
0.00.073.989 I llm_load_print_meta: model ftype      = Q4_0
0.00.073.991 I llm_load_print_meta: model params     = 1.41 B
0.00.073.991 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.073.992 I llm_load_print_meta: general.name     = 1.4B
0.00.073.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.994 I llm_load_print_meta: max token length = 1024
0.00.074.005 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.156 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.120.390 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.396 I llama_new_context_with_model: n_batch    = 2048
0.00.120.396 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.397 I llama_new_context_with_model: flash_attn = 0
0.00.120.399 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.400 I llama_new_context_with_model: freq_scale = 1
0.00.196.926 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.945 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.558 I llama_new_context_with_model: graph nodes  = 967
0.00.198.558 I llama_new_context_with_model: graph splits = 1
0.00.198.561 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.584 I main: llama threadpool init, n_threads = 4
0.00.266.599 I 
0.00.266.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.673 I 
0.00.266.769 I sampler seed: 1234
0.00.266.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.785 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.266.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.274.314 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.274.316 I llama_perf_context_print:        load time =     264.73 ms
0.02.274.318 I llama_perf_context_print: prompt eval time =      74.00 ms /     7 tokens (   10.57 ms per token,    94.60 tokens per second)
0.02.274.319 I llama_perf_context_print:        eval time =    1924.91 ms /    63 runs   (   30.55 ms per token,    32.73 tokens per second)
0.02.274.319 I llama_perf_context_print:       total time =    2007.74 ms /    70 tokens

real	0m2.320s
user	0m8.284s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.023 I llm_load_vocab: special tokens cache size = 25
0.00.075.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.089 I llm_load_print_meta: arch             = gptneox
0.00.075.089 I llm_load_print_meta: vocab type       = BPE
0.00.075.090 I llm_load_print_meta: n_vocab          = 50304
0.00.075.090 I llm_load_print_meta: n_merges         = 50009
0.00.075.091 I llm_load_print_meta: vocab_only       = 0
0.00.075.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.091 I llm_load_print_meta: n_embd           = 2048
0.00.075.092 I llm_load_print_meta: n_layer          = 24
0.00.075.102 I llm_load_print_meta: n_head           = 16
0.00.075.103 I llm_load_print_meta: n_head_kv        = 16
0.00.075.104 I llm_load_print_meta: n_rot            = 32
0.00.075.104 I llm_load_print_meta: n_swa            = 0
0.00.075.104 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.105 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.106 I llm_load_print_meta: n_gqa            = 1
0.00.075.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.111 I llm_load_print_meta: n_ff             = 8192
0.00.075.111 I llm_load_print_meta: n_expert         = 0
0.00.075.112 I llm_load_print_meta: n_expert_used    = 0
0.00.075.112 I llm_load_print_meta: causal attn      = 1
0.00.075.112 I llm_load_print_meta: pooling type     = 0
0.00.075.112 I llm_load_print_meta: rope type        = 2
0.00.075.113 I llm_load_print_meta: rope scaling     = linear
0.00.075.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.114 I llm_load_print_meta: freq_scale_train = 1
0.00.075.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.116 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.117 I llm_load_print_meta: model type       = 1.4B
0.00.075.117 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.118 I llm_load_print_meta: model params     = 1.41 B
0.00.075.119 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.119 I llm_load_print_meta: general.name     = 1.4B
0.00.075.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.120 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.121 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.122 I llm_load_print_meta: max token length = 1024
0.00.075.136 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.944 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.122.190 I llama_new_context_with_model: n_ctx      = 128
0.00.122.195 I llama_new_context_with_model: n_batch    = 128
0.00.122.195 I llama_new_context_with_model: n_ubatch   = 128
0.00.122.196 I llama_new_context_with_model: flash_attn = 0
0.00.122.197 I llama_new_context_with_model: freq_base  = 10000.0
0.00.122.198 I llama_new_context_with_model: freq_scale = 1
0.00.127.252 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.261 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.175 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.129.182 I llama_new_context_with_model: graph nodes  = 967
0.00.129.182 I llama_new_context_with_model: graph splits = 1
0.00.129.184 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.391 I 
0.00.168.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.168.488 I perplexity: tokenizing the input ..
0.00.178.606 I perplexity: tokenization took 10.12 ms
0.00.178.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.774 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes

[1]11.2206,
0.01.340.955 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.340.985 I llama_perf_context_print:        load time =     166.61 ms
0.01.340.986 I llama_perf_context_print: prompt eval time =    1155.45 ms /   128 tokens (    9.03 ms per token,   110.78 tokens per second)
0.01.340.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.989 I llama_perf_context_print:       total time =    1172.60 ms /   129 tokens

real	0m1.380s
user	0m4.899s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.012 I llm_load_vocab: special tokens cache size = 25
0.00.074.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.155 I llm_load_print_meta: arch             = gptneox
0.00.074.156 I llm_load_print_meta: vocab type       = BPE
0.00.074.156 I llm_load_print_meta: n_vocab          = 50304
0.00.074.156 I llm_load_print_meta: n_merges         = 50009
0.00.074.157 I llm_load_print_meta: vocab_only       = 0
0.00.074.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.158 I llm_load_print_meta: n_embd           = 2048
0.00.074.158 I llm_load_print_meta: n_layer          = 24
0.00.074.166 I llm_load_print_meta: n_head           = 16
0.00.074.167 I llm_load_print_meta: n_head_kv        = 16
0.00.074.167 I llm_load_print_meta: n_rot            = 32
0.00.074.168 I llm_load_print_meta: n_swa            = 0
0.00.074.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.169 I llm_load_print_meta: n_gqa            = 1
0.00.074.170 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.171 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.175 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.175 I llm_load_print_meta: n_ff             = 8192
0.00.074.176 I llm_load_print_meta: n_expert         = 0
0.00.074.176 I llm_load_print_meta: n_expert_used    = 0
0.00.074.176 I llm_load_print_meta: causal attn      = 1
0.00.074.177 I llm_load_print_meta: pooling type     = 0
0.00.074.177 I llm_load_print_meta: rope type        = 2
0.00.074.177 I llm_load_print_meta: rope scaling     = linear
0.00.074.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.179 I llm_load_print_meta: freq_scale_train = 1
0.00.074.180 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.182 I llm_load_print_meta: model type       = 1.4B
0.00.074.182 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.183 I llm_load_print_meta: model params     = 1.41 B
0.00.074.184 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.185 I llm_load_print_meta: general.name     = 1.4B
0.00.074.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.187 I llm_load_print_meta: max token length = 1024
0.00.074.211 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.565 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.125.876 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.882 I llama_new_context_with_model: n_batch    = 2048
0.00.125.882 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.883 I llama_new_context_with_model: flash_attn = 0
0.00.125.885 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.886 I llama_new_context_with_model: freq_scale = 1
0.00.203.611 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.628 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.653 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.662 I llama_new_context_with_model: graph nodes  = 967
0.00.205.662 I llama_new_context_with_model: graph splits = 1
0.00.205.665 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.270 I main: llama threadpool init, n_threads = 4
0.00.291.283 I 
0.00.291.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.367 I 
0.00.291.475 I sampler seed: 1234
0.00.291.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.438.751 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.438.754 I llama_perf_context_print:        load time =     289.42 ms
0.02.438.756 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.438.757 I llama_perf_context_print:        eval time =    2008.26 ms /    63 runs   (   31.88 ms per token,    31.37 tokens per second)
0.02.438.758 I llama_perf_context_print:       total time =    2147.49 ms /    70 tokens

real	0m2.487s
user	0m8.928s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.155 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.358 I llm_load_vocab: special tokens cache size = 25
0.00.073.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.397 I llm_load_print_meta: arch             = gptneox
0.00.073.397 I llm_load_print_meta: vocab type       = BPE
0.00.073.398 I llm_load_print_meta: n_vocab          = 50304
0.00.073.398 I llm_load_print_meta: n_merges         = 50009
0.00.073.398 I llm_load_print_meta: vocab_only       = 0
0.00.073.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.399 I llm_load_print_meta: n_embd           = 2048
0.00.073.399 I llm_load_print_meta: n_layer          = 24
0.00.073.407 I llm_load_print_meta: n_head           = 16
0.00.073.408 I llm_load_print_meta: n_head_kv        = 16
0.00.073.409 I llm_load_print_meta: n_rot            = 32
0.00.073.409 I llm_load_print_meta: n_swa            = 0
0.00.073.409 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.411 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.412 I llm_load_print_meta: n_gqa            = 1
0.00.073.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.418 I llm_load_print_meta: n_ff             = 8192
0.00.073.418 I llm_load_print_meta: n_expert         = 0
0.00.073.418 I llm_load_print_meta: n_expert_used    = 0
0.00.073.419 I llm_load_print_meta: causal attn      = 1
0.00.073.419 I llm_load_print_meta: pooling type     = 0
0.00.073.419 I llm_load_print_meta: rope type        = 2
0.00.073.420 I llm_load_print_meta: rope scaling     = linear
0.00.073.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.422 I llm_load_print_meta: freq_scale_train = 1
0.00.073.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.424 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.425 I llm_load_print_meta: model type       = 1.4B
0.00.073.425 I llm_load_print_meta: model ftype      = Q4_1
0.00.073.426 I llm_load_print_meta: model params     = 1.41 B
0.00.073.427 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.073.428 I llm_load_print_meta: general.name     = 1.4B
0.00.073.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.428 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.430 I llm_load_print_meta: max token length = 1024
0.00.073.441 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.572 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.803 I llama_new_context_with_model: n_ctx      = 128
0.00.124.808 I llama_new_context_with_model: n_batch    = 128
0.00.124.809 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.809 I llama_new_context_with_model: flash_attn = 0
0.00.124.811 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.812 I llama_new_context_with_model: freq_scale = 1
0.00.129.797 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.807 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.347 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.355 I llama_new_context_with_model: graph nodes  = 967
0.00.131.356 I llama_new_context_with_model: graph splits = 1
0.00.131.357 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.633 I 
0.00.186.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.729 I perplexity: tokenizing the input ..
0.00.197.011 I perplexity: tokenization took 10.278 ms
0.00.197.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.099 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes

[1]10.5775,
0.02.406.297 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.406.335 I llama_perf_context_print:        load time =     184.90 ms
0.02.406.338 I llama_perf_context_print: prompt eval time =    2202.58 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.406.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.343 I llama_perf_context_print:       total time =    2219.70 ms /   129 tokens

real	0m2.448s
user	0m9.130s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.001.862 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.073 I llm_load_vocab: special tokens cache size = 25
0.00.074.233 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.246 I llm_load_print_meta: arch             = gptneox
0.00.074.247 I llm_load_print_meta: vocab type       = BPE
0.00.074.247 I llm_load_print_meta: n_vocab          = 50304
0.00.074.247 I llm_load_print_meta: n_merges         = 50009
0.00.074.248 I llm_load_print_meta: vocab_only       = 0
0.00.074.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.248 I llm_load_print_meta: n_embd           = 2048
0.00.074.249 I llm_load_print_meta: n_layer          = 24
0.00.074.257 I llm_load_print_meta: n_head           = 16
0.00.074.258 I llm_load_print_meta: n_head_kv        = 16
0.00.074.258 I llm_load_print_meta: n_rot            = 32
0.00.074.259 I llm_load_print_meta: n_swa            = 0
0.00.074.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.260 I llm_load_print_meta: n_gqa            = 1
0.00.074.261 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.262 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.263 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.265 I llm_load_print_meta: n_ff             = 8192
0.00.074.266 I llm_load_print_meta: n_expert         = 0
0.00.074.266 I llm_load_print_meta: n_expert_used    = 0
0.00.074.266 I llm_load_print_meta: causal attn      = 1
0.00.074.266 I llm_load_print_meta: pooling type     = 0
0.00.074.267 I llm_load_print_meta: rope type        = 2
0.00.074.267 I llm_load_print_meta: rope scaling     = linear
0.00.074.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.269 I llm_load_print_meta: freq_scale_train = 1
0.00.074.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.271 I llm_load_print_meta: model type       = 1.4B
0.00.074.271 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.272 I llm_load_print_meta: model params     = 1.41 B
0.00.074.273 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.273 I llm_load_print_meta: general.name     = 1.4B
0.00.074.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.275 I llm_load_print_meta: max token length = 1024
0.00.074.297 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.573 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.890 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.895 I llama_new_context_with_model: n_batch    = 2048
0.00.130.895 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.896 I llama_new_context_with_model: flash_attn = 0
0.00.130.898 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.899 I llama_new_context_with_model: freq_scale = 1
0.00.209.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.119 I llama_new_context_with_model: graph nodes  = 967
0.00.211.120 I llama_new_context_with_model: graph splits = 1
0.00.211.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.703 I main: llama threadpool init, n_threads = 4
0.00.296.715 I 
0.00.296.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.296.793 I 
0.00.296.887 I sampler seed: 1234
0.00.296.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.898 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.296.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.630.035 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.630.037 I llama_perf_context_print:        load time =     294.82 ms
0.02.630.038 I llama_perf_context_print: prompt eval time =     139.05 ms /     7 tokens (   19.86 ms per token,    50.34 tokens per second)
0.02.630.039 I llama_perf_context_print:        eval time =    2185.52 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.630.040 I llama_perf_context_print:       total time =    2333.34 ms /    70 tokens

real	0m2.681s
user	0m9.663s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.581 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.149 I llm_load_vocab: special tokens cache size = 25
0.00.074.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.203 I llm_load_print_meta: arch             = gptneox
0.00.074.203 I llm_load_print_meta: vocab type       = BPE
0.00.074.204 I llm_load_print_meta: n_vocab          = 50304
0.00.074.204 I llm_load_print_meta: n_merges         = 50009
0.00.074.204 I llm_load_print_meta: vocab_only       = 0
0.00.074.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.205 I llm_load_print_meta: n_embd           = 2048
0.00.074.205 I llm_load_print_meta: n_layer          = 24
0.00.074.213 I llm_load_print_meta: n_head           = 16
0.00.074.214 I llm_load_print_meta: n_head_kv        = 16
0.00.074.214 I llm_load_print_meta: n_rot            = 32
0.00.074.214 I llm_load_print_meta: n_swa            = 0
0.00.074.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.216 I llm_load_print_meta: n_gqa            = 1
0.00.074.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.222 I llm_load_print_meta: n_ff             = 8192
0.00.074.222 I llm_load_print_meta: n_expert         = 0
0.00.074.222 I llm_load_print_meta: n_expert_used    = 0
0.00.074.223 I llm_load_print_meta: causal attn      = 1
0.00.074.223 I llm_load_print_meta: pooling type     = 0
0.00.074.223 I llm_load_print_meta: rope type        = 2
0.00.074.223 I llm_load_print_meta: rope scaling     = linear
0.00.074.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.225 I llm_load_print_meta: freq_scale_train = 1
0.00.074.226 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.228 I llm_load_print_meta: model type       = 1.4B
0.00.074.230 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.231 I llm_load_print_meta: model params     = 1.41 B
0.00.074.231 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.232 I llm_load_print_meta: general.name     = 1.4B
0.00.074.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.234 I llm_load_print_meta: max token length = 1024
0.00.074.252 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.698 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.130.936 I llama_new_context_with_model: n_ctx      = 128
0.00.130.941 I llama_new_context_with_model: n_batch    = 128
0.00.130.942 I llama_new_context_with_model: n_ubatch   = 128
0.00.130.942 I llama_new_context_with_model: flash_attn = 0
0.00.130.944 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.944 I llama_new_context_with_model: freq_scale = 1
0.00.136.100 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.110 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.652 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.658 I llama_new_context_with_model: graph nodes  = 967
0.00.137.659 I llama_new_context_with_model: graph splits = 1
0.00.137.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.653 I 
0.00.194.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.747 I perplexity: tokenizing the input ..
0.00.204.848 I perplexity: tokenization took 10.096 ms
0.00.204.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.560.700 I perplexity: 2.36 seconds per pass - ETA 0.03 minutes

[1]10.0390,
0.02.565.871 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.565.902 I llama_perf_context_print:        load time =     192.83 ms
0.02.565.904 I llama_perf_context_print: prompt eval time =    2354.22 ms /   128 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.565.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.565.906 I llama_perf_context_print:       total time =    2371.25 ms /   129 tokens

real	0m2.610s
user	0m9.771s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.692 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.001.931 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.230 I llm_load_vocab: special tokens cache size = 25
0.00.074.301 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.312 I llm_load_print_meta: arch             = gptneox
0.00.074.312 I llm_load_print_meta: vocab type       = BPE
0.00.074.313 I llm_load_print_meta: n_vocab          = 50304
0.00.074.313 I llm_load_print_meta: n_merges         = 50009
0.00.074.313 I llm_load_print_meta: vocab_only       = 0
0.00.074.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.314 I llm_load_print_meta: n_embd           = 2048
0.00.074.314 I llm_load_print_meta: n_layer          = 24
0.00.074.322 I llm_load_print_meta: n_head           = 16
0.00.074.323 I llm_load_print_meta: n_head_kv        = 16
0.00.074.323 I llm_load_print_meta: n_rot            = 32
0.00.074.324 I llm_load_print_meta: n_swa            = 0
0.00.074.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.325 I llm_load_print_meta: n_gqa            = 1
0.00.074.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.329 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.331 I llm_load_print_meta: n_ff             = 8192
0.00.074.331 I llm_load_print_meta: n_expert         = 0
0.00.074.331 I llm_load_print_meta: n_expert_used    = 0
0.00.074.331 I llm_load_print_meta: causal attn      = 1
0.00.074.332 I llm_load_print_meta: pooling type     = 0
0.00.074.332 I llm_load_print_meta: rope type        = 2
0.00.074.332 I llm_load_print_meta: rope scaling     = linear
0.00.074.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.334 I llm_load_print_meta: freq_scale_train = 1
0.00.074.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.337 I llm_load_print_meta: model type       = 1.4B
0.00.074.338 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.339 I llm_load_print_meta: model params     = 1.41 B
0.00.074.340 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.340 I llm_load_print_meta: general.name     = 1.4B
0.00.074.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.341 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: max token length = 1024
0.00.074.356 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.959 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.135.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.258 I llama_new_context_with_model: n_batch    = 2048
0.00.135.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.259 I llama_new_context_with_model: flash_attn = 0
0.00.135.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.262 I llama_new_context_with_model: freq_scale = 1
0.00.215.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.275 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.310 I llama_new_context_with_model: graph nodes  = 967
0.00.217.311 I llama_new_context_with_model: graph splits = 1
0.00.217.314 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.911 I main: llama threadpool init, n_threads = 4
0.00.306.924 I 
0.00.306.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.307.000 I 
0.00.307.095 I sampler seed: 1234
0.00.307.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.106 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.307.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.502 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.758.504 I llama_perf_context_print:        load time =     304.96 ms
0.02.758.506 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.758.509 I llama_perf_context_print:        eval time =    2294.41 ms /    63 runs   (   36.42 ms per token,    27.46 tokens per second)
0.02.758.509 I llama_perf_context_print:       total time =    2451.60 ms /    70 tokens

real	0m2.812s
user	0m10.130s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.040 I llm_load_vocab: special tokens cache size = 25
0.00.074.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.057 I llm_load_print_meta: arch             = gptneox
0.00.074.057 I llm_load_print_meta: vocab type       = BPE
0.00.074.058 I llm_load_print_meta: n_vocab          = 50304
0.00.074.058 I llm_load_print_meta: n_merges         = 50009
0.00.074.058 I llm_load_print_meta: vocab_only       = 0
0.00.074.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.059 I llm_load_print_meta: n_embd           = 2048
0.00.074.059 I llm_load_print_meta: n_layer          = 24
0.00.074.066 I llm_load_print_meta: n_head           = 16
0.00.074.067 I llm_load_print_meta: n_head_kv        = 16
0.00.074.067 I llm_load_print_meta: n_rot            = 32
0.00.074.067 I llm_load_print_meta: n_swa            = 0
0.00.074.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.068 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.069 I llm_load_print_meta: n_gqa            = 1
0.00.074.070 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.071 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.072 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.074 I llm_load_print_meta: n_ff             = 8192
0.00.074.074 I llm_load_print_meta: n_expert         = 0
0.00.074.074 I llm_load_print_meta: n_expert_used    = 0
0.00.074.074 I llm_load_print_meta: causal attn      = 1
0.00.074.075 I llm_load_print_meta: pooling type     = 0
0.00.074.075 I llm_load_print_meta: rope type        = 2
0.00.074.075 I llm_load_print_meta: rope scaling     = linear
0.00.074.076 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.077 I llm_load_print_meta: freq_scale_train = 1
0.00.074.077 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.078 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.079 I llm_load_print_meta: model type       = 1.4B
0.00.074.080 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.080 I llm_load_print_meta: model params     = 1.41 B
0.00.074.081 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.082 I llm_load_print_meta: general.name     = 1.4B
0.00.074.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.083 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.084 I llm_load_print_meta: max token length = 1024
0.00.074.104 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.115 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.330 I llama_new_context_with_model: n_ctx      = 128
0.00.134.336 I llama_new_context_with_model: n_batch    = 128
0.00.134.336 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.336 I llama_new_context_with_model: flash_attn = 0
0.00.134.338 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.339 I llama_new_context_with_model: freq_scale = 1
0.00.139.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.342 I llama_new_context_with_model: graph nodes  = 967
0.00.141.342 I llama_new_context_with_model: graph splits = 1
0.00.141.343 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.781 I 
0.00.200.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.200.879 I perplexity: tokenizing the input ..
0.00.211.270 I perplexity: tokenization took 10.386 ms
0.00.211.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.686.013 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes

[1]10.0753,
0.02.691.220 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.691.252 I llama_perf_context_print:        load time =     199.03 ms
0.02.691.255 I llama_perf_context_print: prompt eval time =    2473.36 ms /   128 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.691.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.263 I llama_perf_context_print:       total time =    2490.47 ms /   129 tokens

real	0m2.738s
user	0m10.240s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.844 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.803 I llm_load_vocab: special tokens cache size = 25
0.00.073.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.862 I llm_load_print_meta: arch             = gptneox
0.00.073.863 I llm_load_print_meta: vocab type       = BPE
0.00.073.863 I llm_load_print_meta: n_vocab          = 50304
0.00.073.864 I llm_load_print_meta: n_merges         = 50009
0.00.073.864 I llm_load_print_meta: vocab_only       = 0
0.00.073.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.864 I llm_load_print_meta: n_embd           = 2048
0.00.073.865 I llm_load_print_meta: n_layer          = 24
0.00.073.873 I llm_load_print_meta: n_head           = 16
0.00.073.874 I llm_load_print_meta: n_head_kv        = 16
0.00.073.874 I llm_load_print_meta: n_rot            = 32
0.00.073.874 I llm_load_print_meta: n_swa            = 0
0.00.073.875 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.875 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.876 I llm_load_print_meta: n_gqa            = 1
0.00.073.877 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.878 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.879 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.881 I llm_load_print_meta: n_ff             = 8192
0.00.073.881 I llm_load_print_meta: n_expert         = 0
0.00.073.882 I llm_load_print_meta: n_expert_used    = 0
0.00.073.882 I llm_load_print_meta: causal attn      = 1
0.00.073.883 I llm_load_print_meta: pooling type     = 0
0.00.073.883 I llm_load_print_meta: rope type        = 2
0.00.073.883 I llm_load_print_meta: rope scaling     = linear
0.00.073.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.885 I llm_load_print_meta: freq_scale_train = 1
0.00.073.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.888 I llm_load_print_meta: model type       = 1.4B
0.00.073.888 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.073.889 I llm_load_print_meta: model params     = 1.41 B
0.00.073.890 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.073.890 I llm_load_print_meta: general.name     = 1.4B
0.00.073.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.893 I llm_load_print_meta: max token length = 1024
0.00.073.906 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.322 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.702 I llama_new_context_with_model: n_ctx      = 2048
0.00.107.708 I llama_new_context_with_model: n_batch    = 2048
0.00.107.708 I llama_new_context_with_model: n_ubatch   = 512
0.00.107.709 I llama_new_context_with_model: flash_attn = 0
0.00.107.711 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.712 I llama_new_context_with_model: freq_scale = 1
0.00.184.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.186.065 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.186.072 I llama_new_context_with_model: graph nodes  = 967
0.00.186.073 I llama_new_context_with_model: graph splits = 1
0.00.186.076 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.429 I main: llama threadpool init, n_threads = 4
0.00.254.441 I 
0.00.254.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.254.518 I 
0.00.254.618 I sampler seed: 1234
0.00.254.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.254.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.855.146 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.01.855.149 I llama_perf_context_print:        load time =     252.57 ms
0.01.855.151 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.22 tokens per second)
0.01.855.152 I llama_perf_context_print:        eval time =    1502.50 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.855.153 I llama_perf_context_print:       total time =    1600.73 ms /    70 tokens

real	0m1.892s
user	0m6.687s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.590 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.974 I llm_load_vocab: special tokens cache size = 25
0.00.074.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.055 I llm_load_print_meta: arch             = gptneox
0.00.074.055 I llm_load_print_meta: vocab type       = BPE
0.00.074.056 I llm_load_print_meta: n_vocab          = 50304
0.00.074.056 I llm_load_print_meta: n_merges         = 50009
0.00.074.056 I llm_load_print_meta: vocab_only       = 0
0.00.074.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.057 I llm_load_print_meta: n_embd           = 2048
0.00.074.057 I llm_load_print_meta: n_layer          = 24
0.00.074.066 I llm_load_print_meta: n_head           = 16
0.00.074.067 I llm_load_print_meta: n_head_kv        = 16
0.00.074.068 I llm_load_print_meta: n_rot            = 32
0.00.074.068 I llm_load_print_meta: n_swa            = 0
0.00.074.068 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.070 I llm_load_print_meta: n_gqa            = 1
0.00.074.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.074 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.076 I llm_load_print_meta: n_ff             = 8192
0.00.074.076 I llm_load_print_meta: n_expert         = 0
0.00.074.076 I llm_load_print_meta: n_expert_used    = 0
0.00.074.077 I llm_load_print_meta: causal attn      = 1
0.00.074.077 I llm_load_print_meta: pooling type     = 0
0.00.074.077 I llm_load_print_meta: rope type        = 2
0.00.074.078 I llm_load_print_meta: rope scaling     = linear
0.00.074.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.080 I llm_load_print_meta: freq_scale_train = 1
0.00.074.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.082 I llm_load_print_meta: model type       = 1.4B
0.00.074.083 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.084 I llm_load_print_meta: model params     = 1.41 B
0.00.074.085 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.085 I llm_load_print_meta: general.name     = 1.4B
0.00.074.086 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.086 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I llm_load_print_meta: max token length = 1024
0.00.074.108 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.946 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.179 I llama_new_context_with_model: n_ctx      = 128
0.00.107.184 I llama_new_context_with_model: n_batch    = 128
0.00.107.185 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.185 I llama_new_context_with_model: flash_attn = 0
0.00.107.187 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.188 I llama_new_context_with_model: freq_scale = 1
0.00.112.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.112.795 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.817 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.815 I llama_new_context_with_model: graph nodes  = 967
0.00.114.816 I llama_new_context_with_model: graph splits = 1
0.00.114.817 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.229 I 
0.00.154.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.154.327 I perplexity: tokenizing the input ..
0.00.164.427 I perplexity: tokenization took 10.094 ms
0.00.164.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.828 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes

[1]70.4342,
0.01.703.972 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.704.009 I llama_perf_context_print:        load time =     152.46 ms
0.01.704.012 I llama_perf_context_print: prompt eval time =    1532.39 ms /   128 tokens (   11.97 ms per token,    83.53 tokens per second)
0.01.704.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.015 I llama_perf_context_print:       total time =    1549.78 ms /   129 tokens

real	0m1.736s
user	0m6.382s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.790 I main: load the model and apply lora adapter, if any
0.00.009.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.430 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.887 I llm_load_vocab: special tokens cache size = 25
0.00.073.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.970 I llm_load_print_meta: arch             = gptneox
0.00.073.970 I llm_load_print_meta: vocab type       = BPE
0.00.073.971 I llm_load_print_meta: n_vocab          = 50304
0.00.073.971 I llm_load_print_meta: n_merges         = 50009
0.00.073.972 I llm_load_print_meta: vocab_only       = 0
0.00.073.972 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.973 I llm_load_print_meta: n_embd           = 2048
0.00.073.973 I llm_load_print_meta: n_layer          = 24
0.00.073.984 I llm_load_print_meta: n_head           = 16
0.00.073.985 I llm_load_print_meta: n_head_kv        = 16
0.00.073.986 I llm_load_print_meta: n_rot            = 32
0.00.073.986 I llm_load_print_meta: n_swa            = 0
0.00.073.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.988 I llm_load_print_meta: n_gqa            = 1
0.00.073.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.994 I llm_load_print_meta: n_ff             = 8192
0.00.073.995 I llm_load_print_meta: n_expert         = 0
0.00.073.995 I llm_load_print_meta: n_expert_used    = 0
0.00.073.995 I llm_load_print_meta: causal attn      = 1
0.00.073.996 I llm_load_print_meta: pooling type     = 0
0.00.073.996 I llm_load_print_meta: rope type        = 2
0.00.073.996 I llm_load_print_meta: rope scaling     = linear
0.00.073.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.998 I llm_load_print_meta: freq_scale_train = 1
0.00.073.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.000 I llm_load_print_meta: model type       = 1.4B
0.00.074.001 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.002 I llm_load_print_meta: model params     = 1.41 B
0.00.074.003 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.003 I llm_load_print_meta: general.name     = 1.4B
0.00.074.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.005 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.005 I llm_load_print_meta: max token length = 1024
0.00.074.018 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.004 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.272 I llama_new_context_with_model: n_ctx      = 2048
0.00.117.277 I llama_new_context_with_model: n_batch    = 2048
0.00.117.278 I llama_new_context_with_model: n_ubatch   = 512
0.00.117.278 I llama_new_context_with_model: flash_attn = 0
0.00.117.280 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.281 I llama_new_context_with_model: freq_scale = 1
0.00.194.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.587 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.614 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.211 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.219 I llama_new_context_with_model: graph nodes  = 967
0.00.196.219 I llama_new_context_with_model: graph splits = 1
0.00.196.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.676 I main: llama threadpool init, n_threads = 4
0.00.268.688 I 
0.00.268.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.268.764 I 
0.00.268.860 I sampler seed: 1234
0.00.268.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.872 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.268.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.104.134 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.104.137 I llama_perf_context_print:        load time =     266.87 ms
0.02.104.139 I llama_perf_context_print: prompt eval time =      96.85 ms /     7 tokens (   13.84 ms per token,    72.28 tokens per second)
0.02.104.141 I llama_perf_context_print:        eval time =    1729.74 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.104.142 I llama_perf_context_print:       total time =    1835.47 ms /    70 tokens

real	0m2.147s
user	0m7.632s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.616 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.625 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.625 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.182 I llm_load_vocab: special tokens cache size = 25
0.00.074.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.229 I llm_load_print_meta: arch             = gptneox
0.00.074.230 I llm_load_print_meta: vocab type       = BPE
0.00.074.230 I llm_load_print_meta: n_vocab          = 50304
0.00.074.231 I llm_load_print_meta: n_merges         = 50009
0.00.074.231 I llm_load_print_meta: vocab_only       = 0
0.00.074.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.232 I llm_load_print_meta: n_embd           = 2048
0.00.074.232 I llm_load_print_meta: n_layer          = 24
0.00.074.240 I llm_load_print_meta: n_head           = 16
0.00.074.242 I llm_load_print_meta: n_head_kv        = 16
0.00.074.243 I llm_load_print_meta: n_rot            = 32
0.00.074.244 I llm_load_print_meta: n_swa            = 0
0.00.074.244 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.244 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.245 I llm_load_print_meta: n_gqa            = 1
0.00.074.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.248 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.250 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.251 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.252 I llm_load_print_meta: n_ff             = 8192
0.00.074.253 I llm_load_print_meta: n_expert         = 0
0.00.074.253 I llm_load_print_meta: n_expert_used    = 0
0.00.074.256 I llm_load_print_meta: causal attn      = 1
0.00.074.256 I llm_load_print_meta: pooling type     = 0
0.00.074.257 I llm_load_print_meta: rope type        = 2
0.00.074.257 I llm_load_print_meta: rope scaling     = linear
0.00.074.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.259 I llm_load_print_meta: freq_scale_train = 1
0.00.074.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.262 I llm_load_print_meta: model type       = 1.4B
0.00.074.263 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.263 I llm_load_print_meta: model params     = 1.41 B
0.00.074.265 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.265 I llm_load_print_meta: general.name     = 1.4B
0.00.074.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.266 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.267 I llm_load_print_meta: max token length = 1024
0.00.074.279 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.793 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.021 I llama_new_context_with_model: n_ctx      = 128
0.00.118.027 I llama_new_context_with_model: n_batch    = 128
0.00.118.027 I llama_new_context_with_model: n_ubatch   = 128
0.00.118.027 I llama_new_context_with_model: flash_attn = 0
0.00.118.029 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.030 I llama_new_context_with_model: freq_scale = 1
0.00.123.189 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.199 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.219 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.690 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.698 I llama_new_context_with_model: graph nodes  = 967
0.00.124.698 I llama_new_context_with_model: graph splits = 1
0.00.124.700 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.939 I 
0.00.169.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.049 I perplexity: tokenizing the input ..
0.00.179.123 I perplexity: tokenization took 10.068 ms
0.00.179.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.780.072 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes

[1]12.3055,
0.01.785.287 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.785.325 I llama_perf_context_print:        load time =     167.11 ms
0.01.785.328 I llama_perf_context_print: prompt eval time =    1599.27 ms /   128 tokens (   12.49 ms per token,    80.04 tokens per second)
0.01.785.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.785.330 I llama_perf_context_print:       total time =    1616.39 ms /   129 tokens

real	0m1.822s
user	0m6.664s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.389 I llama_model_loader: - type q6_K:   13 tensors
0.00.059.820 I llm_load_vocab: special tokens cache size = 25
0.00.073.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.844 I llm_load_print_meta: arch             = gptneox
0.00.073.844 I llm_load_print_meta: vocab type       = BPE
0.00.073.845 I llm_load_print_meta: n_vocab          = 50304
0.00.073.845 I llm_load_print_meta: n_merges         = 50009
0.00.073.846 I llm_load_print_meta: vocab_only       = 0
0.00.073.846 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.846 I llm_load_print_meta: n_embd           = 2048
0.00.073.847 I llm_load_print_meta: n_layer          = 24
0.00.073.854 I llm_load_print_meta: n_head           = 16
0.00.073.855 I llm_load_print_meta: n_head_kv        = 16
0.00.073.855 I llm_load_print_meta: n_rot            = 32
0.00.073.855 I llm_load_print_meta: n_swa            = 0
0.00.073.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.857 I llm_load_print_meta: n_gqa            = 1
0.00.073.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.862 I llm_load_print_meta: n_ff             = 8192
0.00.073.863 I llm_load_print_meta: n_expert         = 0
0.00.073.863 I llm_load_print_meta: n_expert_used    = 0
0.00.073.864 I llm_load_print_meta: causal attn      = 1
0.00.073.864 I llm_load_print_meta: pooling type     = 0
0.00.073.865 I llm_load_print_meta: rope type        = 2
0.00.073.865 I llm_load_print_meta: rope scaling     = linear
0.00.073.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.867 I llm_load_print_meta: freq_scale_train = 1
0.00.073.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.871 I llm_load_print_meta: model type       = 1.4B
0.00.073.872 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.073.873 I llm_load_print_meta: model params     = 1.41 B
0.00.073.874 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.073.874 I llm_load_print_meta: general.name     = 1.4B
0.00.073.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.876 I llm_load_print_meta: max token length = 1024
0.00.073.904 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.036 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.296 I llama_new_context_with_model: n_batch    = 2048
0.00.125.297 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.297 I llama_new_context_with_model: flash_attn = 0
0.00.125.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.300 I llama_new_context_with_model: freq_scale = 1
0.00.202.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.197 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.773 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.781 I llama_new_context_with_model: graph nodes  = 967
0.00.203.781 I llama_new_context_with_model: graph splits = 1
0.00.203.785 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.170 I main: llama threadpool init, n_threads = 4
0.00.280.182 I 
0.00.280.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.267 I 
0.00.280.372 I sampler seed: 1234
0.00.280.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.384 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.300.542 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.300.545 I llama_perf_context_print:        load time =     278.32 ms
0.02.300.546 I llama_perf_context_print: prompt eval time =     103.20 ms /     7 tokens (   14.74 ms per token,    67.83 tokens per second)
0.02.300.548 I llama_perf_context_print:        eval time =    1908.33 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.300.548 I llama_perf_context_print:       total time =    2020.38 ms /    70 tokens

real	0m2.349s
user	0m8.364s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.690 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.477 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.478 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.140 I llm_load_vocab: special tokens cache size = 25
0.00.074.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.169 I llm_load_print_meta: arch             = gptneox
0.00.074.170 I llm_load_print_meta: vocab type       = BPE
0.00.074.170 I llm_load_print_meta: n_vocab          = 50304
0.00.074.170 I llm_load_print_meta: n_merges         = 50009
0.00.074.171 I llm_load_print_meta: vocab_only       = 0
0.00.074.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.172 I llm_load_print_meta: n_embd           = 2048
0.00.074.173 I llm_load_print_meta: n_layer          = 24
0.00.074.180 I llm_load_print_meta: n_head           = 16
0.00.074.181 I llm_load_print_meta: n_head_kv        = 16
0.00.074.181 I llm_load_print_meta: n_rot            = 32
0.00.074.181 I llm_load_print_meta: n_swa            = 0
0.00.074.182 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.182 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.183 I llm_load_print_meta: n_gqa            = 1
0.00.074.184 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.185 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.187 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.188 I llm_load_print_meta: n_ff             = 8192
0.00.074.189 I llm_load_print_meta: n_expert         = 0
0.00.074.189 I llm_load_print_meta: n_expert_used    = 0
0.00.074.189 I llm_load_print_meta: causal attn      = 1
0.00.074.189 I llm_load_print_meta: pooling type     = 0
0.00.074.190 I llm_load_print_meta: rope type        = 2
0.00.074.191 I llm_load_print_meta: rope scaling     = linear
0.00.074.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.193 I llm_load_print_meta: freq_scale_train = 1
0.00.074.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.196 I llm_load_print_meta: model type       = 1.4B
0.00.074.197 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.074.197 I llm_load_print_meta: model params     = 1.41 B
0.00.074.199 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.074.199 I llm_load_print_meta: general.name     = 1.4B
0.00.074.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.202 I llm_load_print_meta: max token length = 1024
0.00.074.216 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.537 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.125.801 I llama_new_context_with_model: n_ctx      = 128
0.00.125.805 I llama_new_context_with_model: n_batch    = 128
0.00.125.805 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.806 I llama_new_context_with_model: flash_attn = 0
0.00.125.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.808 I llama_new_context_with_model: freq_scale = 1
0.00.131.006 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.017 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.036 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.949 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.957 I llama_new_context_with_model: graph nodes  = 967
0.00.132.958 I llama_new_context_with_model: graph splits = 1
0.00.132.959 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.844 I 
0.00.179.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.179.943 I perplexity: tokenizing the input ..
0.00.190.070 I perplexity: tokenization took 10.123 ms
0.00.190.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.856.551 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes

[1]10.5104,
0.01.861.747 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.861.778 I llama_perf_context_print:        load time =     177.94 ms
0.01.861.780 I llama_perf_context_print: prompt eval time =    1664.78 ms /   128 tokens (   13.01 ms per token,    76.89 tokens per second)
0.01.861.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.861.783 I llama_perf_context_print:       total time =    1681.93 ms /   129 tokens

real	0m1.903s
user	0m6.928s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.575 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.009.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.818 I llm_load_vocab: special tokens cache size = 25
0.00.074.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.895 I llm_load_print_meta: arch             = gptneox
0.00.074.896 I llm_load_print_meta: vocab type       = BPE
0.00.074.896 I llm_load_print_meta: n_vocab          = 50304
0.00.074.897 I llm_load_print_meta: n_merges         = 50009
0.00.074.897 I llm_load_print_meta: vocab_only       = 0
0.00.074.899 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.900 I llm_load_print_meta: n_embd           = 2048
0.00.074.900 I llm_load_print_meta: n_layer          = 24
0.00.074.911 I llm_load_print_meta: n_head           = 16
0.00.074.912 I llm_load_print_meta: n_head_kv        = 16
0.00.074.912 I llm_load_print_meta: n_rot            = 32
0.00.074.913 I llm_load_print_meta: n_swa            = 0
0.00.074.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.915 I llm_load_print_meta: n_gqa            = 1
0.00.074.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.922 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.923 I llm_load_print_meta: n_ff             = 8192
0.00.074.924 I llm_load_print_meta: n_expert         = 0
0.00.074.924 I llm_load_print_meta: n_expert_used    = 0
0.00.074.924 I llm_load_print_meta: causal attn      = 1
0.00.074.925 I llm_load_print_meta: pooling type     = 0
0.00.074.926 I llm_load_print_meta: rope type        = 2
0.00.074.926 I llm_load_print_meta: rope scaling     = linear
0.00.074.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.928 I llm_load_print_meta: freq_scale_train = 1
0.00.074.928 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.932 I llm_load_print_meta: model type       = 1.4B
0.00.074.933 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.934 I llm_load_print_meta: model params     = 1.41 B
0.00.074.935 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.935 I llm_load_print_meta: general.name     = 1.4B
0.00.074.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.939 I llm_load_print_meta: max token length = 1024
0.00.074.952 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.324 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.134.579 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.584 I llama_new_context_with_model: n_batch    = 2048
0.00.134.585 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.585 I llama_new_context_with_model: flash_attn = 0
0.00.134.587 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.588 I llama_new_context_with_model: freq_scale = 1
0.00.210.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.920 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.928 I llama_new_context_with_model: graph nodes  = 967
0.00.211.928 I llama_new_context_with_model: graph splits = 1
0.00.211.932 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.160 I main: llama threadpool init, n_threads = 4
0.00.297.171 I 
0.00.297.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.246 I 
0.00.297.340 I sampler seed: 1234
0.00.297.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.568.978 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.568.980 I llama_perf_context_print:        load time =     295.29 ms
0.02.568.981 I llama_perf_context_print: prompt eval time =     120.59 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.568.983 I llama_perf_context_print:        eval time =    2142.40 ms /    63 runs   (   34.01 ms per token,    29.41 tokens per second)
0.02.568.983 I llama_perf_context_print:       total time =    2271.83 ms /    70 tokens

real	0m2.622s
user	0m9.428s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.587 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.044 I llm_load_vocab: special tokens cache size = 25
0.00.074.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.097 I llm_load_print_meta: arch             = gptneox
0.00.074.098 I llm_load_print_meta: vocab type       = BPE
0.00.074.098 I llm_load_print_meta: n_vocab          = 50304
0.00.074.098 I llm_load_print_meta: n_merges         = 50009
0.00.074.099 I llm_load_print_meta: vocab_only       = 0
0.00.074.099 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.099 I llm_load_print_meta: n_embd           = 2048
0.00.074.100 I llm_load_print_meta: n_layer          = 24
0.00.074.106 I llm_load_print_meta: n_head           = 16
0.00.074.107 I llm_load_print_meta: n_head_kv        = 16
0.00.074.108 I llm_load_print_meta: n_rot            = 32
0.00.074.108 I llm_load_print_meta: n_swa            = 0
0.00.074.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.110 I llm_load_print_meta: n_gqa            = 1
0.00.074.111 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.115 I llm_load_print_meta: n_ff             = 8192
0.00.074.115 I llm_load_print_meta: n_expert         = 0
0.00.074.116 I llm_load_print_meta: n_expert_used    = 0
0.00.074.116 I llm_load_print_meta: causal attn      = 1
0.00.074.117 I llm_load_print_meta: pooling type     = 0
0.00.074.117 I llm_load_print_meta: rope type        = 2
0.00.074.118 I llm_load_print_meta: rope scaling     = linear
0.00.074.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.120 I llm_load_print_meta: freq_scale_train = 1
0.00.074.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.124 I llm_load_print_meta: model type       = 1.4B
0.00.074.124 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.125 I llm_load_print_meta: model params     = 1.41 B
0.00.074.126 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.126 I llm_load_print_meta: general.name     = 1.4B
0.00.074.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.128 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.128 I llm_load_print_meta: max token length = 1024
0.00.074.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.550 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.133.838 I llama_new_context_with_model: n_ctx      = 128
0.00.133.844 I llama_new_context_with_model: n_batch    = 128
0.00.133.844 I llama_new_context_with_model: n_ubatch   = 128
0.00.133.844 I llama_new_context_with_model: flash_attn = 0
0.00.133.846 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.847 I llama_new_context_with_model: freq_scale = 1
0.00.139.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.894 I llama_new_context_with_model: graph nodes  = 967
0.00.140.894 I llama_new_context_with_model: graph splits = 1
0.00.140.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.903 I 
0.00.195.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.195.995 I perplexity: tokenizing the input ..
0.00.206.087 I perplexity: tokenization took 10.088 ms
0.00.206.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.412 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes

[1]10.6295,
0.02.206.583 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.206.612 I llama_perf_context_print:        load time =     194.20 ms
0.02.206.614 I llama_perf_context_print: prompt eval time =    1993.80 ms /   128 tokens (   15.58 ms per token,    64.20 tokens per second)
0.02.206.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.616 I llama_perf_context_print:       total time =    2010.71 ms /   129 tokens

real	0m2.253s
user	0m8.291s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.556 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.323 I llm_load_vocab: special tokens cache size = 25
0.00.074.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.622 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.623 I llm_load_print_meta: arch             = gptneox
0.00.074.623 I llm_load_print_meta: vocab type       = BPE
0.00.074.624 I llm_load_print_meta: n_vocab          = 50304
0.00.074.624 I llm_load_print_meta: n_merges         = 50009
0.00.074.624 I llm_load_print_meta: vocab_only       = 0
0.00.074.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.625 I llm_load_print_meta: n_embd           = 2048
0.00.074.625 I llm_load_print_meta: n_layer          = 24
0.00.074.632 I llm_load_print_meta: n_head           = 16
0.00.074.633 I llm_load_print_meta: n_head_kv        = 16
0.00.074.633 I llm_load_print_meta: n_rot            = 32
0.00.074.634 I llm_load_print_meta: n_swa            = 0
0.00.074.634 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.634 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.636 I llm_load_print_meta: n_gqa            = 1
0.00.074.637 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.639 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.641 I llm_load_print_meta: n_ff             = 8192
0.00.074.642 I llm_load_print_meta: n_expert         = 0
0.00.074.642 I llm_load_print_meta: n_expert_used    = 0
0.00.074.642 I llm_load_print_meta: causal attn      = 1
0.00.074.643 I llm_load_print_meta: pooling type     = 0
0.00.074.643 I llm_load_print_meta: rope type        = 2
0.00.074.643 I llm_load_print_meta: rope scaling     = linear
0.00.074.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.645 I llm_load_print_meta: freq_scale_train = 1
0.00.074.645 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.646 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.647 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.648 I llm_load_print_meta: model type       = 1.4B
0.00.074.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.649 I llm_load_print_meta: model params     = 1.41 B
0.00.074.650 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.650 I llm_load_print_meta: general.name     = 1.4B
0.00.074.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.652 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I llm_load_print_meta: max token length = 1024
0.00.074.671 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.796 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.140.060 I llama_new_context_with_model: n_ctx      = 2048
0.00.140.065 I llama_new_context_with_model: n_batch    = 2048
0.00.140.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.140.066 I llama_new_context_with_model: flash_attn = 0
0.00.140.068 I llama_new_context_with_model: freq_base  = 10000.0
0.00.140.068 I llama_new_context_with_model: freq_scale = 1
0.00.217.912 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.955 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.913 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.921 I llama_new_context_with_model: graph nodes  = 967
0.00.219.921 I llama_new_context_with_model: graph splits = 1
0.00.219.925 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.375 I main: llama threadpool init, n_threads = 4
0.00.305.387 I 
0.00.305.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.465 I 
0.00.305.558 I sampler seed: 1234
0.00.305.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.569 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0

I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.684.936 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.684.938 I llama_perf_context_print:        load time =     303.47 ms
0.02.684.940 I llama_perf_context_print: prompt eval time =     113.90 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.684.941 I llama_perf_context_print:        eval time =    2257.05 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.684.942 I llama_perf_context_print:       total time =    2379.57 ms /    70 tokens

real	0m2.743s
user	0m9.869s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3782 (8a308354) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q6_K:   98 tensors
0.00.059.478 I llm_load_vocab: special tokens cache size = 25
0.00.073.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.537 I llm_load_print_meta: arch             = gptneox
0.00.073.537 I llm_load_print_meta: vocab type       = BPE
0.00.073.538 I llm_load_print_meta: n_vocab          = 50304
0.00.073.538 I llm_load_print_meta: n_merges         = 50009
0.00.073.539 I llm_load_print_meta: vocab_only       = 0
0.00.073.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.539 I llm_load_print_meta: n_embd           = 2048
0.00.073.539 I llm_load_print_meta: n_layer          = 24
0.00.073.547 I llm_load_print_meta: n_head           = 16
0.00.073.548 I llm_load_print_meta: n_head_kv        = 16
0.00.073.548 I llm_load_print_meta: n_rot            = 32
0.00.073.548 I llm_load_print_meta: n_swa            = 0
0.00.073.549 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.550 I llm_load_print_meta: n_gqa            = 1
0.00.073.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.555 I llm_load_print_meta: n_ff             = 8192
0.00.073.556 I llm_load_print_meta: n_expert         = 0
0.00.073.556 I llm_load_print_meta: n_expert_used    = 0
0.00.073.556 I llm_load_print_meta: causal attn      = 1
0.00.073.557 I llm_load_print_meta: pooling type     = 0
0.00.073.557 I llm_load_print_meta: rope type        = 2
0.00.073.557 I llm_load_print_meta: rope scaling     = linear
0.00.073.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.559 I llm_load_print_meta: freq_scale_train = 1
0.00.073.559 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.562 I llm_load_print_meta: model type       = 1.4B
0.00.073.562 I llm_load_print_meta: model ftype      = Q6_K
0.00.073.563 I llm_load_print_meta: model params     = 1.41 B
0.00.073.564 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.073.564 I llm_load_print_meta: general.name     = 1.4B
0.00.073.565 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I llm_load_print_meta: max token length = 1024
0.00.073.578 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.835 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.082 I llama_new_context_with_model: n_ctx      = 128
0.00.139.087 I llama_new_context_with_model: n_batch    = 128
0.00.139.088 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.088 I llama_new_context_with_model: flash_attn = 0
0.00.139.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.091 I llama_new_context_with_model: freq_scale = 1
0.00.144.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.270 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.822 I llama_new_context_with_model: graph nodes  = 967
0.00.145.822 I llama_new_context_with_model: graph splits = 1
0.00.145.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.466 I 
0.00.201.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.554 I perplexity: tokenizing the input ..
0.00.211.561 I perplexity: tokenization took 10.002 ms
0.00.211.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.078 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes

[1]10.2564,
0.02.012.229 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.012.260 I llama_perf_context_print:        load time =     199.71 ms
0.02.012.262 I llama_perf_context_print: prompt eval time =    1793.95 ms /   128 tokens (   14.02 ms per token,    71.35 tokens per second)
0.02.012.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.265 I llama_perf_context_print:       total time =    1810.80 ms /   129 tokens

real	0m2.060s
user	0m7.507s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3782 (8a308354)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.200.089 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.295s
user	0m7.276s
sys	0m0.312s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3782 (8a308354)
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
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
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
0.00.200.918 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.201s
user	0m6.938s
sys	0m0.288s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.30 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.82 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
0.66user 0.22system 0:00.88elapsed 99%CPU (0avgtext+0avgdata 2896668maxresident)k
0inputs+48outputs (0major+59668minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.08 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.23user 0.22system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891156maxresident)k
0inputs+48outputs (0major+61049minor)pagefaults 0swaps
```
