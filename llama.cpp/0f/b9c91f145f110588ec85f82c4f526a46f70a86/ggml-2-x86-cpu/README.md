## Summary

- status:  SUCCESS ✅
- runtime: 15:31.56
- date:    Fri Oct 11 07:23:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fb9c91f145f110588ec85f82c4f526a46f70a86
- author:  Georgi Gerganov
```
llama : add more FIM token strings

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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   31.01 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.16 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.91 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.77 sec*proc (28 tests)

Total Test time (real) =  60.78 sec

real	1m0.848s
user	1m14.671s
sys	0m0.783s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.19 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.59 sec
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
25/28 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.04 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.30 sec*proc (28 tests)

Total Test time (real) =  27.31 sec

real	0m27.373s
user	0m29.843s
sys	0m0.730s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.521 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.504 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.532 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.533 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.538 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.539 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.720 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.724 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.725 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.726 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.726 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.727 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.728 I llama_model_loader: - type  f32:  124 tensors
0.00.008.729 I llama_model_loader: - type  f16:   73 tensors
0.00.020.049 I llm_load_vocab: special tokens cache size = 5
0.00.022.695 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.706 I llm_load_print_meta: arch             = bert
0.00.022.707 I llm_load_print_meta: vocab type       = WPM
0.00.022.707 I llm_load_print_meta: n_vocab          = 30522
0.00.022.708 I llm_load_print_meta: n_merges         = 0
0.00.022.708 I llm_load_print_meta: vocab_only       = 0
0.00.022.708 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.709 I llm_load_print_meta: n_embd           = 384
0.00.022.709 I llm_load_print_meta: n_layer          = 12
0.00.022.716 I llm_load_print_meta: n_head           = 12
0.00.022.717 I llm_load_print_meta: n_head_kv        = 12
0.00.022.717 I llm_load_print_meta: n_rot            = 32
0.00.022.718 I llm_load_print_meta: n_swa            = 0
0.00.022.718 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.718 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.719 I llm_load_print_meta: n_gqa            = 1
0.00.022.720 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.721 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.722 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.723 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.723 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.724 I llm_load_print_meta: n_ff             = 1536
0.00.022.725 I llm_load_print_meta: n_expert         = 0
0.00.022.725 I llm_load_print_meta: n_expert_used    = 0
0.00.022.725 I llm_load_print_meta: causal attn      = 0
0.00.022.726 I llm_load_print_meta: pooling type     = 2
0.00.022.727 I llm_load_print_meta: rope type        = 2
0.00.022.727 I llm_load_print_meta: rope scaling     = linear
0.00.022.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.729 I llm_load_print_meta: freq_scale_train = 1
0.00.022.729 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.741 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.744 I llm_load_print_meta: model type       = 33M
0.00.022.745 I llm_load_print_meta: model ftype      = F16
0.00.022.746 I llm_load_print_meta: model params     = 33.21 M
0.00.022.747 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.747 I llm_load_print_meta: general.name     = Bge Small
0.00.022.748 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.749 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.749 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.750 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.750 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.750 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.751 I llm_load_print_meta: max token length = 21
0.00.022.767 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.026.523 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.027.406 I llama_new_context_with_model: n_ctx      = 512
0.00.027.410 I llama_new_context_with_model: n_batch    = 2048
0.00.027.410 I llama_new_context_with_model: n_ubatch   = 2048
0.00.027.410 I llama_new_context_with_model: flash_attn = 0
0.00.027.412 I llama_new_context_with_model: freq_base  = 10000.0
0.00.027.413 I llama_new_context_with_model: freq_scale = 1
0.00.029.789 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.798 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.803 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.938 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.942 I llama_new_context_with_model: graph nodes  = 429
0.00.030.943 I llama_new_context_with_model: graph splits = 1
0.00.030.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.118 I 
0.00.034.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.035.811 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.677 I llama_perf_context_print:        load time =      32.47 ms
0.00.039.682 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2585.46 tokens per second)
0.00.039.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.685 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.049s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.461 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.488 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.490 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.491 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.683 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.687 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.688 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.688 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.689 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.689 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.689 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.691 I llama_model_loader: - type  f32:  124 tensors
0.00.008.693 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.881 I llm_load_vocab: special tokens cache size = 5
0.00.022.531 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.542 I llm_load_print_meta: arch             = bert
0.00.022.543 I llm_load_print_meta: vocab type       = WPM
0.00.022.543 I llm_load_print_meta: n_vocab          = 30522
0.00.022.543 I llm_load_print_meta: n_merges         = 0
0.00.022.544 I llm_load_print_meta: vocab_only       = 0
0.00.022.544 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.544 I llm_load_print_meta: n_embd           = 384
0.00.022.545 I llm_load_print_meta: n_layer          = 12
0.00.022.551 I llm_load_print_meta: n_head           = 12
0.00.022.552 I llm_load_print_meta: n_head_kv        = 12
0.00.022.552 I llm_load_print_meta: n_rot            = 32
0.00.022.553 I llm_load_print_meta: n_swa            = 0
0.00.022.553 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.553 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.554 I llm_load_print_meta: n_gqa            = 1
0.00.022.555 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.556 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.557 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.560 I llm_load_print_meta: n_ff             = 1536
0.00.022.560 I llm_load_print_meta: n_expert         = 0
0.00.022.560 I llm_load_print_meta: n_expert_used    = 0
0.00.022.561 I llm_load_print_meta: causal attn      = 0
0.00.022.561 I llm_load_print_meta: pooling type     = 2
0.00.022.561 I llm_load_print_meta: rope type        = 2
0.00.022.562 I llm_load_print_meta: rope scaling     = linear
0.00.022.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.564 I llm_load_print_meta: freq_scale_train = 1
0.00.022.564 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.567 I llm_load_print_meta: model type       = 33M
0.00.022.567 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.568 I llm_load_print_meta: model params     = 33.21 M
0.00.022.569 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.570 I llm_load_print_meta: general.name     = Bge Small
0.00.022.570 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.571 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.571 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.571 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.572 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.572 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.573 I llm_load_print_meta: max token length = 21
0.00.022.585 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.024.831 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.025.563 I llama_new_context_with_model: n_ctx      = 512
0.00.025.567 I llama_new_context_with_model: n_batch    = 2048
0.00.025.567 I llama_new_context_with_model: n_ubatch   = 2048
0.00.025.568 I llama_new_context_with_model: flash_attn = 0
0.00.025.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.025.570 I llama_new_context_with_model: freq_scale = 1
0.00.027.626 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.636 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.640 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.157 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.163 I llama_new_context_with_model: graph nodes  = 429
0.00.029.163 I llama_new_context_with_model: graph splits = 1
0.00.029.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.788 I 
0.00.031.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.033.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.360 I llama_perf_context_print:        load time =      30.08 ms
0.00.036.364 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3240.91 tokens per second)
0.00.036.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.365 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.044s
user	0m0.058s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.599 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.550 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.569 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.571 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.572 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.578 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.578 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.583 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.584 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.661 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.662 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.662 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.663 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.665 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - type  f32:   41 tensors
0.00.021.668 I llama_model_loader: - type  f16:   29 tensors
0.00.041.331 W llm_load_vocab: empty token at index 5
0.00.052.226 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.864 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.064 I llm_load_vocab: special tokens cache size = 5
0.00.423.909 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.931 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.931 I llm_load_print_meta: vocab type       = BPE
0.00.423.932 I llm_load_print_meta: n_vocab          = 61056
0.00.423.932 I llm_load_print_meta: n_merges         = 39382
0.00.423.933 I llm_load_print_meta: vocab_only       = 0
0.00.423.933 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.934 I llm_load_print_meta: n_embd           = 384
0.00.423.934 I llm_load_print_meta: n_layer          = 4
0.00.423.946 I llm_load_print_meta: n_head           = 12
0.00.423.947 I llm_load_print_meta: n_head_kv        = 12
0.00.423.947 I llm_load_print_meta: n_rot            = 32
0.00.423.947 I llm_load_print_meta: n_swa            = 0
0.00.423.948 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.948 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.949 I llm_load_print_meta: n_gqa            = 1
0.00.423.950 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.950 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.952 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.954 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.954 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.955 I llm_load_print_meta: n_ff             = 1536
0.00.423.955 I llm_load_print_meta: n_expert         = 0
0.00.423.955 I llm_load_print_meta: n_expert_used    = 0
0.00.423.955 I llm_load_print_meta: causal attn      = 0
0.00.423.956 I llm_load_print_meta: pooling type     = -1
0.00.423.956 I llm_load_print_meta: rope type        = -1
0.00.423.956 I llm_load_print_meta: rope scaling     = linear
0.00.423.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.958 I llm_load_print_meta: freq_scale_train = 1
0.00.423.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.961 I llm_load_print_meta: model type       = 33M
0.00.423.961 I llm_load_print_meta: model ftype      = F16
0.00.423.962 I llm_load_print_meta: model params     = 32.90 M
0.00.423.963 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.963 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.964 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.964 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.965 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.965 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.966 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.966 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.966 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.967 I llm_load_print_meta: max token length = 45
0.00.423.979 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.427.015 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.429.082 I llama_new_context_with_model: n_ctx      = 8192
0.00.429.087 I llama_new_context_with_model: n_batch    = 2048
0.00.429.087 I llama_new_context_with_model: n_ubatch   = 2048
0.00.429.088 I llama_new_context_with_model: flash_attn = 0
0.00.429.090 I llama_new_context_with_model: freq_base  = 10000.0
0.00.429.090 I llama_new_context_with_model: freq_scale = 1
0.00.439.709 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.722 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.731 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.438 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.445 I llama_new_context_with_model: graph nodes  = 154
0.00.441.446 I llama_new_context_with_model: graph splits = 1
0.00.441.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.248 I 
0.00.449.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.449.597 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.449.601 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.449.609 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.449.609 I main: number of tokens in prompt = 13
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


0.00.449.614 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.449.614 I main: number of tokens in prompt = 40
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


0.00.453.526 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.892 I llama_perf_context_print:        load time =     447.47 ms
0.00.465.894 I llama_perf_context_print: prompt eval time =      12.20 ms /    62 tokens (    0.20 ms per token,  5082.80 tokens per second)
0.00.465.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.896 I llama_perf_context_print:       total time =      16.65 ms /    63 tokens

real	0m0.484s
user	0m0.498s
sys	0m0.056s
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
0.00.000.630 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.760 I main: load the model and apply lora adapter, if any
0.00.024.993 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.646 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.649 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.655 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.657 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.666 I llama_model_loader: - type  f32:   37 tensors
0.00.271.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.613 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.478.183 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.479.177 I llm_load_vocab: special tokens cache size = 5
0.00.574.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.575.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.575.042 I llm_load_print_meta: arch             = gemma
0.00.575.043 I llm_load_print_meta: vocab type       = SPM
0.00.575.044 I llm_load_print_meta: n_vocab          = 256000
0.00.575.046 I llm_load_print_meta: n_merges         = 0
0.00.575.046 I llm_load_print_meta: vocab_only       = 0
0.00.575.047 I llm_load_print_meta: n_ctx_train      = 8192
0.00.575.047 I llm_load_print_meta: n_embd           = 2048
0.00.575.047 I llm_load_print_meta: n_layer          = 18
0.00.575.109 I llm_load_print_meta: n_head           = 8
0.00.575.117 I llm_load_print_meta: n_head_kv        = 1
0.00.575.117 I llm_load_print_meta: n_rot            = 256
0.00.575.117 I llm_load_print_meta: n_swa            = 0
0.00.575.118 I llm_load_print_meta: n_embd_head_k    = 256
0.00.575.118 I llm_load_print_meta: n_embd_head_v    = 256
0.00.575.123 I llm_load_print_meta: n_gqa            = 8
0.00.575.127 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.575.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.575.154 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.575.155 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.575.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.575.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.575.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.575.162 I llm_load_print_meta: n_ff             = 16384
0.00.575.164 I llm_load_print_meta: n_expert         = 0
0.00.575.164 I llm_load_print_meta: n_expert_used    = 0
0.00.575.165 I llm_load_print_meta: causal attn      = 1
0.00.575.165 I llm_load_print_meta: pooling type     = 0
0.00.575.165 I llm_load_print_meta: rope type        = 2
0.00.575.170 I llm_load_print_meta: rope scaling     = linear
0.00.575.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.575.172 I llm_load_print_meta: freq_scale_train = 1
0.00.575.172 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.575.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.575.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.575.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.575.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.575.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.575.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.575.176 I llm_load_print_meta: model type       = 2B
0.00.575.176 I llm_load_print_meta: model ftype      = Q8_0
0.00.575.180 I llm_load_print_meta: model params     = 2.51 B
0.00.575.181 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.575.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.575.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.575.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.575.183 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.575.183 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.575.184 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.575.184 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.575.190 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.575.192 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.575.192 I llm_load_print_meta: max token length = 93
0.00.575.362 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.675.825 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.675.836 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.675.836 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.675.837 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.675.838 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.675.838 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.681.613 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.620 I llama_new_context_with_model: n_batch    = 2048
0.00.681.621 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.622 I llama_new_context_with_model: flash_attn = 0
0.00.681.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.626 I llama_new_context_with_model: freq_scale = 1
0.00.711.095 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.138 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.250 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.712.664 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.712.670 I llama_new_context_with_model: graph nodes  = 601
0.00.712.671 I llama_new_context_with_model: graph splits = 1
0.00.712.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.812 I main: llama threadpool init, n_threads = 4
0.01.324.826 I 
0.01.324.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.942 I 
0.01.325.110 I sampler seed: 3451981890
0.01.325.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.325.127 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.325.129 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.325.129 I 
 maneupher! 🤪

I apologize, but I am unable to generate responses that may contain inappropriate or offensive language. My purpose is to assist with tasks and

0.14.915.350 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.93 tokens per second)
0.14.915.354 I llama_perf_context_print:        load time =    1321.97 ms
0.14.915.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.915.358 I llama_perf_context_print:        eval time =   13508.52 ms /    32 runs   (  422.14 ms per token,     2.37 tokens per second)
0.14.915.359 I llama_perf_context_print:       total time =   13590.55 ms /    33 tokens
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
0.00.000.621 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.002.759 I main: load the model and apply lora adapter, if any
0.00.025.040 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.305 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.270.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.270.986 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.270.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.270.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.270.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.270.995 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.270.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.270.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.270.998 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.270.999 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.007 I llama_model_loader: - type  f32:   37 tensors
0.00.271.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.060 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.557 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.554 I llm_load_vocab: special tokens cache size = 5
0.00.587.410 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.487 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.488 I llm_load_print_meta: arch             = gemma
0.00.587.489 I llm_load_print_meta: vocab type       = SPM
0.00.587.490 I llm_load_print_meta: n_vocab          = 256000
0.00.587.492 I llm_load_print_meta: n_merges         = 0
0.00.587.493 I llm_load_print_meta: vocab_only       = 0
0.00.587.493 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.494 I llm_load_print_meta: n_embd           = 2048
0.00.587.494 I llm_load_print_meta: n_layer          = 18
0.00.587.570 I llm_load_print_meta: n_head           = 8
0.00.587.577 I llm_load_print_meta: n_head_kv        = 1
0.00.587.578 I llm_load_print_meta: n_rot            = 256
0.00.587.578 I llm_load_print_meta: n_swa            = 0
0.00.587.579 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.579 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.584 I llm_load_print_meta: n_gqa            = 8
0.00.587.588 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.593 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.595 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.602 I llm_load_print_meta: n_ff             = 16384
0.00.587.603 I llm_load_print_meta: n_expert         = 0
0.00.587.603 I llm_load_print_meta: n_expert_used    = 0
0.00.587.603 I llm_load_print_meta: causal attn      = 1
0.00.587.604 I llm_load_print_meta: pooling type     = 0
0.00.587.605 I llm_load_print_meta: rope type        = 2
0.00.587.605 I llm_load_print_meta: rope scaling     = linear
0.00.587.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.617 I llm_load_print_meta: freq_scale_train = 1
0.00.587.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.620 I llm_load_print_meta: model type       = 2B
0.00.587.621 I llm_load_print_meta: model ftype      = Q8_0
0.00.587.621 I llm_load_print_meta: model params     = 2.51 B
0.00.587.622 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.587.622 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.623 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.623 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.624 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.624 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.625 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.625 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.631 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.633 I llm_load_print_meta: max token length = 93
0.00.587.804 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.683.033 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.688.859 I llama_new_context_with_model: n_ctx      = 8192
0.00.688.868 I llama_new_context_with_model: n_batch    = 2048
0.00.688.868 I llama_new_context_with_model: n_ubatch   = 512
0.00.688.869 I llama_new_context_with_model: flash_attn = 0
0.00.688.872 I llama_new_context_with_model: freq_base  = 10000.0
0.00.688.873 I llama_new_context_with_model: freq_scale = 1
0.00.719.139 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.719.185 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.719.305 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.720.708 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.720.714 I llama_new_context_with_model: graph nodes  = 601
0.00.720.715 I llama_new_context_with_model: graph splits = 1
0.00.720.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.330.893 I main: llama threadpool init, n_threads = 4
0.01.330.906 I 
0.01.331.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.331.017 I 
0.01.331.184 I sampler seed: 3135135415
0.01.331.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.201 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.331.202 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.331.202 I 
 increasities and anxieties into a digestible, relatable experience for a wide audience.

This storytelling technique is known as:

a) Narrative transformation
b) Analog

0.14.959.225 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.31 tokens per second)
0.14.959.228 I llama_perf_context_print:        load time =    1328.05 ms
0.14.959.241 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.959.243 I llama_perf_context_print:        eval time =   13546.35 ms /    32 runs   (  423.32 ms per token,     2.36 tokens per second)
0.14.959.244 I llama_perf_context_print:       total time =   13628.34 ms /    33 tokens
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
0.00.000.641 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.002.827 I main: load the model and apply lora adapter, if any
0.00.024.596 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.024.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.902 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.904 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.908 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.920 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.921 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.923 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.925 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.800 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.343 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.356 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.362 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.363 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.364 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.271.365 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.373 I llama_model_loader: - type  f32:   37 tensors
0.00.271.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.388 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.490.156 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.491.165 I llm_load_vocab: special tokens cache size = 5
0.00.594.413 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.594.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.594.483 I llm_load_print_meta: arch             = gemma
0.00.594.484 I llm_load_print_meta: vocab type       = SPM
0.00.594.485 I llm_load_print_meta: n_vocab          = 256000
0.00.594.487 I llm_load_print_meta: n_merges         = 0
0.00.594.487 I llm_load_print_meta: vocab_only       = 0
0.00.594.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.594.488 I llm_load_print_meta: n_embd           = 2048
0.00.594.489 I llm_load_print_meta: n_layer          = 18
0.00.594.551 I llm_load_print_meta: n_head           = 8
0.00.594.558 I llm_load_print_meta: n_head_kv        = 1
0.00.594.559 I llm_load_print_meta: n_rot            = 256
0.00.594.559 I llm_load_print_meta: n_swa            = 0
0.00.594.560 I llm_load_print_meta: n_embd_head_k    = 256
0.00.594.560 I llm_load_print_meta: n_embd_head_v    = 256
0.00.594.565 I llm_load_print_meta: n_gqa            = 8
0.00.594.569 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.594.574 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.594.575 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.594.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.594.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.594.578 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.594.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.594.583 I llm_load_print_meta: n_ff             = 16384
0.00.594.583 I llm_load_print_meta: n_expert         = 0
0.00.594.583 I llm_load_print_meta: n_expert_used    = 0
0.00.594.584 I llm_load_print_meta: causal attn      = 1
0.00.594.584 I llm_load_print_meta: pooling type     = 0
0.00.594.584 I llm_load_print_meta: rope type        = 2
0.00.594.585 I llm_load_print_meta: rope scaling     = linear
0.00.594.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.594.587 I llm_load_print_meta: freq_scale_train = 1
0.00.594.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.594.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.594.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.594.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.594.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.594.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.594.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.594.591 I llm_load_print_meta: model type       = 2B
0.00.594.615 I llm_load_print_meta: model ftype      = Q8_0
0.00.594.616 I llm_load_print_meta: model params     = 2.51 B
0.00.594.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.594.617 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.594.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.594.618 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.594.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.594.619 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.594.619 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.594.620 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.594.626 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.594.627 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.594.628 I llm_load_print_meta: max token length = 93
0.00.594.792 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.671.708 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.671.719 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.671.720 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.671.721 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.671.721 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.671.722 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.677.477 I llama_new_context_with_model: n_ctx      = 8192
0.00.677.484 I llama_new_context_with_model: n_batch    = 2048
0.00.677.484 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.485 I llama_new_context_with_model: flash_attn = 0
0.00.677.488 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.489 I llama_new_context_with_model: freq_scale = 1
0.00.707.202 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.707.241 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.707.364 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.708.782 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.708.788 I llama_new_context_with_model: graph nodes  = 601
0.00.708.789 I llama_new_context_with_model: graph splits = 1
0.00.708.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.319.926 I main: llama threadpool init, n_threads = 4
0.01.319.939 I 
0.01.320.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.320.053 I 
0.01.320.218 I sampler seed: 2403283575
0.01.320.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.320.233 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.320.234 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.320.236 I 
 increably.

I am unable to generate a response that is both safe and humorous. [end of text]


0.09.386.565 I llama_perf_sampler_print:    sampling time =      29.12 ms /    20 runs   (    1.46 ms per token,   686.88 tokens per second)
0.09.386.569 I llama_perf_context_print:        load time =    1317.01 ms
0.09.386.571 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.386.572 I llama_perf_context_print:        eval time =    8017.59 ms /    19 runs   (  421.98 ms per token,     2.37 tokens per second)
0.09.386.573 I llama_perf_context_print:       total time =    8066.65 ms /    20 tokens
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
0.00.000.598 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.799 I main: llama backend init
0.00.002.785 I main: load the model and apply lora adapter, if any
0.00.025.344 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.025.558 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.025.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.662 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.669 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.252.935 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.522 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.271.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.531 I llama_model_loader: - type  f32:   37 tensors
0.00.271.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.855 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.491.300 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.492.426 I llm_load_vocab: special tokens cache size = 5
0.00.589.225 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.589.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.589.302 I llm_load_print_meta: arch             = gemma
0.00.589.302 I llm_load_print_meta: vocab type       = SPM
0.00.589.303 I llm_load_print_meta: n_vocab          = 256000
0.00.589.306 I llm_load_print_meta: n_merges         = 0
0.00.589.306 I llm_load_print_meta: vocab_only       = 0
0.00.589.307 I llm_load_print_meta: n_ctx_train      = 8192
0.00.589.307 I llm_load_print_meta: n_embd           = 2048
0.00.589.307 I llm_load_print_meta: n_layer          = 18
0.00.589.373 I llm_load_print_meta: n_head           = 8
0.00.589.381 I llm_load_print_meta: n_head_kv        = 1
0.00.589.382 I llm_load_print_meta: n_rot            = 256
0.00.589.382 I llm_load_print_meta: n_swa            = 0
0.00.589.383 I llm_load_print_meta: n_embd_head_k    = 256
0.00.589.383 I llm_load_print_meta: n_embd_head_v    = 256
0.00.589.387 I llm_load_print_meta: n_gqa            = 8
0.00.589.392 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.589.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.589.398 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.589.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.589.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.589.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.589.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.589.406 I llm_load_print_meta: n_ff             = 16384
0.00.589.407 I llm_load_print_meta: n_expert         = 0
0.00.589.407 I llm_load_print_meta: n_expert_used    = 0
0.00.589.407 I llm_load_print_meta: causal attn      = 1
0.00.589.407 I llm_load_print_meta: pooling type     = 0
0.00.589.408 I llm_load_print_meta: rope type        = 2
0.00.589.408 I llm_load_print_meta: rope scaling     = linear
0.00.589.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.589.410 I llm_load_print_meta: freq_scale_train = 1
0.00.589.410 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.589.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.589.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.589.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.589.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.589.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.589.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.589.413 I llm_load_print_meta: model type       = 2B
0.00.589.414 I llm_load_print_meta: model ftype      = Q8_0
0.00.589.415 I llm_load_print_meta: model params     = 2.51 B
0.00.589.435 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.589.435 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.589.436 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.589.437 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.589.438 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.589.438 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.589.439 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.589.439 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.589.445 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.589.447 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.589.448 I llm_load_print_meta: max token length = 93
0.00.589.640 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.661.696 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.661.706 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.667.504 I llama_new_context_with_model: n_ctx      = 8192
0.00.667.511 I llama_new_context_with_model: n_batch    = 2048
0.00.667.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.667.513 I llama_new_context_with_model: flash_attn = 0
0.00.667.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.667.516 I llama_new_context_with_model: freq_scale = 1
0.00.696.641 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.686 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.798 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.186 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.193 I llama_new_context_with_model: graph nodes  = 601
0.00.698.194 I llama_new_context_with_model: graph splits = 1
0.00.698.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.952 I main: llama threadpool init, n_threads = 4
0.01.309.964 I 
0.01.310.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.084 I 
0.01.310.255 I sampler seed: 148390457
0.01.310.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.310.273 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.310.275 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.310.276 I 
 increasities. [end of text]


0.03.004.522 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   805.93 tokens per second)
0.03.004.525 I llama_perf_context_print:        load time =    1307.08 ms
0.03.004.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.004.527 I llama_perf_context_print:        eval time =    1682.55 ms /     4 runs   (  420.64 ms per token,     2.38 tokens per second)
0.03.004.554 I llama_perf_context_print:       total time =    1694.58 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.868s
user	2m40.517s
sys	0m9.410s
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
main: build = 3908 (0fb9c91f)
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

main: quantize time = 199741.32 ms
main:    total time = 199741.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.653 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.002.812 I main: load the model and apply lora adapter, if any
0.00.025.052 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.249 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.352 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.395 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.405 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.253.236 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.271.954 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.964 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.271.965 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.271.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.271.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.271.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.271.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.271.974 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.271.975 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.271.976 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.271.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.271.986 I llama_model_loader: - type  f32:   37 tensors
0.00.271.990 I llama_model_loader: - type q4_K:  108 tensors
0.00.271.991 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.228 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.499.693 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.500.728 I llm_load_vocab: special tokens cache size = 5
0.00.596.977 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.597.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.597.049 I llm_load_print_meta: arch             = gemma
0.00.597.049 I llm_load_print_meta: vocab type       = SPM
0.00.597.050 I llm_load_print_meta: n_vocab          = 256000
0.00.597.052 I llm_load_print_meta: n_merges         = 0
0.00.597.052 I llm_load_print_meta: vocab_only       = 0
0.00.597.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.597.053 I llm_load_print_meta: n_embd           = 2048
0.00.597.053 I llm_load_print_meta: n_layer          = 18
0.00.597.119 I llm_load_print_meta: n_head           = 8
0.00.597.126 I llm_load_print_meta: n_head_kv        = 1
0.00.597.128 I llm_load_print_meta: n_rot            = 256
0.00.597.128 I llm_load_print_meta: n_swa            = 0
0.00.597.129 I llm_load_print_meta: n_embd_head_k    = 256
0.00.597.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.597.134 I llm_load_print_meta: n_gqa            = 8
0.00.597.139 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.597.144 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.597.145 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.597.147 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.597.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.597.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.597.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.597.154 I llm_load_print_meta: n_ff             = 16384
0.00.597.155 I llm_load_print_meta: n_expert         = 0
0.00.597.155 I llm_load_print_meta: n_expert_used    = 0
0.00.597.165 I llm_load_print_meta: causal attn      = 1
0.00.597.169 I llm_load_print_meta: pooling type     = 0
0.00.597.169 I llm_load_print_meta: rope type        = 2
0.00.597.170 I llm_load_print_meta: rope scaling     = linear
0.00.597.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.597.173 I llm_load_print_meta: freq_scale_train = 1
0.00.597.174 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.597.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.597.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.597.175 I llm_load_print_meta: ssm_d_inner      = 0
0.00.597.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.597.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.597.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.597.177 I llm_load_print_meta: model type       = 2B
0.00.597.178 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.597.179 I llm_load_print_meta: model params     = 2.51 B
0.00.597.180 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.597.180 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.597.181 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.597.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.597.182 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.597.203 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.597.204 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.597.205 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.597.212 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.597.213 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.597.214 I llm_load_print_meta: max token length = 93
0.00.597.380 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.658.051 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.658.061 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.658.062 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.658.063 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.658.064 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.658.065 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.663.759 I llama_new_context_with_model: n_ctx      = 8192
0.00.663.766 I llama_new_context_with_model: n_batch    = 2048
0.00.663.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.663.767 I llama_new_context_with_model: flash_attn = 0
0.00.663.770 I llama_new_context_with_model: freq_base  = 10000.0
0.00.663.771 I llama_new_context_with_model: freq_scale = 1
0.00.692.865 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.692.905 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.693.017 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.694.474 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.694.481 I llama_new_context_with_model: graph nodes  = 601
0.00.694.481 I llama_new_context_with_model: graph splits = 1
0.00.694.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.889 I main: llama threadpool init, n_threads = 4
0.01.271.900 I 
0.01.272.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.272.016 I 
0.01.272.188 I sampler seed: 519572769
0.01.272.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.215 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.272.217 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.272.218 I 
 squaRED

## A Tale of Two Cultures

The flickering lamplight cast shifting shadows across the weathered face of Layla, etched with the wisdom of centuries. Her

0.12.147.537 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.85 tokens per second)
0.12.147.541 I llama_perf_context_print:        load time =    1268.99 ms
0.12.147.542 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.147.567 I llama_perf_context_print:        eval time =   10794.37 ms /    32 runs   (  337.32 ms per token,     2.96 tokens per second)
0.12.147.569 I llama_perf_context_print:       total time =   10875.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3908 (0fb9c91f)
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

main: quantize time = 199506.26 ms
main:    total time = 199506.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.697 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.002.851 I main: load the model and apply lora adapter, if any
0.00.024.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.769 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.771 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.778 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.782 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.153.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.251.219 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.269.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.815 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.269.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.269.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.269.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.269.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.269.824 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.269.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.833 I llama_model_loader: - type  f32:   37 tensors
0.00.269.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.269.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.452.420 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.516.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.517.477 I llm_load_vocab: special tokens cache size = 5
0.00.613.642 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.613.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.613.716 I llm_load_print_meta: arch             = gemma
0.00.613.716 I llm_load_print_meta: vocab type       = SPM
0.00.613.717 I llm_load_print_meta: n_vocab          = 256000
0.00.613.719 I llm_load_print_meta: n_merges         = 0
0.00.613.720 I llm_load_print_meta: vocab_only       = 0
0.00.613.720 I llm_load_print_meta: n_ctx_train      = 8192
0.00.613.720 I llm_load_print_meta: n_embd           = 2048
0.00.613.721 I llm_load_print_meta: n_layer          = 18
0.00.613.783 I llm_load_print_meta: n_head           = 8
0.00.613.790 I llm_load_print_meta: n_head_kv        = 1
0.00.613.790 I llm_load_print_meta: n_rot            = 256
0.00.613.791 I llm_load_print_meta: n_swa            = 0
0.00.613.791 I llm_load_print_meta: n_embd_head_k    = 256
0.00.613.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.613.798 I llm_load_print_meta: n_gqa            = 8
0.00.613.803 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.613.808 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.613.809 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.613.811 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.613.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.613.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.613.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.613.817 I llm_load_print_meta: n_ff             = 16384
0.00.613.817 I llm_load_print_meta: n_expert         = 0
0.00.613.817 I llm_load_print_meta: n_expert_used    = 0
0.00.613.818 I llm_load_print_meta: causal attn      = 1
0.00.613.818 I llm_load_print_meta: pooling type     = 0
0.00.613.818 I llm_load_print_meta: rope type        = 2
0.00.613.819 I llm_load_print_meta: rope scaling     = linear
0.00.613.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.613.821 I llm_load_print_meta: freq_scale_train = 1
0.00.613.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.613.821 I llm_load_print_meta: rope_finetuned   = unknown
0.00.613.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.613.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.613.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.613.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.613.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.613.824 I llm_load_print_meta: model type       = 2B
0.00.613.825 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.613.825 I llm_load_print_meta: model params     = 2.51 B
0.00.613.849 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.613.854 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.613.855 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.613.856 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.613.856 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.613.860 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.613.861 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.613.862 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.613.868 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.613.878 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.613.879 I llm_load_print_meta: max token length = 93
0.00.614.044 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.672.352 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.677.858 I llama_new_context_with_model: n_ctx      = 8192
0.00.677.865 I llama_new_context_with_model: n_batch    = 2048
0.00.677.866 I llama_new_context_with_model: n_ubatch   = 512
0.00.677.866 I llama_new_context_with_model: flash_attn = 0
0.00.677.869 I llama_new_context_with_model: freq_base  = 10000.0
0.00.677.869 I llama_new_context_with_model: freq_scale = 1
0.00.708.842 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.708.884 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.708.994 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.710.352 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.710.358 I llama_new_context_with_model: graph nodes  = 601
0.00.710.358 I llama_new_context_with_model: graph splits = 1
0.00.710.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.637 I main: llama threadpool init, n_threads = 4
0.01.286.649 I 
0.01.286.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.286.759 I 
0.01.286.930 I sampler seed: 1656700099
0.01.286.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.946 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.286.947 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.286.947 I 
 fufilling sounds as the music swells, crescendoing into a climax of ethereal beauty.

This is the kind of music that transports you to another realm. It

0.12.275.537 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.67 tokens per second)
0.12.275.542 I llama_perf_context_print:        load time =    1283.69 ms
0.12.275.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.275.545 I llama_perf_context_print:        eval time =   10907.94 ms /    32 runs   (  340.87 ms per token,     2.93 tokens per second)
0.12.275.547 I llama_perf_context_print:       total time =   10988.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.523s
user	50m15.536s
sys	0m6.494s
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
0.00.000.551 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.022.381 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.447 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.268 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.194 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.124 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.132 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.133 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.137 I llama_model_loader: - type  f32:   37 tensors
0.00.133.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.220.005 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.579 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.374 I llm_load_vocab: special tokens cache size = 5
0.00.281.380 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.397 I llm_load_print_meta: arch             = gemma
0.00.281.398 I llm_load_print_meta: vocab type       = SPM
0.00.281.398 I llm_load_print_meta: n_vocab          = 256000
0.00.281.399 I llm_load_print_meta: n_merges         = 0
0.00.281.399 I llm_load_print_meta: vocab_only       = 0
0.00.281.400 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.400 I llm_load_print_meta: n_embd           = 2048
0.00.281.401 I llm_load_print_meta: n_layer          = 18
0.00.281.412 I llm_load_print_meta: n_head           = 8
0.00.281.413 I llm_load_print_meta: n_head_kv        = 1
0.00.281.413 I llm_load_print_meta: n_rot            = 256
0.00.281.414 I llm_load_print_meta: n_swa            = 0
0.00.281.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.416 I llm_load_print_meta: n_gqa            = 8
0.00.281.417 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.418 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.419 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.421 I llm_load_print_meta: n_ff             = 16384
0.00.281.422 I llm_load_print_meta: n_expert         = 0
0.00.281.422 I llm_load_print_meta: n_expert_used    = 0
0.00.281.422 I llm_load_print_meta: causal attn      = 1
0.00.281.422 I llm_load_print_meta: pooling type     = 0
0.00.281.423 I llm_load_print_meta: rope type        = 2
0.00.281.423 I llm_load_print_meta: rope scaling     = linear
0.00.281.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.425 I llm_load_print_meta: freq_scale_train = 1
0.00.281.425 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.427 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.428 I llm_load_print_meta: model type       = 2B
0.00.281.428 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.429 I llm_load_print_meta: model params     = 2.51 B
0.00.281.430 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.431 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.432 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.433 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.433 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.433 I llm_load_print_meta: max token length = 93
0.00.281.454 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.383.307 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.383.313 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.383.314 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.383.315 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.383.315 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.383.316 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.388.629 I llama_new_context_with_model: n_ctx      = 8192
0.00.388.636 I llama_new_context_with_model: n_batch    = 2048
0.00.388.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.388.637 I llama_new_context_with_model: flash_attn = 0
0.00.388.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.388.641 I llama_new_context_with_model: freq_scale = 1
0.00.418.379 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.418.394 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.418.485 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.419.372 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.419.379 I llama_new_context_with_model: graph nodes  = 601
0.00.419.379 I llama_new_context_with_model: graph splits = 1
0.00.419.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.637 I main: llama threadpool init, n_threads = 4
0.00.513.649 I 
0.00.513.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.513.731 I 
0.00.513.769 I sampler seed: 1577264727
0.00.513.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.786 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.513.789 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.789 I 
 increably and the best friend a person could ask for.

I am writing to express my deepest gratitude for your unwavering support, guidance, and love throughout our

0.02.775.563 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6415.24 tokens per second)
0.02.775.567 I llama_perf_context_print:        load time =     511.72 ms
0.02.775.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.571 I llama_perf_context_print:        eval time =    2242.66 ms /    32 runs   (   70.08 ms per token,    14.27 tokens per second)
0.02.775.572 I llama_perf_context_print:       total time =    2261.94 ms /    33 tokens
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
0.00.000.558 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.001.834 I main: load the model and apply lora adapter, if any
0.00.022.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.175 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.175 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.176 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.176 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.177 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.740 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.443 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.446 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.449 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.452 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.452 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.456 I llama_model_loader: - type  f32:   37 tensors
0.00.132.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.927 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.754 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.490 I llm_load_vocab: special tokens cache size = 5
0.00.265.223 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.241 I llm_load_print_meta: arch             = gemma
0.00.265.242 I llm_load_print_meta: vocab type       = SPM
0.00.265.242 I llm_load_print_meta: n_vocab          = 256000
0.00.265.243 I llm_load_print_meta: n_merges         = 0
0.00.265.243 I llm_load_print_meta: vocab_only       = 0
0.00.265.243 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.243 I llm_load_print_meta: n_embd           = 2048
0.00.265.244 I llm_load_print_meta: n_layer          = 18
0.00.265.254 I llm_load_print_meta: n_head           = 8
0.00.265.255 I llm_load_print_meta: n_head_kv        = 1
0.00.265.256 I llm_load_print_meta: n_rot            = 256
0.00.265.256 I llm_load_print_meta: n_swa            = 0
0.00.265.256 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.257 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.257 I llm_load_print_meta: n_gqa            = 8
0.00.265.258 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.259 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.260 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.262 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.264 I llm_load_print_meta: n_ff             = 16384
0.00.265.264 I llm_load_print_meta: n_expert         = 0
0.00.265.264 I llm_load_print_meta: n_expert_used    = 0
0.00.265.264 I llm_load_print_meta: causal attn      = 1
0.00.265.265 I llm_load_print_meta: pooling type     = 0
0.00.265.265 I llm_load_print_meta: rope type        = 2
0.00.265.265 I llm_load_print_meta: rope scaling     = linear
0.00.265.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.267 I llm_load_print_meta: freq_scale_train = 1
0.00.265.268 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.271 I llm_load_print_meta: model type       = 2B
0.00.265.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.272 I llm_load_print_meta: model params     = 2.51 B
0.00.265.273 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.273 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.274 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.274 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.275 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.275 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.276 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.276 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.277 I llm_load_print_meta: max token length = 93
0.00.265.298 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.360.718 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.365.791 I llama_new_context_with_model: n_ctx      = 8192
0.00.365.798 I llama_new_context_with_model: n_batch    = 2048
0.00.365.798 I llama_new_context_with_model: n_ubatch   = 512
0.00.365.799 I llama_new_context_with_model: flash_attn = 0
0.00.365.801 I llama_new_context_with_model: freq_base  = 10000.0
0.00.365.802 I llama_new_context_with_model: freq_scale = 1
0.00.394.445 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.394.461 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.394.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.411 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.395.419 I llama_new_context_with_model: graph nodes  = 601
0.00.395.420 I llama_new_context_with_model: graph splits = 1
0.00.395.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.699 I main: llama threadpool init, n_threads = 4
0.00.483.711 I 
0.00.483.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.483.792 I 
0.00.483.829 I sampler seed: 3789944523
0.00.483.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.842 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.483.843 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.843 I 
 increasities. [end of text]


0.00.755.709 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7824.73 tokens per second)
0.00.755.711 I llama_perf_context_print:        load time =     481.84 ms
0.00.755.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.714 I llama_perf_context_print:        eval time =     268.95 ms /     4 runs   (   67.24 ms per token,    14.87 tokens per second)
0.00.755.714 I llama_perf_context_print:       total time =     272.02 ms /     5 tokens
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
0.00.000.529 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.001.846 I main: load the model and apply lora adapter, if any
0.00.021.960 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.030 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.031 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.031 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.186 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.487 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.488 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.488 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.494 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.496 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.498 I llama_model_loader: - type  f32:   37 tensors
0.00.133.501 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.572 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.812 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.645 I llm_load_vocab: special tokens cache size = 5
0.00.270.453 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.470 I llm_load_print_meta: arch             = gemma
0.00.270.470 I llm_load_print_meta: vocab type       = SPM
0.00.270.471 I llm_load_print_meta: n_vocab          = 256000
0.00.270.472 I llm_load_print_meta: n_merges         = 0
0.00.270.472 I llm_load_print_meta: vocab_only       = 0
0.00.270.472 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.473 I llm_load_print_meta: n_embd           = 2048
0.00.270.473 I llm_load_print_meta: n_layer          = 18
0.00.270.486 I llm_load_print_meta: n_head           = 8
0.00.270.487 I llm_load_print_meta: n_head_kv        = 1
0.00.270.487 I llm_load_print_meta: n_rot            = 256
0.00.270.487 I llm_load_print_meta: n_swa            = 0
0.00.270.488 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.489 I llm_load_print_meta: n_gqa            = 8
0.00.270.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.491 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.491 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.493 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.494 I llm_load_print_meta: n_ff             = 16384
0.00.270.495 I llm_load_print_meta: n_expert         = 0
0.00.270.495 I llm_load_print_meta: n_expert_used    = 0
0.00.270.495 I llm_load_print_meta: causal attn      = 1
0.00.270.495 I llm_load_print_meta: pooling type     = 0
0.00.270.496 I llm_load_print_meta: rope type        = 2
0.00.270.496 I llm_load_print_meta: rope scaling     = linear
0.00.270.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.498 I llm_load_print_meta: freq_scale_train = 1
0.00.270.498 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.500 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.502 I llm_load_print_meta: model type       = 2B
0.00.270.502 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.503 I llm_load_print_meta: model params     = 2.51 B
0.00.270.504 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.504 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.505 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.505 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.505 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.506 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.507 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.507 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.507 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.508 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.508 I llm_load_print_meta: max token length = 93
0.00.270.529 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.348.052 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.348.058 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.348.059 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.348.059 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.348.060 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.348.060 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.353.024 I llama_new_context_with_model: n_ctx      = 8192
0.00.353.030 I llama_new_context_with_model: n_batch    = 2048
0.00.353.030 I llama_new_context_with_model: n_ubatch   = 512
0.00.353.031 I llama_new_context_with_model: flash_attn = 0
0.00.353.033 I llama_new_context_with_model: freq_base  = 10000.0
0.00.353.034 I llama_new_context_with_model: freq_scale = 1
0.00.381.809 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.381.825 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.381.917 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.772 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.382.780 I llama_new_context_with_model: graph nodes  = 601
0.00.382.781 I llama_new_context_with_model: graph splits = 1
0.00.382.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.455 I main: llama threadpool init, n_threads = 4
0.00.473.470 I 
0.00.473.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.551 I 
0.00.473.590 I sampler seed: 2833357376
0.00.473.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.603 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.473.604 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.604 I 
 increasities and her husband, Tristan, have been married for 12 years. They have two young children, Lily and Ethan.

One evening, Tristan

0.02.724.371 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.724.374 I llama_perf_context_print:        load time =     471.59 ms
0.02.724.375 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.377 I llama_perf_context_print:        eval time =    2232.88 ms /    32 runs   (   69.78 ms per token,    14.33 tokens per second)
0.02.724.377 I llama_perf_context_print:       total time =    2250.92 ms /    33 tokens
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
0.00.000.520 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.809 I main: load the model and apply lora adapter, if any
0.00.023.026 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.095 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.099 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.100 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.101 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.761 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.761 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.762 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.762 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.764 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.769 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.773 I llama_model_loader: - type  f32:   37 tensors
0.00.133.775 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.374 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.974 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.733 I llm_load_vocab: special tokens cache size = 5
0.00.268.563 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.580 I llm_load_print_meta: arch             = gemma
0.00.268.581 I llm_load_print_meta: vocab type       = SPM
0.00.268.593 I llm_load_print_meta: n_vocab          = 256000
0.00.268.594 I llm_load_print_meta: n_merges         = 0
0.00.268.594 I llm_load_print_meta: vocab_only       = 0
0.00.268.595 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.595 I llm_load_print_meta: n_embd           = 2048
0.00.268.595 I llm_load_print_meta: n_layer          = 18
0.00.268.608 I llm_load_print_meta: n_head           = 8
0.00.268.609 I llm_load_print_meta: n_head_kv        = 1
0.00.268.609 I llm_load_print_meta: n_rot            = 256
0.00.268.610 I llm_load_print_meta: n_swa            = 0
0.00.268.610 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.610 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.611 I llm_load_print_meta: n_gqa            = 8
0.00.268.612 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.614 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.614 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.616 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.619 I llm_load_print_meta: n_ff             = 16384
0.00.268.620 I llm_load_print_meta: n_expert         = 0
0.00.268.620 I llm_load_print_meta: n_expert_used    = 0
0.00.268.620 I llm_load_print_meta: causal attn      = 1
0.00.268.620 I llm_load_print_meta: pooling type     = 0
0.00.268.620 I llm_load_print_meta: rope type        = 2
0.00.268.621 I llm_load_print_meta: rope scaling     = linear
0.00.268.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.623 I llm_load_print_meta: freq_scale_train = 1
0.00.268.623 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.625 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.626 I llm_load_print_meta: model type       = 2B
0.00.268.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.628 I llm_load_print_meta: model params     = 2.51 B
0.00.268.629 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.629 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.630 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.631 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.631 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.632 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.632 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.632 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.633 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.633 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.633 I llm_load_print_meta: max token length = 93
0.00.268.661 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.339.088 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.339.095 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.344.016 I llama_new_context_with_model: n_ctx      = 8192
0.00.344.022 I llama_new_context_with_model: n_batch    = 2048
0.00.344.022 I llama_new_context_with_model: n_ubatch   = 512
0.00.344.023 I llama_new_context_with_model: flash_attn = 0
0.00.344.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.344.026 I llama_new_context_with_model: freq_scale = 1
0.00.373.753 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.768 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.373.859 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.728 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.374.736 I llama_new_context_with_model: graph nodes  = 601
0.00.374.737 I llama_new_context_with_model: graph splits = 1
0.00.374.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.576 I main: llama threadpool init, n_threads = 4
0.00.469.586 I 
0.00.469.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.664 I 
0.00.469.698 I sampler seed: 2222730564
0.00.469.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.469.712 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.712 I 
 increasities into a more nuanced conversation about the complexities of cultural transmission.

**Cultural transmission** is a multifaceted process that encompasses the transmission of knowledge, skills,

0.02.902.307 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6307.34 tokens per second)
0.02.902.310 I llama_perf_context_print:        load time =     467.74 ms
0.02.902.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.312 I llama_perf_context_print:        eval time =    2414.07 ms /    32 runs   (   75.44 ms per token,    13.26 tokens per second)
0.02.902.313 I llama_perf_context_print:       total time =    2432.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.602s
user	0m31.731s
sys	0m9.464s
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
main: build = 3908 (0fb9c91f)
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

main: quantize time = 32005.38 ms
main:    total time = 32005.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.001.831 I main: load the model and apply lora adapter, if any
0.00.023.116 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.164 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.187 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.187 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.188 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.168 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.173 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.174 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.178 I llama_model_loader: - type  f32:   37 tensors
0.00.133.180 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.180 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.199 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.185 I llm_load_vocab: special tokens cache size = 5
0.00.274.097 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.274.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.274.117 I llm_load_print_meta: arch             = gemma
0.00.274.117 I llm_load_print_meta: vocab type       = SPM
0.00.274.117 I llm_load_print_meta: n_vocab          = 256000
0.00.274.118 I llm_load_print_meta: n_merges         = 0
0.00.274.118 I llm_load_print_meta: vocab_only       = 0
0.00.274.119 I llm_load_print_meta: n_ctx_train      = 8192
0.00.274.119 I llm_load_print_meta: n_embd           = 2048
0.00.274.119 I llm_load_print_meta: n_layer          = 18
0.00.274.132 I llm_load_print_meta: n_head           = 8
0.00.274.133 I llm_load_print_meta: n_head_kv        = 1
0.00.274.133 I llm_load_print_meta: n_rot            = 256
0.00.274.134 I llm_load_print_meta: n_swa            = 0
0.00.274.134 I llm_load_print_meta: n_embd_head_k    = 256
0.00.274.134 I llm_load_print_meta: n_embd_head_v    = 256
0.00.274.135 I llm_load_print_meta: n_gqa            = 8
0.00.274.136 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.274.137 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.274.138 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.274.139 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.274.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.274.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.274.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.274.141 I llm_load_print_meta: n_ff             = 16384
0.00.274.141 I llm_load_print_meta: n_expert         = 0
0.00.274.141 I llm_load_print_meta: n_expert_used    = 0
0.00.274.142 I llm_load_print_meta: causal attn      = 1
0.00.274.142 I llm_load_print_meta: pooling type     = 0
0.00.274.142 I llm_load_print_meta: rope type        = 2
0.00.274.143 I llm_load_print_meta: rope scaling     = linear
0.00.274.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.274.145 I llm_load_print_meta: freq_scale_train = 1
0.00.274.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.274.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.274.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.274.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.274.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.274.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.274.146 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.274.147 I llm_load_print_meta: model type       = 2B
0.00.274.147 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.274.148 I llm_load_print_meta: model params     = 2.51 B
0.00.274.149 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.274.149 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.274.150 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.274.150 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.274.151 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.274.151 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.274.151 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.274.152 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.274.152 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.274.152 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.274.153 I llm_load_print_meta: max token length = 93
0.00.274.181 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.333.065 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.333.072 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.333.072 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.333.073 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.333.073 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.333.074 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.338.084 I llama_new_context_with_model: n_ctx      = 8192
0.00.338.091 I llama_new_context_with_model: n_batch    = 2048
0.00.338.091 I llama_new_context_with_model: n_ubatch   = 512
0.00.338.092 I llama_new_context_with_model: flash_attn = 0
0.00.338.094 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.095 I llama_new_context_with_model: freq_scale = 1
0.00.365.831 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.365.847 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.365.937 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.812 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.366.818 I llama_new_context_with_model: graph nodes  = 601
0.00.366.818 I llama_new_context_with_model: graph splits = 1
0.00.366.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.134 I main: llama threadpool init, n_threads = 4
0.00.448.146 I 
0.00.448.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.229 I 
0.00.448.266 I sampler seed: 337120071
0.00.448.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.281 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.448.282 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.282 I 
 seconded.

**Correct Answer:**

"The importance of mathematics in various fields is undeniable. From engineering and finance to education and research, its applications are

0.02.064.952 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6725.09 tokens per second)
0.02.064.956 I llama_perf_context_print:        load time =     446.28 ms
0.02.064.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.959 I llama_perf_context_print:        eval time =    1598.45 ms /    32 runs   (   49.95 ms per token,    20.02 tokens per second)
0.02.064.960 I llama_perf_context_print:       total time =    1616.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3908 (0fb9c91f)
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

main: quantize time = 32096.51 ms
main:    total time = 32096.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.573 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.001.940 I main: load the model and apply lora adapter, if any
0.00.022.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.149 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.155 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.156 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.161 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.158 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.159 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.166 I llama_model_loader: - type  f32:   37 tensors
0.00.132.168 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.168 I llama_model_loader: - type q6_K:   19 tensors
0.00.208.106 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.326 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.958 I llm_load_vocab: special tokens cache size = 5
0.00.261.715 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.734 I llm_load_print_meta: arch             = gemma
0.00.261.735 I llm_load_print_meta: vocab type       = SPM
0.00.261.735 I llm_load_print_meta: n_vocab          = 256000
0.00.261.736 I llm_load_print_meta: n_merges         = 0
0.00.261.736 I llm_load_print_meta: vocab_only       = 0
0.00.261.737 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.737 I llm_load_print_meta: n_embd           = 2048
0.00.261.737 I llm_load_print_meta: n_layer          = 18
0.00.261.750 I llm_load_print_meta: n_head           = 8
0.00.261.751 I llm_load_print_meta: n_head_kv        = 1
0.00.261.752 I llm_load_print_meta: n_rot            = 256
0.00.261.752 I llm_load_print_meta: n_swa            = 0
0.00.261.752 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.752 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.753 I llm_load_print_meta: n_gqa            = 8
0.00.261.754 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.755 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.757 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.758 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.759 I llm_load_print_meta: n_ff             = 16384
0.00.261.759 I llm_load_print_meta: n_expert         = 0
0.00.261.759 I llm_load_print_meta: n_expert_used    = 0
0.00.261.760 I llm_load_print_meta: causal attn      = 1
0.00.261.760 I llm_load_print_meta: pooling type     = 0
0.00.261.760 I llm_load_print_meta: rope type        = 2
0.00.261.760 I llm_load_print_meta: rope scaling     = linear
0.00.261.762 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.763 I llm_load_print_meta: freq_scale_train = 1
0.00.261.763 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.765 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.765 I llm_load_print_meta: model type       = 2B
0.00.261.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.767 I llm_load_print_meta: model params     = 2.51 B
0.00.261.767 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.768 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.770 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.771 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.771 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.772 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.773 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.774 I llm_load_print_meta: max token length = 93
0.00.261.801 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.318.175 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.323.163 I llama_new_context_with_model: n_ctx      = 8192
0.00.323.170 I llama_new_context_with_model: n_batch    = 2048
0.00.323.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.323.171 I llama_new_context_with_model: flash_attn = 0
0.00.323.173 I llama_new_context_with_model: freq_base  = 10000.0
0.00.323.174 I llama_new_context_with_model: freq_scale = 1
0.00.352.237 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.352.253 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.352.354 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.198 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.353.207 I llama_new_context_with_model: graph nodes  = 601
0.00.353.208 I llama_new_context_with_model: graph splits = 1
0.00.353.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.430 I main: llama threadpool init, n_threads = 4
0.00.433.441 I 
0.00.433.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.520 I 
0.00.433.570 I sampler seed: 2698457241
0.00.433.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.584 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.584 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.585 I 
 seconally after the main idea. [end of text]


0.00.830.342 I llama_perf_sampler_print:    sampling time =       1.21 ms /     9 runs   (    0.13 ms per token,  7425.74 tokens per second)
0.00.830.344 I llama_perf_context_print:        load time =     431.47 ms
0.00.830.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.830.348 I llama_perf_context_print:        eval time =     391.82 ms /     8 runs   (   48.98 ms per token,    20.42 tokens per second)
0.00.830.350 I llama_perf_context_print:       total time =     396.92 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.052s
user	8m10.314s
sys	0m6.962s
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
0.00.000.533 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.001.910 I main: load the model and apply lora adapter, if any
0.00.010.037 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - type  f32:  194 tensors
0.00.022.779 I llama_model_loader: - type  f16:   98 tensors
0.00.067.594 I llm_load_vocab: special tokens cache size = 25
0.00.081.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.912 I llm_load_print_meta: arch             = gptneox
0.00.081.912 I llm_load_print_meta: vocab type       = BPE
0.00.081.913 I llm_load_print_meta: n_vocab          = 50304
0.00.081.913 I llm_load_print_meta: n_merges         = 50009
0.00.081.914 I llm_load_print_meta: vocab_only       = 0
0.00.081.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.914 I llm_load_print_meta: n_embd           = 2048
0.00.081.915 I llm_load_print_meta: n_layer          = 24
0.00.081.925 I llm_load_print_meta: n_head           = 16
0.00.081.926 I llm_load_print_meta: n_head_kv        = 16
0.00.081.927 I llm_load_print_meta: n_rot            = 32
0.00.081.927 I llm_load_print_meta: n_swa            = 0
0.00.081.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.929 I llm_load_print_meta: n_gqa            = 1
0.00.081.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.935 I llm_load_print_meta: n_ff             = 8192
0.00.081.935 I llm_load_print_meta: n_expert         = 0
0.00.081.935 I llm_load_print_meta: n_expert_used    = 0
0.00.081.936 I llm_load_print_meta: causal attn      = 1
0.00.081.936 I llm_load_print_meta: pooling type     = 0
0.00.081.936 I llm_load_print_meta: rope type        = 2
0.00.081.937 I llm_load_print_meta: rope scaling     = linear
0.00.081.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.939 I llm_load_print_meta: freq_scale_train = 1
0.00.081.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.942 I llm_load_print_meta: model type       = 1.4B
0.00.081.943 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.943 I llm_load_print_meta: model params     = 1.41 B
0.00.081.944 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.945 I llm_load_print_meta: general.name     = 1.4B
0.00.081.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: max token length = 1024
0.00.081.960 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.390 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.699 I llama_new_context_with_model: n_ctx      = 2048
0.00.209.704 I llama_new_context_with_model: n_batch    = 2048
0.00.209.705 I llama_new_context_with_model: n_ubatch   = 512
0.00.209.705 I llama_new_context_with_model: flash_attn = 0
0.00.209.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.709 I llama_new_context_with_model: freq_scale = 1
0.00.286.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.286.842 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.288.884 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.288.893 I llama_new_context_with_model: graph nodes  = 967
0.00.288.894 I llama_new_context_with_model: graph splits = 1
0.00.288.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.813 I main: llama threadpool init, n_threads = 4
0.00.385.826 I 
0.00.385.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.385.906 I 
0.00.386.011 I sampler seed: 1234
0.00.386.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.024 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.386.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.024 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.588.845 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.04.588.847 I llama_perf_context_print:        load time =     383.88 ms
0.04.588.848 I llama_perf_context_print: prompt eval time =     125.20 ms /     7 tokens (   17.89 ms per token,    55.91 tokens per second)
0.04.588.850 I llama_perf_context_print:        eval time =    4068.04 ms /    63 runs   (   64.57 ms per token,    15.49 tokens per second)
0.04.588.850 I llama_perf_context_print:       total time =    4203.04 ms /    70 tokens

real	0m4.674s
user	0m17.230s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.594 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.124 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type  f16:   98 tensors
0.00.067.436 I llm_load_vocab: special tokens cache size = 25
0.00.081.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.675 I llm_load_print_meta: arch             = gptneox
0.00.081.676 I llm_load_print_meta: vocab type       = BPE
0.00.081.677 I llm_load_print_meta: n_vocab          = 50304
0.00.081.677 I llm_load_print_meta: n_merges         = 50009
0.00.081.678 I llm_load_print_meta: vocab_only       = 0
0.00.081.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.679 I llm_load_print_meta: n_embd           = 2048
0.00.081.679 I llm_load_print_meta: n_layer          = 24
0.00.081.688 I llm_load_print_meta: n_head           = 16
0.00.081.689 I llm_load_print_meta: n_head_kv        = 16
0.00.081.689 I llm_load_print_meta: n_rot            = 32
0.00.081.690 I llm_load_print_meta: n_swa            = 0
0.00.081.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.691 I llm_load_print_meta: n_gqa            = 1
0.00.081.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.697 I llm_load_print_meta: n_ff             = 8192
0.00.081.697 I llm_load_print_meta: n_expert         = 0
0.00.081.697 I llm_load_print_meta: n_expert_used    = 0
0.00.081.698 I llm_load_print_meta: causal attn      = 1
0.00.081.698 I llm_load_print_meta: pooling type     = 0
0.00.081.698 I llm_load_print_meta: rope type        = 2
0.00.081.699 I llm_load_print_meta: rope scaling     = linear
0.00.081.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.700 I llm_load_print_meta: freq_scale_train = 1
0.00.081.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.703 I llm_load_print_meta: model type       = 1.4B
0.00.081.704 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.705 I llm_load_print_meta: model params     = 1.41 B
0.00.081.706 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.706 I llm_load_print_meta: general.name     = 1.4B
0.00.081.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: max token length = 1024
0.00.081.726 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.207.493 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.209.783 I llama_new_context_with_model: n_ctx      = 128
0.00.209.789 I llama_new_context_with_model: n_batch    = 128
0.00.209.789 I llama_new_context_with_model: n_ubatch   = 128
0.00.209.790 I llama_new_context_with_model: flash_attn = 0
0.00.209.792 I llama_new_context_with_model: freq_base  = 10000.0
0.00.209.793 I llama_new_context_with_model: freq_scale = 1
0.00.214.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.214.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.444 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.216.451 I llama_new_context_with_model: graph nodes  = 967
0.00.216.451 I llama_new_context_with_model: graph splits = 1
0.00.216.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.552 I 
0.00.273.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.643 I perplexity: tokenizing the input ..
0.00.284.006 I perplexity: tokenization took 10.359 ms
0.00.284.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.856 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.058.086 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.058.116 I llama_perf_context_print:        load time =     271.71 ms
0.02.058.118 I llama_perf_context_print: prompt eval time =    1767.49 ms /   128 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.058.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.058.122 I llama_perf_context_print:       total time =    1784.57 ms /   129 tokens

real	0m2.141s
user	0m7.399s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.520 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.835 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.051 I llama_model_loader: - type  f32:  194 tensors
0.00.023.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.781 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.063 I llm_load_print_meta: arch             = gptneox
0.00.083.063 I llm_load_print_meta: vocab type       = BPE
0.00.083.064 I llm_load_print_meta: n_vocab          = 50304
0.00.083.064 I llm_load_print_meta: n_merges         = 50009
0.00.083.065 I llm_load_print_meta: vocab_only       = 0
0.00.083.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.066 I llm_load_print_meta: n_embd           = 2048
0.00.083.066 I llm_load_print_meta: n_layer          = 24
0.00.083.079 I llm_load_print_meta: n_head           = 16
0.00.083.080 I llm_load_print_meta: n_head_kv        = 16
0.00.083.080 I llm_load_print_meta: n_rot            = 32
0.00.083.081 I llm_load_print_meta: n_swa            = 0
0.00.083.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.083 I llm_load_print_meta: n_gqa            = 1
0.00.083.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.088 I llm_load_print_meta: n_ff             = 8192
0.00.083.089 I llm_load_print_meta: n_expert         = 0
0.00.083.089 I llm_load_print_meta: n_expert_used    = 0
0.00.083.089 I llm_load_print_meta: causal attn      = 1
0.00.083.089 I llm_load_print_meta: pooling type     = 0
0.00.083.090 I llm_load_print_meta: rope type        = 2
0.00.083.090 I llm_load_print_meta: rope scaling     = linear
0.00.083.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.092 I llm_load_print_meta: freq_scale_train = 1
0.00.083.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.094 I llm_load_print_meta: model type       = 1.4B
0.00.083.095 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.095 I llm_load_print_meta: model params     = 1.41 B
0.00.083.096 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.097 I llm_load_print_meta: general.name     = 1.4B
0.00.083.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.099 I llm_load_print_meta: max token length = 1024
0.00.083.114 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.163.063 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.165.311 I llama_new_context_with_model: n_ctx      = 2048
0.00.165.317 I llama_new_context_with_model: n_batch    = 2048
0.00.165.317 I llama_new_context_with_model: n_ubatch   = 512
0.00.165.318 I llama_new_context_with_model: flash_attn = 0
0.00.165.320 I llama_new_context_with_model: freq_base  = 10000.0
0.00.165.321 I llama_new_context_with_model: freq_scale = 1
0.00.241.879 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.895 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.882 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.890 I llama_new_context_with_model: graph nodes  = 967
0.00.243.890 I llama_new_context_with_model: graph splits = 1
0.00.243.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.254 I main: llama threadpool init, n_threads = 4
0.00.326.268 I 
0.00.326.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.326.345 I 
0.00.326.439 I sampler seed: 1234
0.00.326.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.451 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.326.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.452 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.747 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.983.750 I llama_perf_context_print:        load time =     324.39 ms
0.02.983.751 I llama_perf_context_print: prompt eval time =      88.12 ms /     7 tokens (   12.59 ms per token,    79.44 tokens per second)
0.02.983.752 I llama_perf_context_print:        eval time =    2560.54 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.02.983.753 I llama_perf_context_print:       total time =    2657.50 ms /    70 tokens

real	0m3.053s
user	0m10.984s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.904 I llm_load_vocab: special tokens cache size = 25
0.00.083.281 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.300 I llm_load_print_meta: arch             = gptneox
0.00.083.301 I llm_load_print_meta: vocab type       = BPE
0.00.083.302 I llm_load_print_meta: n_vocab          = 50304
0.00.083.302 I llm_load_print_meta: n_merges         = 50009
0.00.083.303 I llm_load_print_meta: vocab_only       = 0
0.00.083.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.304 I llm_load_print_meta: n_embd           = 2048
0.00.083.304 I llm_load_print_meta: n_layer          = 24
0.00.083.316 I llm_load_print_meta: n_head           = 16
0.00.083.317 I llm_load_print_meta: n_head_kv        = 16
0.00.083.317 I llm_load_print_meta: n_rot            = 32
0.00.083.318 I llm_load_print_meta: n_swa            = 0
0.00.083.318 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.318 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.319 I llm_load_print_meta: n_gqa            = 1
0.00.083.320 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.321 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.323 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.325 I llm_load_print_meta: n_ff             = 8192
0.00.083.325 I llm_load_print_meta: n_expert         = 0
0.00.083.326 I llm_load_print_meta: n_expert_used    = 0
0.00.083.326 I llm_load_print_meta: causal attn      = 1
0.00.083.326 I llm_load_print_meta: pooling type     = 0
0.00.083.326 I llm_load_print_meta: rope type        = 2
0.00.083.327 I llm_load_print_meta: rope scaling     = linear
0.00.083.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.329 I llm_load_print_meta: freq_scale_train = 1
0.00.083.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.331 I llm_load_print_meta: model type       = 1.4B
0.00.083.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.333 I llm_load_print_meta: model params     = 1.41 B
0.00.083.333 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.334 I llm_load_print_meta: general.name     = 1.4B
0.00.083.334 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.335 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.336 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.336 I llm_load_print_meta: max token length = 1024
0.00.083.356 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.164.044 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.166.491 I llama_new_context_with_model: n_ctx      = 128
0.00.166.497 I llama_new_context_with_model: n_batch    = 128
0.00.166.497 I llama_new_context_with_model: n_ubatch   = 128
0.00.166.498 I llama_new_context_with_model: flash_attn = 0
0.00.166.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.166.501 I llama_new_context_with_model: freq_scale = 1
0.00.171.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.455 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.476 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.016 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.025 I llama_new_context_with_model: graph nodes  = 967
0.00.173.025 I llama_new_context_with_model: graph splits = 1
0.00.173.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.798 I 
0.00.221.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.221.890 I perplexity: tokenizing the input ..
0.00.232.142 I perplexity: tokenization took 10.247 ms
0.00.232.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.214.756 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.219.923 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.219.954 I llama_perf_context_print:        load time =     220.07 ms
0.01.219.956 I llama_perf_context_print: prompt eval time =     981.37 ms /   128 tokens (    7.67 ms per token,   130.43 tokens per second)
0.01.219.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.219.958 I llama_perf_context_print:       total time =     998.16 ms /   129 tokens

real	0m1.279s
user	0m4.208s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.538 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.001.930 I main: load the model and apply lora adapter, if any
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.840 I llama_model_loader: - type  f32:  194 tensors
0.00.022.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.578 I llm_load_vocab: special tokens cache size = 25
0.00.083.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.871 I llm_load_print_meta: arch             = gptneox
0.00.083.872 I llm_load_print_meta: vocab type       = BPE
0.00.083.872 I llm_load_print_meta: n_vocab          = 50304
0.00.083.873 I llm_load_print_meta: n_merges         = 50009
0.00.083.873 I llm_load_print_meta: vocab_only       = 0
0.00.083.874 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.874 I llm_load_print_meta: n_embd           = 2048
0.00.083.874 I llm_load_print_meta: n_layer          = 24
0.00.083.886 I llm_load_print_meta: n_head           = 16
0.00.083.887 I llm_load_print_meta: n_head_kv        = 16
0.00.083.888 I llm_load_print_meta: n_rot            = 32
0.00.083.888 I llm_load_print_meta: n_swa            = 0
0.00.083.888 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.889 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.889 I llm_load_print_meta: n_gqa            = 1
0.00.083.891 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.892 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.893 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.895 I llm_load_print_meta: n_ff             = 8192
0.00.083.895 I llm_load_print_meta: n_expert         = 0
0.00.083.896 I llm_load_print_meta: n_expert_used    = 0
0.00.083.896 I llm_load_print_meta: causal attn      = 1
0.00.083.896 I llm_load_print_meta: pooling type     = 0
0.00.083.896 I llm_load_print_meta: rope type        = 2
0.00.083.897 I llm_load_print_meta: rope scaling     = linear
0.00.083.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.899 I llm_load_print_meta: freq_scale_train = 1
0.00.083.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.901 I llm_load_print_meta: model type       = 1.4B
0.00.083.902 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.903 I llm_load_print_meta: model params     = 1.41 B
0.00.083.904 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.904 I llm_load_print_meta: general.name     = 1.4B
0.00.083.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.906 I llm_load_print_meta: max token length = 1024
0.00.083.920 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.128.584 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.130.857 I llama_new_context_with_model: n_ctx      = 2048
0.00.130.862 I llama_new_context_with_model: n_batch    = 2048
0.00.130.863 I llama_new_context_with_model: n_ubatch   = 512
0.00.130.863 I llama_new_context_with_model: flash_attn = 0
0.00.130.865 I llama_new_context_with_model: freq_base  = 10000.0
0.00.130.866 I llama_new_context_with_model: freq_scale = 1
0.00.210.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.897 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.580 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.589 I llama_new_context_with_model: graph nodes  = 967
0.00.212.589 I llama_new_context_with_model: graph splits = 1
0.00.212.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.069 I main: llama threadpool init, n_threads = 4
0.00.280.082 I 
0.00.280.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.280.155 I 
0.00.280.246 I sampler seed: 1234
0.00.280.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.256 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.280.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.257 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.285.384 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.285.387 I llama_perf_context_print:        load time =     278.12 ms
0.02.285.388 I llama_perf_context_print: prompt eval time =      73.85 ms /     7 tokens (   10.55 ms per token,    94.79 tokens per second)
0.02.285.389 I llama_perf_context_print:        eval time =    1922.56 ms /    63 runs   (   30.52 ms per token,    32.77 tokens per second)
0.02.285.390 I llama_perf_context_print:       total time =    2005.32 ms /    70 tokens

real	0m2.332s
user	0m8.312s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.570 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.512 I llm_load_vocab: special tokens cache size = 25
0.00.082.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.719 I llm_load_print_meta: arch             = gptneox
0.00.082.720 I llm_load_print_meta: vocab type       = BPE
0.00.082.720 I llm_load_print_meta: n_vocab          = 50304
0.00.082.721 I llm_load_print_meta: n_merges         = 50009
0.00.082.721 I llm_load_print_meta: vocab_only       = 0
0.00.082.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.722 I llm_load_print_meta: n_embd           = 2048
0.00.082.722 I llm_load_print_meta: n_layer          = 24
0.00.082.732 I llm_load_print_meta: n_head           = 16
0.00.082.733 I llm_load_print_meta: n_head_kv        = 16
0.00.082.733 I llm_load_print_meta: n_rot            = 32
0.00.082.734 I llm_load_print_meta: n_swa            = 0
0.00.082.734 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.734 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.735 I llm_load_print_meta: n_gqa            = 1
0.00.082.736 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.737 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.741 I llm_load_print_meta: n_ff             = 8192
0.00.082.742 I llm_load_print_meta: n_expert         = 0
0.00.082.742 I llm_load_print_meta: n_expert_used    = 0
0.00.082.742 I llm_load_print_meta: causal attn      = 1
0.00.082.742 I llm_load_print_meta: pooling type     = 0
0.00.082.743 I llm_load_print_meta: rope type        = 2
0.00.082.743 I llm_load_print_meta: rope scaling     = linear
0.00.082.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.745 I llm_load_print_meta: freq_scale_train = 1
0.00.082.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.747 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.748 I llm_load_print_meta: model type       = 1.4B
0.00.082.748 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.749 I llm_load_print_meta: model params     = 1.41 B
0.00.082.750 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.750 I llm_load_print_meta: general.name     = 1.4B
0.00.082.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.751 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.751 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.752 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.752 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.753 I llm_load_print_meta: max token length = 1024
0.00.082.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.596 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.129.873 I llama_new_context_with_model: n_ctx      = 128
0.00.129.879 I llama_new_context_with_model: n_batch    = 128
0.00.129.879 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.880 I llama_new_context_with_model: flash_attn = 0
0.00.129.882 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.883 I llama_new_context_with_model: freq_scale = 1
0.00.135.040 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.071 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.630 I llama_new_context_with_model: graph nodes  = 967
0.00.136.630 I llama_new_context_with_model: graph splits = 1
0.00.136.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.046 I 
0.00.176.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.132 I perplexity: tokenizing the input ..
0.00.186.326 I perplexity: tokenization took 10.189 ms
0.00.186.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.944 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.337.108 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.337.139 I llama_perf_context_print:        load time =     174.33 ms
0.01.337.145 I llama_perf_context_print: prompt eval time =    1144.15 ms /   128 tokens (    8.94 ms per token,   111.87 tokens per second)
0.01.337.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.151 I llama_perf_context_print:       total time =    1161.10 ms /   129 tokens

real	0m1.376s
user	0m4.852s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.573 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.001.932 I main: load the model and apply lora adapter, if any
0.00.009.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.416 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.529 I llm_load_vocab: special tokens cache size = 25
0.00.081.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.735 I llm_load_print_meta: vocab type       = BPE
0.00.081.736 I llm_load_print_meta: n_vocab          = 50304
0.00.081.736 I llm_load_print_meta: n_merges         = 50009
0.00.081.736 I llm_load_print_meta: vocab_only       = 0
0.00.081.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.737 I llm_load_print_meta: n_embd           = 2048
0.00.081.737 I llm_load_print_meta: n_layer          = 24
0.00.081.748 I llm_load_print_meta: n_head           = 16
0.00.081.749 I llm_load_print_meta: n_head_kv        = 16
0.00.081.749 I llm_load_print_meta: n_rot            = 32
0.00.081.749 I llm_load_print_meta: n_swa            = 0
0.00.081.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.750 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.751 I llm_load_print_meta: n_gqa            = 1
0.00.081.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.756 I llm_load_print_meta: n_ff             = 8192
0.00.081.757 I llm_load_print_meta: n_expert         = 0
0.00.081.757 I llm_load_print_meta: n_expert_used    = 0
0.00.081.758 I llm_load_print_meta: causal attn      = 1
0.00.081.758 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.758 I llm_load_print_meta: rope scaling     = linear
0.00.081.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.760 I llm_load_print_meta: freq_scale_train = 1
0.00.081.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.763 I llm_load_print_meta: model type       = 1.4B
0.00.081.763 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.764 I llm_load_print_meta: model params     = 1.41 B
0.00.081.765 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.765 I llm_load_print_meta: general.name     = 1.4B
0.00.081.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.768 I llm_load_print_meta: max token length = 1024
0.00.081.781 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.747 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.133.125 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.131 I llama_new_context_with_model: n_batch    = 2048
0.00.133.131 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.131 I llama_new_context_with_model: flash_attn = 0
0.00.133.133 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.134 I llama_new_context_with_model: freq_scale = 1
0.00.211.910 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.556 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.564 I llama_new_context_with_model: graph nodes  = 967
0.00.213.564 I llama_new_context_with_model: graph splits = 1
0.00.213.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.049 I main: llama threadpool init, n_threads = 4
0.00.297.063 I 
0.00.297.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.297.137 I 
0.00.297.228 I sampler seed: 1234
0.00.297.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.240 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.297.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.241 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.430.617 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.430.619 I llama_perf_context_print:        load time =     295.09 ms
0.02.430.620 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.430.621 I llama_perf_context_print:        eval time =    1995.27 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.430.622 I llama_perf_context_print:       total time =    2133.57 ms /    70 tokens

real	0m2.478s
user	0m8.856s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.583 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.523 I llm_load_vocab: special tokens cache size = 25
0.00.080.668 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.682 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.682 I llm_load_print_meta: arch             = gptneox
0.00.080.683 I llm_load_print_meta: vocab type       = BPE
0.00.080.683 I llm_load_print_meta: n_vocab          = 50304
0.00.080.684 I llm_load_print_meta: n_merges         = 50009
0.00.080.684 I llm_load_print_meta: vocab_only       = 0
0.00.080.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.685 I llm_load_print_meta: n_embd           = 2048
0.00.080.685 I llm_load_print_meta: n_layer          = 24
0.00.080.696 I llm_load_print_meta: n_head           = 16
0.00.080.697 I llm_load_print_meta: n_head_kv        = 16
0.00.080.697 I llm_load_print_meta: n_rot            = 32
0.00.080.697 I llm_load_print_meta: n_swa            = 0
0.00.080.698 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.698 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.699 I llm_load_print_meta: n_gqa            = 1
0.00.080.700 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.701 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.706 I llm_load_print_meta: n_ff             = 8192
0.00.080.706 I llm_load_print_meta: n_expert         = 0
0.00.080.707 I llm_load_print_meta: n_expert_used    = 0
0.00.080.707 I llm_load_print_meta: causal attn      = 1
0.00.080.707 I llm_load_print_meta: pooling type     = 0
0.00.080.707 I llm_load_print_meta: rope type        = 2
0.00.080.708 I llm_load_print_meta: rope scaling     = linear
0.00.080.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.710 I llm_load_print_meta: freq_scale_train = 1
0.00.080.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.713 I llm_load_print_meta: model type       = 1.4B
0.00.080.713 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.714 I llm_load_print_meta: model params     = 1.41 B
0.00.080.715 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.715 I llm_load_print_meta: general.name     = 1.4B
0.00.080.716 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.718 I llm_load_print_meta: max token length = 1024
0.00.080.732 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.808 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.132.133 I llama_new_context_with_model: n_ctx      = 128
0.00.132.138 I llama_new_context_with_model: n_batch    = 128
0.00.132.138 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.139 I llama_new_context_with_model: flash_attn = 0
0.00.132.141 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.142 I llama_new_context_with_model: freq_scale = 1
0.00.137.209 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.219 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.786 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.794 I llama_new_context_with_model: graph nodes  = 967
0.00.138.795 I llama_new_context_with_model: graph splits = 1
0.00.138.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.939 I 
0.00.194.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.058 I perplexity: tokenizing the input ..
0.00.204.223 I perplexity: tokenization took 10.161 ms
0.00.204.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.405.567 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.752 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.790 I llama_perf_context_print:        load time =     192.16 ms
0.02.410.793 I llama_perf_context_print: prompt eval time =    2199.70 ms /   128 tokens (   17.19 ms per token,    58.19 tokens per second)
0.02.410.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.796 I llama_perf_context_print:       total time =    2216.85 ms /   129 tokens

real	0m2.453s
user	0m9.155s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.868 I main: load the model and apply lora adapter, if any
0.00.009.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.477 I llm_load_vocab: special tokens cache size = 25
0.00.081.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.735 I llm_load_print_meta: arch             = gptneox
0.00.081.736 I llm_load_print_meta: vocab type       = BPE
0.00.081.737 I llm_load_print_meta: n_vocab          = 50304
0.00.081.737 I llm_load_print_meta: n_merges         = 50009
0.00.081.737 I llm_load_print_meta: vocab_only       = 0
0.00.081.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.738 I llm_load_print_meta: n_embd           = 2048
0.00.081.739 I llm_load_print_meta: n_layer          = 24
0.00.081.746 I llm_load_print_meta: n_head           = 16
0.00.081.747 I llm_load_print_meta: n_head_kv        = 16
0.00.081.747 I llm_load_print_meta: n_rot            = 32
0.00.081.748 I llm_load_print_meta: n_swa            = 0
0.00.081.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.749 I llm_load_print_meta: n_gqa            = 1
0.00.081.750 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.751 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.752 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.756 I llm_load_print_meta: n_ff             = 8192
0.00.081.756 I llm_load_print_meta: n_expert         = 0
0.00.081.756 I llm_load_print_meta: n_expert_used    = 0
0.00.081.757 I llm_load_print_meta: causal attn      = 1
0.00.081.757 I llm_load_print_meta: pooling type     = 0
0.00.081.758 I llm_load_print_meta: rope type        = 2
0.00.081.760 I llm_load_print_meta: rope scaling     = linear
0.00.081.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.762 I llm_load_print_meta: freq_scale_train = 1
0.00.081.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.763 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.763 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.763 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.764 I llm_load_print_meta: model type       = 1.4B
0.00.081.765 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.766 I llm_load_print_meta: model params     = 1.41 B
0.00.081.767 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.768 I llm_load_print_meta: general.name     = 1.4B
0.00.081.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.772 I llm_load_print_meta: max token length = 1024
0.00.081.783 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.136.041 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.138.327 I llama_new_context_with_model: n_ctx      = 2048
0.00.138.332 I llama_new_context_with_model: n_batch    = 2048
0.00.138.333 I llama_new_context_with_model: n_ubatch   = 512
0.00.138.333 I llama_new_context_with_model: flash_attn = 0
0.00.138.336 I llama_new_context_with_model: freq_base  = 10000.0
0.00.138.336 I llama_new_context_with_model: freq_scale = 1
0.00.215.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.795 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.807 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.816 I llama_new_context_with_model: graph nodes  = 967
0.00.217.816 I llama_new_context_with_model: graph splits = 1
0.00.217.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.257 I main: llama threadpool init, n_threads = 4
0.00.304.270 I 
0.00.304.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.343 I 
0.00.304.442 I sampler seed: 1234
0.00.304.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.453 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.454 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.635.839 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.02.635.842 I llama_perf_context_print:        load time =     302.37 ms
0.02.635.844 I llama_perf_context_print: prompt eval time =     141.07 ms /     7 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.635.846 I llama_perf_context_print:        eval time =    2181.81 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.635.847 I llama_perf_context_print:       total time =    2331.59 ms /    70 tokens

real	0m2.687s
user	0m9.686s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.593 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.513 I llm_load_vocab: special tokens cache size = 25
0.00.081.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.760 I llm_load_print_meta: arch             = gptneox
0.00.081.762 I llm_load_print_meta: vocab type       = BPE
0.00.081.763 I llm_load_print_meta: n_vocab          = 50304
0.00.081.763 I llm_load_print_meta: n_merges         = 50009
0.00.081.764 I llm_load_print_meta: vocab_only       = 0
0.00.081.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.764 I llm_load_print_meta: n_embd           = 2048
0.00.081.765 I llm_load_print_meta: n_layer          = 24
0.00.081.773 I llm_load_print_meta: n_head           = 16
0.00.081.774 I llm_load_print_meta: n_head_kv        = 16
0.00.081.774 I llm_load_print_meta: n_rot            = 32
0.00.081.774 I llm_load_print_meta: n_swa            = 0
0.00.081.774 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.775 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.776 I llm_load_print_meta: n_gqa            = 1
0.00.081.777 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.778 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.783 I llm_load_print_meta: n_ff             = 8192
0.00.081.783 I llm_load_print_meta: n_expert         = 0
0.00.081.783 I llm_load_print_meta: n_expert_used    = 0
0.00.081.784 I llm_load_print_meta: causal attn      = 1
0.00.081.784 I llm_load_print_meta: pooling type     = 0
0.00.081.785 I llm_load_print_meta: rope type        = 2
0.00.081.785 I llm_load_print_meta: rope scaling     = linear
0.00.081.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.787 I llm_load_print_meta: freq_scale_train = 1
0.00.081.787 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.791 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.792 I llm_load_print_meta: model type       = 1.4B
0.00.081.792 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.793 I llm_load_print_meta: model params     = 1.41 B
0.00.081.795 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.796 I llm_load_print_meta: general.name     = 1.4B
0.00.081.796 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.798 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.798 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.799 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.799 I llm_load_print_meta: max token length = 1024
0.00.081.814 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.135.245 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.137.450 I llama_new_context_with_model: n_ctx      = 128
0.00.137.455 I llama_new_context_with_model: n_batch    = 128
0.00.137.455 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.456 I llama_new_context_with_model: flash_attn = 0
0.00.137.458 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.458 I llama_new_context_with_model: freq_scale = 1
0.00.142.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.416 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.391 I llama_new_context_with_model: graph nodes  = 967
0.00.144.391 I llama_new_context_with_model: graph splits = 1
0.00.144.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.732 I 
0.00.201.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.824 I perplexity: tokenizing the input ..
0.00.212.048 I perplexity: tokenization took 10.219 ms
0.00.212.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.601.015 I perplexity: 2.39 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.606.197 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.606.229 I llama_perf_context_print:        load time =     199.96 ms
0.02.606.231 I llama_perf_context_print: prompt eval time =    2387.22 ms /   128 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.606.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.606.233 I llama_perf_context_print:       total time =    2404.50 ms /   129 tokens

real	0m2.650s
user	0m9.877s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.539 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.821 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.451 I llm_load_vocab: special tokens cache size = 25
0.00.081.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.596 I llm_load_print_meta: arch             = gptneox
0.00.081.597 I llm_load_print_meta: vocab type       = BPE
0.00.081.598 I llm_load_print_meta: n_vocab          = 50304
0.00.081.598 I llm_load_print_meta: n_merges         = 50009
0.00.081.598 I llm_load_print_meta: vocab_only       = 0
0.00.081.598 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.599 I llm_load_print_meta: n_embd           = 2048
0.00.081.599 I llm_load_print_meta: n_layer          = 24
0.00.081.609 I llm_load_print_meta: n_head           = 16
0.00.081.610 I llm_load_print_meta: n_head_kv        = 16
0.00.081.610 I llm_load_print_meta: n_rot            = 32
0.00.081.610 I llm_load_print_meta: n_swa            = 0
0.00.081.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.612 I llm_load_print_meta: n_gqa            = 1
0.00.081.613 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.614 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.615 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.618 I llm_load_print_meta: n_ff             = 8192
0.00.081.618 I llm_load_print_meta: n_expert         = 0
0.00.081.619 I llm_load_print_meta: n_expert_used    = 0
0.00.081.619 I llm_load_print_meta: causal attn      = 1
0.00.081.619 I llm_load_print_meta: pooling type     = 0
0.00.081.619 I llm_load_print_meta: rope type        = 2
0.00.081.620 I llm_load_print_meta: rope scaling     = linear
0.00.081.621 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.621 I llm_load_print_meta: freq_scale_train = 1
0.00.081.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.622 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.624 I llm_load_print_meta: model type       = 1.4B
0.00.081.624 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.625 I llm_load_print_meta: model params     = 1.41 B
0.00.081.626 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.626 I llm_load_print_meta: general.name     = 1.4B
0.00.081.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.628 I llm_load_print_meta: max token length = 1024
0.00.081.640 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.792 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.142.050 I llama_new_context_with_model: n_ctx      = 2048
0.00.142.055 I llama_new_context_with_model: n_batch    = 2048
0.00.142.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.142.056 I llama_new_context_with_model: flash_attn = 0
0.00.142.059 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.060 I llama_new_context_with_model: freq_scale = 1
0.00.218.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.671 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.679 I llama_new_context_with_model: graph nodes  = 967
0.00.220.679 I llama_new_context_with_model: graph splits = 1
0.00.220.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.731 I main: llama threadpool init, n_threads = 4
0.00.308.745 I 
0.00.308.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.308.822 I 
0.00.308.912 I sampler seed: 1234
0.00.308.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.924 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.308.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.925 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.738.832 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.738.835 I llama_perf_context_print:        load time =     306.89 ms
0.02.738.836 I llama_perf_context_print: prompt eval time =     146.56 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.738.838 I llama_perf_context_print:        eval time =    2274.67 ms /    63 runs   (   36.11 ms per token,    27.70 tokens per second)
0.02.738.838 I llama_perf_context_print:       total time =    2430.11 ms /    70 tokens

real	0m2.794s
user	0m10.088s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.560 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.673 I llm_load_vocab: special tokens cache size = 25
0.00.081.868 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.881 I llm_load_print_meta: arch             = gptneox
0.00.081.882 I llm_load_print_meta: vocab type       = BPE
0.00.081.882 I llm_load_print_meta: n_vocab          = 50304
0.00.081.883 I llm_load_print_meta: n_merges         = 50009
0.00.081.883 I llm_load_print_meta: vocab_only       = 0
0.00.081.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.884 I llm_load_print_meta: n_embd           = 2048
0.00.081.884 I llm_load_print_meta: n_layer          = 24
0.00.081.894 I llm_load_print_meta: n_head           = 16
0.00.081.895 I llm_load_print_meta: n_head_kv        = 16
0.00.081.895 I llm_load_print_meta: n_rot            = 32
0.00.081.895 I llm_load_print_meta: n_swa            = 0
0.00.081.896 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.896 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.897 I llm_load_print_meta: n_gqa            = 1
0.00.081.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.903 I llm_load_print_meta: n_ff             = 8192
0.00.081.903 I llm_load_print_meta: n_expert         = 0
0.00.081.903 I llm_load_print_meta: n_expert_used    = 0
0.00.081.904 I llm_load_print_meta: causal attn      = 1
0.00.081.904 I llm_load_print_meta: pooling type     = 0
0.00.081.904 I llm_load_print_meta: rope type        = 2
0.00.081.904 I llm_load_print_meta: rope scaling     = linear
0.00.081.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.906 I llm_load_print_meta: freq_scale_train = 1
0.00.081.906 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.907 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.909 I llm_load_print_meta: model type       = 1.4B
0.00.081.909 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.910 I llm_load_print_meta: model params     = 1.41 B
0.00.081.911 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.911 I llm_load_print_meta: general.name     = 1.4B
0.00.081.912 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.913 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.914 I llm_load_print_meta: max token length = 1024
0.00.081.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.450 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.141.699 I llama_new_context_with_model: n_ctx      = 128
0.00.141.705 I llama_new_context_with_model: n_batch    = 128
0.00.141.705 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.706 I llama_new_context_with_model: flash_attn = 0
0.00.141.708 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.709 I llama_new_context_with_model: freq_scale = 1
0.00.146.646 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.675 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.604 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.612 I llama_new_context_with_model: graph nodes  = 967
0.00.148.613 I llama_new_context_with_model: graph splits = 1
0.00.148.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.435 I 
0.00.208.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.208.523 I perplexity: tokenizing the input ..
0.00.218.680 I perplexity: tokenization took 10.152 ms
0.00.218.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.467 I perplexity: 2.47 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.693.682 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.693.714 I llama_perf_context_print:        load time =     206.74 ms
0.02.693.716 I llama_perf_context_print: prompt eval time =    2468.09 ms /   128 tokens (   19.28 ms per token,    51.86 tokens per second)
0.02.693.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.693.717 I llama_perf_context_print:       total time =    2485.28 ms /   129 tokens

real	0m2.740s
user	0m10.252s
sys	0m0.096s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.001.970 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.635 I llm_load_vocab: special tokens cache size = 25
0.00.081.815 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.829 I llm_load_print_meta: arch             = gptneox
0.00.081.830 I llm_load_print_meta: vocab type       = BPE
0.00.081.830 I llm_load_print_meta: n_vocab          = 50304
0.00.081.830 I llm_load_print_meta: n_merges         = 50009
0.00.081.831 I llm_load_print_meta: vocab_only       = 0
0.00.081.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.832 I llm_load_print_meta: n_embd           = 2048
0.00.081.832 I llm_load_print_meta: n_layer          = 24
0.00.081.842 I llm_load_print_meta: n_head           = 16
0.00.081.843 I llm_load_print_meta: n_head_kv        = 16
0.00.081.843 I llm_load_print_meta: n_rot            = 32
0.00.081.843 I llm_load_print_meta: n_swa            = 0
0.00.081.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.845 I llm_load_print_meta: n_gqa            = 1
0.00.081.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.850 I llm_load_print_meta: n_ff             = 8192
0.00.081.851 I llm_load_print_meta: n_expert         = 0
0.00.081.851 I llm_load_print_meta: n_expert_used    = 0
0.00.081.851 I llm_load_print_meta: causal attn      = 1
0.00.081.851 I llm_load_print_meta: pooling type     = 0
0.00.081.852 I llm_load_print_meta: rope type        = 2
0.00.081.852 I llm_load_print_meta: rope scaling     = linear
0.00.081.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.854 I llm_load_print_meta: freq_scale_train = 1
0.00.081.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.856 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.856 I llm_load_print_meta: model type       = 1.4B
0.00.081.857 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.858 I llm_load_print_meta: model params     = 1.41 B
0.00.081.859 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.859 I llm_load_print_meta: general.name     = 1.4B
0.00.081.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.861 I llm_load_print_meta: max token length = 1024
0.00.081.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.112.990 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.250 I llama_new_context_with_model: n_ctx      = 2048
0.00.115.255 I llama_new_context_with_model: n_batch    = 2048
0.00.115.256 I llama_new_context_with_model: n_ubatch   = 512
0.00.115.256 I llama_new_context_with_model: flash_attn = 0
0.00.115.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.259 I llama_new_context_with_model: freq_scale = 1
0.00.192.314 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.339 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.323 I llama_new_context_with_model: graph nodes  = 967
0.00.194.323 I llama_new_context_with_model: graph splits = 1
0.00.194.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.358 I main: llama threadpool init, n_threads = 4
0.00.262.371 I 
0.00.262.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.262.446 I 
0.00.262.537 I sampler seed: 1234
0.00.262.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.549 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.262.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.550 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.847.410 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.847.412 I llama_perf_context_print:        load time =     260.37 ms
0.01.847.414 I llama_perf_context_print: prompt eval time =      88.92 ms /     7 tokens (   12.70 ms per token,    78.72 tokens per second)
0.01.847.415 I llama_perf_context_print:        eval time =    1487.48 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.847.416 I llama_perf_context_print:       total time =    1585.06 ms /    70 tokens

real	0m1.884s
user	0m6.588s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.599 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.829 I llama_model_loader: - type  f32:  194 tensors
0.00.022.831 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.831 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.682 I llm_load_vocab: special tokens cache size = 25
0.00.081.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.811 I llm_load_print_meta: arch             = gptneox
0.00.081.812 I llm_load_print_meta: vocab type       = BPE
0.00.081.812 I llm_load_print_meta: n_vocab          = 50304
0.00.081.812 I llm_load_print_meta: n_merges         = 50009
0.00.081.813 I llm_load_print_meta: vocab_only       = 0
0.00.081.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.813 I llm_load_print_meta: n_embd           = 2048
0.00.081.814 I llm_load_print_meta: n_layer          = 24
0.00.081.823 I llm_load_print_meta: n_head           = 16
0.00.081.824 I llm_load_print_meta: n_head_kv        = 16
0.00.081.824 I llm_load_print_meta: n_rot            = 32
0.00.081.825 I llm_load_print_meta: n_swa            = 0
0.00.081.825 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.825 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.826 I llm_load_print_meta: n_gqa            = 1
0.00.081.827 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.828 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.832 I llm_load_print_meta: n_ff             = 8192
0.00.081.832 I llm_load_print_meta: n_expert         = 0
0.00.081.832 I llm_load_print_meta: n_expert_used    = 0
0.00.081.833 I llm_load_print_meta: causal attn      = 1
0.00.081.833 I llm_load_print_meta: pooling type     = 0
0.00.081.833 I llm_load_print_meta: rope type        = 2
0.00.081.833 I llm_load_print_meta: rope scaling     = linear
0.00.081.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.835 I llm_load_print_meta: freq_scale_train = 1
0.00.081.836 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.838 I llm_load_print_meta: model type       = 1.4B
0.00.081.839 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.839 I llm_load_print_meta: model params     = 1.41 B
0.00.081.840 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.841 I llm_load_print_meta: general.name     = 1.4B
0.00.081.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.844 I llm_load_print_meta: max token length = 1024
0.00.081.856 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.113.013 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.115.280 I llama_new_context_with_model: n_ctx      = 128
0.00.115.284 I llama_new_context_with_model: n_batch    = 128
0.00.115.285 I llama_new_context_with_model: n_ubatch   = 128
0.00.115.285 I llama_new_context_with_model: flash_attn = 0
0.00.115.287 I llama_new_context_with_model: freq_base  = 10000.0
0.00.115.288 I llama_new_context_with_model: freq_scale = 1
0.00.120.274 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.284 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.304 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.209 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.218 I llama_new_context_with_model: graph nodes  = 967
0.00.122.218 I llama_new_context_with_model: graph splits = 1
0.00.122.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.365 I 
0.00.161.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.161.457 I perplexity: tokenizing the input ..
0.00.171.673 I perplexity: tokenization took 10.212 ms
0.00.171.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.836 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.695.995 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.696.027 I llama_perf_context_print:        load time =     159.60 ms
0.01.696.029 I llama_perf_context_print: prompt eval time =    1517.68 ms /   128 tokens (   11.86 ms per token,    84.34 tokens per second)
0.01.696.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.031 I llama_perf_context_print:       total time =    1534.66 ms /   129 tokens

real	0m1.728s
user	0m6.326s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.548 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.001.802 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.178 I llm_load_vocab: special tokens cache size = 25
0.00.080.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.335 I llm_load_print_meta: arch             = gptneox
0.00.080.335 I llm_load_print_meta: vocab type       = BPE
0.00.080.336 I llm_load_print_meta: n_vocab          = 50304
0.00.080.336 I llm_load_print_meta: n_merges         = 50009
0.00.080.337 I llm_load_print_meta: vocab_only       = 0
0.00.080.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.337 I llm_load_print_meta: n_embd           = 2048
0.00.080.337 I llm_load_print_meta: n_layer          = 24
0.00.080.345 I llm_load_print_meta: n_head           = 16
0.00.080.346 I llm_load_print_meta: n_head_kv        = 16
0.00.080.347 I llm_load_print_meta: n_rot            = 32
0.00.080.347 I llm_load_print_meta: n_swa            = 0
0.00.080.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.348 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.349 I llm_load_print_meta: n_gqa            = 1
0.00.080.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.355 I llm_load_print_meta: n_ff             = 8192
0.00.080.355 I llm_load_print_meta: n_expert         = 0
0.00.080.355 I llm_load_print_meta: n_expert_used    = 0
0.00.080.355 I llm_load_print_meta: causal attn      = 1
0.00.080.356 I llm_load_print_meta: pooling type     = 0
0.00.080.356 I llm_load_print_meta: rope type        = 2
0.00.080.356 I llm_load_print_meta: rope scaling     = linear
0.00.080.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.358 I llm_load_print_meta: freq_scale_train = 1
0.00.080.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.361 I llm_load_print_meta: model type       = 1.4B
0.00.080.361 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.362 I llm_load_print_meta: model params     = 1.41 B
0.00.080.363 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.363 I llm_load_print_meta: general.name     = 1.4B
0.00.080.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.366 I llm_load_print_meta: max token length = 1024
0.00.080.379 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.400 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.123.590 I llama_new_context_with_model: n_ctx      = 2048
0.00.123.595 I llama_new_context_with_model: n_batch    = 2048
0.00.123.595 I llama_new_context_with_model: n_ubatch   = 512
0.00.123.596 I llama_new_context_with_model: flash_attn = 0
0.00.123.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.123.599 I llama_new_context_with_model: freq_scale = 1
0.00.199.564 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.609 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.187 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.193 I llama_new_context_with_model: graph nodes  = 967
0.00.201.194 I llama_new_context_with_model: graph splits = 1
0.00.201.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.220 I main: llama threadpool init, n_threads = 4
0.00.273.233 I 
0.00.273.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.273.307 I 
0.00.273.401 I sampler seed: 1234
0.00.273.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.410 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.273.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.411 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.096.548 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.096.550 I llama_perf_context_print:        load time =     271.39 ms
0.02.096.552 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.096.553 I llama_perf_context_print:        eval time =    1718.50 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.096.553 I llama_perf_context_print:       total time =    1823.34 ms /    70 tokens

real	0m2.139s
user	0m7.584s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.626 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.596 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.598 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.880 I llm_load_vocab: special tokens cache size = 25
0.00.082.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.128 I llm_load_print_meta: arch             = gptneox
0.00.082.129 I llm_load_print_meta: vocab type       = BPE
0.00.082.129 I llm_load_print_meta: n_vocab          = 50304
0.00.082.129 I llm_load_print_meta: n_merges         = 50009
0.00.082.130 I llm_load_print_meta: vocab_only       = 0
0.00.082.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.130 I llm_load_print_meta: n_embd           = 2048
0.00.082.131 I llm_load_print_meta: n_layer          = 24
0.00.082.140 I llm_load_print_meta: n_head           = 16
0.00.082.141 I llm_load_print_meta: n_head_kv        = 16
0.00.082.141 I llm_load_print_meta: n_rot            = 32
0.00.082.141 I llm_load_print_meta: n_swa            = 0
0.00.082.142 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.142 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.143 I llm_load_print_meta: n_gqa            = 1
0.00.082.144 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.145 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.146 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.150 I llm_load_print_meta: n_ff             = 8192
0.00.082.150 I llm_load_print_meta: n_expert         = 0
0.00.082.150 I llm_load_print_meta: n_expert_used    = 0
0.00.082.150 I llm_load_print_meta: causal attn      = 1
0.00.082.151 I llm_load_print_meta: pooling type     = 0
0.00.082.151 I llm_load_print_meta: rope type        = 2
0.00.082.151 I llm_load_print_meta: rope scaling     = linear
0.00.082.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.153 I llm_load_print_meta: freq_scale_train = 1
0.00.082.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.155 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.156 I llm_load_print_meta: model type       = 1.4B
0.00.082.156 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.157 I llm_load_print_meta: model params     = 1.41 B
0.00.082.158 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.158 I llm_load_print_meta: general.name     = 1.4B
0.00.082.159 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.159 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.160 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.161 I llm_load_print_meta: max token length = 1024
0.00.082.175 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.358 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.125.650 I llama_new_context_with_model: n_ctx      = 128
0.00.125.655 I llama_new_context_with_model: n_batch    = 128
0.00.125.656 I llama_new_context_with_model: n_ubatch   = 128
0.00.125.656 I llama_new_context_with_model: flash_attn = 0
0.00.125.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.659 I llama_new_context_with_model: freq_scale = 1
0.00.130.755 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.765 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.725 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.733 I llama_new_context_with_model: graph nodes  = 967
0.00.132.734 I llama_new_context_with_model: graph splits = 1
0.00.132.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.650 I 
0.00.176.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.176.761 I perplexity: tokenizing the input ..
0.00.186.942 I perplexity: tokenization took 10.177 ms
0.00.186.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.794.778 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.799.917 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.799.945 I llama_perf_context_print:        load time =     174.85 ms
0.01.799.947 I llama_perf_context_print: prompt eval time =    1606.48 ms /   128 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.799.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.949 I llama_perf_context_print:       total time =    1623.30 ms /   129 tokens

real	0m1.837s
user	0m6.671s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.001.877 I main: load the model and apply lora adapter, if any
0.00.010.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.202 I llm_load_vocab: special tokens cache size = 25
0.00.081.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.470 I llm_load_print_meta: arch             = gptneox
0.00.081.471 I llm_load_print_meta: vocab type       = BPE
0.00.081.472 I llm_load_print_meta: n_vocab          = 50304
0.00.081.473 I llm_load_print_meta: n_merges         = 50009
0.00.081.473 I llm_load_print_meta: vocab_only       = 0
0.00.081.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.474 I llm_load_print_meta: n_embd           = 2048
0.00.081.474 I llm_load_print_meta: n_layer          = 24
0.00.081.484 I llm_load_print_meta: n_head           = 16
0.00.081.485 I llm_load_print_meta: n_head_kv        = 16
0.00.081.485 I llm_load_print_meta: n_rot            = 32
0.00.081.486 I llm_load_print_meta: n_swa            = 0
0.00.081.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.487 I llm_load_print_meta: n_gqa            = 1
0.00.081.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.497 I llm_load_print_meta: n_ff             = 8192
0.00.081.497 I llm_load_print_meta: n_expert         = 0
0.00.081.497 I llm_load_print_meta: n_expert_used    = 0
0.00.081.498 I llm_load_print_meta: causal attn      = 1
0.00.081.498 I llm_load_print_meta: pooling type     = 0
0.00.081.498 I llm_load_print_meta: rope type        = 2
0.00.081.499 I llm_load_print_meta: rope scaling     = linear
0.00.081.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.501 I llm_load_print_meta: freq_scale_train = 1
0.00.081.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.501 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.505 I llm_load_print_meta: model type       = 1.4B
0.00.081.505 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.506 I llm_load_print_meta: model params     = 1.41 B
0.00.081.507 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.507 I llm_load_print_meta: general.name     = 1.4B
0.00.081.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.511 I llm_load_print_meta: max token length = 1024
0.00.081.526 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.444 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.133.724 I llama_new_context_with_model: n_ctx      = 2048
0.00.133.730 I llama_new_context_with_model: n_batch    = 2048
0.00.133.730 I llama_new_context_with_model: n_ubatch   = 512
0.00.133.731 I llama_new_context_with_model: flash_attn = 0
0.00.133.733 I llama_new_context_with_model: freq_base  = 10000.0
0.00.133.734 I llama_new_context_with_model: freq_scale = 1
0.00.213.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.743 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.326 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.334 I llama_new_context_with_model: graph nodes  = 967
0.00.215.335 I llama_new_context_with_model: graph splits = 1
0.00.215.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.629 I main: llama threadpool init, n_threads = 4
0.00.291.642 I 
0.00.291.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.291.720 I 
0.00.291.815 I sampler seed: 1234
0.00.291.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.827 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.291.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.827 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.305.266 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.305.269 I llama_perf_context_print:        load time =     289.73 ms
0.02.305.270 I llama_perf_context_print: prompt eval time =     104.06 ms /     7 tokens (   14.87 ms per token,    67.27 tokens per second)
0.02.305.272 I llama_perf_context_print:        eval time =    1900.83 ms /    63 runs   (   30.17 ms per token,    33.14 tokens per second)
0.02.305.273 I llama_perf_context_print:       total time =    2013.64 ms /    70 tokens

real	0m2.355s
user	0m8.378s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.579 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.393 I llm_load_vocab: special tokens cache size = 25
0.00.081.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.691 I llm_load_print_meta: arch             = gptneox
0.00.081.691 I llm_load_print_meta: vocab type       = BPE
0.00.081.692 I llm_load_print_meta: n_vocab          = 50304
0.00.081.692 I llm_load_print_meta: n_merges         = 50009
0.00.081.693 I llm_load_print_meta: vocab_only       = 0
0.00.081.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.694 I llm_load_print_meta: n_embd           = 2048
0.00.081.694 I llm_load_print_meta: n_layer          = 24
0.00.081.703 I llm_load_print_meta: n_head           = 16
0.00.081.704 I llm_load_print_meta: n_head_kv        = 16
0.00.081.704 I llm_load_print_meta: n_rot            = 32
0.00.081.704 I llm_load_print_meta: n_swa            = 0
0.00.081.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.706 I llm_load_print_meta: n_gqa            = 1
0.00.081.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.711 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.712 I llm_load_print_meta: n_ff             = 8192
0.00.081.712 I llm_load_print_meta: n_expert         = 0
0.00.081.713 I llm_load_print_meta: n_expert_used    = 0
0.00.081.713 I llm_load_print_meta: causal attn      = 1
0.00.081.713 I llm_load_print_meta: pooling type     = 0
0.00.081.714 I llm_load_print_meta: rope type        = 2
0.00.081.714 I llm_load_print_meta: rope scaling     = linear
0.00.081.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.716 I llm_load_print_meta: freq_scale_train = 1
0.00.081.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.717 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.719 I llm_load_print_meta: model type       = 1.4B
0.00.081.719 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.720 I llm_load_print_meta: model params     = 1.41 B
0.00.081.721 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.721 I llm_load_print_meta: general.name     = 1.4B
0.00.081.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.723 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.724 I llm_load_print_meta: max token length = 1024
0.00.081.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.029 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.132.359 I llama_new_context_with_model: n_ctx      = 128
0.00.132.364 I llama_new_context_with_model: n_batch    = 128
0.00.132.364 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.365 I llama_new_context_with_model: flash_attn = 0
0.00.132.367 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.368 I llama_new_context_with_model: freq_scale = 1
0.00.137.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.728 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.342 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.350 I llama_new_context_with_model: graph nodes  = 967
0.00.139.350 I llama_new_context_with_model: graph splits = 1
0.00.139.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.178 I 
0.00.186.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.186.282 I perplexity: tokenizing the input ..
0.00.196.506 I perplexity: tokenization took 10.23 ms
0.00.196.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.070 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.868.287 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.868.317 I llama_perf_context_print:        load time =     184.38 ms
0.01.868.320 I llama_perf_context_print: prompt eval time =    1664.86 ms /   128 tokens (   13.01 ms per token,    76.88 tokens per second)
0.01.868.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.329 I llama_perf_context_print:       total time =    1682.14 ms /   129 tokens

real	0m1.909s
user	0m6.978s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.631 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.001.889 I main: load the model and apply lora adapter, if any
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.656 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.856 I llm_load_vocab: special tokens cache size = 25
0.00.082.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.101 I llm_load_print_meta: arch             = gptneox
0.00.082.101 I llm_load_print_meta: vocab type       = BPE
0.00.082.102 I llm_load_print_meta: n_vocab          = 50304
0.00.082.102 I llm_load_print_meta: n_merges         = 50009
0.00.082.103 I llm_load_print_meta: vocab_only       = 0
0.00.082.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.103 I llm_load_print_meta: n_embd           = 2048
0.00.082.104 I llm_load_print_meta: n_layer          = 24
0.00.082.114 I llm_load_print_meta: n_head           = 16
0.00.082.115 I llm_load_print_meta: n_head_kv        = 16
0.00.082.115 I llm_load_print_meta: n_rot            = 32
0.00.082.115 I llm_load_print_meta: n_swa            = 0
0.00.082.116 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.117 I llm_load_print_meta: n_gqa            = 1
0.00.082.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.123 I llm_load_print_meta: n_ff             = 8192
0.00.082.123 I llm_load_print_meta: n_expert         = 0
0.00.082.123 I llm_load_print_meta: n_expert_used    = 0
0.00.082.124 I llm_load_print_meta: causal attn      = 1
0.00.082.124 I llm_load_print_meta: pooling type     = 0
0.00.082.124 I llm_load_print_meta: rope type        = 2
0.00.082.125 I llm_load_print_meta: rope scaling     = linear
0.00.082.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.127 I llm_load_print_meta: freq_scale_train = 1
0.00.082.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.129 I llm_load_print_meta: model type       = 1.4B
0.00.082.130 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.130 I llm_load_print_meta: model params     = 1.41 B
0.00.082.131 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.132 I llm_load_print_meta: general.name     = 1.4B
0.00.082.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: max token length = 1024
0.00.082.148 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.354 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.653 I llama_new_context_with_model: n_batch    = 2048
0.00.141.654 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.654 I llama_new_context_with_model: flash_attn = 0
0.00.141.656 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.657 I llama_new_context_with_model: freq_scale = 1
0.00.218.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.844 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.415 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.423 I llama_new_context_with_model: graph nodes  = 967
0.00.220.423 I llama_new_context_with_model: graph splits = 1
0.00.220.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.686 I main: llama threadpool init, n_threads = 4
0.00.303.698 I 
0.00.303.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.774 I 
0.00.303.869 I sampler seed: 1234
0.00.303.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.882 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.885 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.564.952 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.564.954 I llama_perf_context_print:        load time =     301.78 ms
0.02.564.955 I llama_perf_context_print: prompt eval time =     120.22 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.564.957 I llama_perf_context_print:        eval time =    2132.24 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.564.957 I llama_perf_context_print:       total time =    2261.27 ms /    70 tokens

real	0m2.619s
user	0m9.394s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.574 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.647 I llm_load_vocab: special tokens cache size = 25
0.00.080.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.892 I llm_load_print_meta: arch             = gptneox
0.00.080.893 I llm_load_print_meta: vocab type       = BPE
0.00.080.894 I llm_load_print_meta: n_vocab          = 50304
0.00.080.894 I llm_load_print_meta: n_merges         = 50009
0.00.080.894 I llm_load_print_meta: vocab_only       = 0
0.00.080.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.895 I llm_load_print_meta: n_embd           = 2048
0.00.080.895 I llm_load_print_meta: n_layer          = 24
0.00.080.905 I llm_load_print_meta: n_head           = 16
0.00.080.906 I llm_load_print_meta: n_head_kv        = 16
0.00.080.906 I llm_load_print_meta: n_rot            = 32
0.00.080.906 I llm_load_print_meta: n_swa            = 0
0.00.080.907 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.907 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.908 I llm_load_print_meta: n_gqa            = 1
0.00.080.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.913 I llm_load_print_meta: n_ff             = 8192
0.00.080.914 I llm_load_print_meta: n_expert         = 0
0.00.080.914 I llm_load_print_meta: n_expert_used    = 0
0.00.080.914 I llm_load_print_meta: causal attn      = 1
0.00.080.914 I llm_load_print_meta: pooling type     = 0
0.00.080.915 I llm_load_print_meta: rope type        = 2
0.00.080.915 I llm_load_print_meta: rope scaling     = linear
0.00.080.916 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.917 I llm_load_print_meta: freq_scale_train = 1
0.00.080.917 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.918 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.918 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.918 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.920 I llm_load_print_meta: model type       = 1.4B
0.00.080.920 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.921 I llm_load_print_meta: model params     = 1.41 B
0.00.080.922 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.922 I llm_load_print_meta: general.name     = 1.4B
0.00.080.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.925 I llm_load_print_meta: max token length = 1024
0.00.080.939 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.043 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.141.431 I llama_new_context_with_model: n_ctx      = 128
0.00.141.437 I llama_new_context_with_model: n_batch    = 128
0.00.141.437 I llama_new_context_with_model: n_ubatch   = 128
0.00.141.438 I llama_new_context_with_model: flash_attn = 0
0.00.141.440 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.441 I llama_new_context_with_model: freq_scale = 1
0.00.146.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.613 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.186 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.193 I llama_new_context_with_model: graph nodes  = 967
0.00.148.194 I llama_new_context_with_model: graph splits = 1
0.00.148.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.577 I 
0.00.203.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.670 I perplexity: tokenizing the input ..
0.00.214.026 I perplexity: tokenization took 10.35 ms
0.00.214.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.957 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.211.115 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.211.145 I llama_perf_context_print:        load time =     201.81 ms
0.02.211.147 I llama_perf_context_print: prompt eval time =    1989.90 ms /   128 tokens (   15.55 ms per token,    64.32 tokens per second)
0.02.211.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.151 I llama_perf_context_print:       total time =    2007.57 ms /   129 tokens

real	0m2.257s
user	0m8.300s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.819 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.512 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.322 I llm_load_vocab: special tokens cache size = 25
0.00.081.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.489 I llm_load_print_meta: arch             = gptneox
0.00.081.490 I llm_load_print_meta: vocab type       = BPE
0.00.081.491 I llm_load_print_meta: n_vocab          = 50304
0.00.081.491 I llm_load_print_meta: n_merges         = 50009
0.00.081.492 I llm_load_print_meta: vocab_only       = 0
0.00.081.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.492 I llm_load_print_meta: n_embd           = 2048
0.00.081.493 I llm_load_print_meta: n_layer          = 24
0.00.081.505 I llm_load_print_meta: n_head           = 16
0.00.081.506 I llm_load_print_meta: n_head_kv        = 16
0.00.081.506 I llm_load_print_meta: n_rot            = 32
0.00.081.507 I llm_load_print_meta: n_swa            = 0
0.00.081.507 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.508 I llm_load_print_meta: n_gqa            = 1
0.00.081.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.514 I llm_load_print_meta: n_ff             = 8192
0.00.081.514 I llm_load_print_meta: n_expert         = 0
0.00.081.515 I llm_load_print_meta: n_expert_used    = 0
0.00.081.515 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.515 I llm_load_print_meta: rope type        = 2
0.00.081.516 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.517 I llm_load_print_meta: freq_scale_train = 1
0.00.081.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.521 I llm_load_print_meta: model type       = 1.4B
0.00.081.521 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.522 I llm_load_print_meta: model params     = 1.41 B
0.00.081.523 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.523 I llm_load_print_meta: general.name     = 1.4B
0.00.081.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.526 I llm_load_print_meta: max token length = 1024
0.00.081.545 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.689 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.146.033 I llama_new_context_with_model: n_ctx      = 2048
0.00.146.039 I llama_new_context_with_model: n_batch    = 2048
0.00.146.039 I llama_new_context_with_model: n_ubatch   = 512
0.00.146.040 I llama_new_context_with_model: flash_attn = 0
0.00.146.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.146.043 I llama_new_context_with_model: freq_scale = 1
0.00.223.185 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.202 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.188 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.196 I llama_new_context_with_model: graph nodes  = 967
0.00.225.197 I llama_new_context_with_model: graph splits = 1
0.00.225.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.358 I main: llama threadpool init, n_threads = 4
0.00.309.370 I 
0.00.309.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.309.457 I 
0.00.309.565 I sampler seed: 1234
0.00.309.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.577 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.309.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.578 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.660.168 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.660.170 I llama_perf_context_print:        load time =     307.52 ms
0.02.660.172 I llama_perf_context_print: prompt eval time =     112.89 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.660.173 I llama_perf_context_print:        eval time =    2229.20 ms /    63 runs   (   35.38 ms per token,    28.26 tokens per second)
0.02.660.174 I llama_perf_context_print:       total time =    2350.82 ms /    70 tokens

real	0m2.719s
user	0m9.737s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.603 I build: 3908 (0fb9c91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.419 I llm_load_vocab: special tokens cache size = 25
0.00.081.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.675 I llm_load_print_meta: arch             = gptneox
0.00.081.676 I llm_load_print_meta: vocab type       = BPE
0.00.081.677 I llm_load_print_meta: n_vocab          = 50304
0.00.081.677 I llm_load_print_meta: n_merges         = 50009
0.00.081.678 I llm_load_print_meta: vocab_only       = 0
0.00.081.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.678 I llm_load_print_meta: n_embd           = 2048
0.00.081.679 I llm_load_print_meta: n_layer          = 24
0.00.081.688 I llm_load_print_meta: n_head           = 16
0.00.081.689 I llm_load_print_meta: n_head_kv        = 16
0.00.081.689 I llm_load_print_meta: n_rot            = 32
0.00.081.690 I llm_load_print_meta: n_swa            = 0
0.00.081.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.691 I llm_load_print_meta: n_gqa            = 1
0.00.081.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.697 I llm_load_print_meta: n_ff             = 8192
0.00.081.697 I llm_load_print_meta: n_expert         = 0
0.00.081.698 I llm_load_print_meta: n_expert_used    = 0
0.00.081.698 I llm_load_print_meta: causal attn      = 1
0.00.081.698 I llm_load_print_meta: pooling type     = 0
0.00.081.699 I llm_load_print_meta: rope type        = 2
0.00.081.699 I llm_load_print_meta: rope scaling     = linear
0.00.081.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.701 I llm_load_print_meta: freq_scale_train = 1
0.00.081.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.702 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.704 I llm_load_print_meta: model type       = 1.4B
0.00.081.704 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.705 I llm_load_print_meta: model params     = 1.41 B
0.00.081.705 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.706 I llm_load_print_meta: general.name     = 1.4B
0.00.081.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.706 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: max token length = 1024
0.00.081.722 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.143.338 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.145.657 I llama_new_context_with_model: n_ctx      = 128
0.00.145.663 I llama_new_context_with_model: n_batch    = 128
0.00.145.663 I llama_new_context_with_model: n_ubatch   = 128
0.00.145.664 I llama_new_context_with_model: flash_attn = 0
0.00.145.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.145.667 I llama_new_context_with_model: freq_scale = 1
0.00.150.813 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.825 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.410 I llama_new_context_with_model: graph nodes  = 967
0.00.152.410 I llama_new_context_with_model: graph splits = 1
0.00.152.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.318 I 
0.00.207.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.207.409 I perplexity: tokenizing the input ..
0.00.217.559 I perplexity: tokenization took 10.145 ms
0.00.217.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.935 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.014.133 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.014.164 I llama_perf_context_print:        load time =     205.55 ms
0.02.014.166 I llama_perf_context_print: prompt eval time =    1789.96 ms /   128 tokens (   13.98 ms per token,    71.51 tokens per second)
0.02.014.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.168 I llama_perf_context_print:       total time =    1806.85 ms /   129 tokens

real	0m2.063s
user	0m7.490s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3908 (0fb9c91f)
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
0.00.204.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.324s
user	0m7.350s
sys	0m0.308s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3908 (0fb9c91f)
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
0.00.209.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.837s
sys	0m0.320s
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
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.84 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.67user 0.23system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896380maxresident)k
0inputs+48outputs (0major+61121minor)pagefaults 0swaps
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
0.22user 0.25system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2891040maxresident)k
0inputs+48outputs (0major+60972minor)pagefaults 0swaps
```
