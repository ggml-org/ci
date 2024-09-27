## Summary

- status:  SUCCESS ✅
- runtime: 13:49.19
- date:    Fri Sep 27 18:11:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5de3b74a595cbfefab7eeb5a567425c6a9690cf
- author:  Georgi Gerganov
```
readme : update hot topics
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.26 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.29 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.05 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.18 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
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
main    =  59.96 sec*proc (28 tests)

Total Test time (real) =  59.97 sec

real	1m0.037s
user	1m9.983s
sys	0m0.722s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
17/28 Test #17: test-quantize-fns .................   Passed   16.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.52 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.56 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.89 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.10 sec*proc (28 tests)

Total Test time (real) =  27.11 sec

real	0m27.181s
user	0m29.276s
sys	0m0.709s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.602 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.527 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.548 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.552 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.553 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.553 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.554 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.555 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.559 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.560 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.560 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.561 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.872 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.872 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.872 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.874 I llama_model_loader: - type  f32:  124 tensors
0.00.008.876 I llama_model_loader: - type  f16:   73 tensors
0.00.017.382 I llm_load_vocab: special tokens cache size = 5
0.00.019.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.764 I llm_load_print_meta: arch             = bert
0.00.019.765 I llm_load_print_meta: vocab type       = WPM
0.00.019.765 I llm_load_print_meta: n_vocab          = 30522
0.00.019.765 I llm_load_print_meta: n_merges         = 0
0.00.019.766 I llm_load_print_meta: vocab_only       = 0
0.00.019.766 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.766 I llm_load_print_meta: n_embd           = 384
0.00.019.767 I llm_load_print_meta: n_layer          = 12
0.00.019.774 I llm_load_print_meta: n_head           = 12
0.00.019.775 I llm_load_print_meta: n_head_kv        = 12
0.00.019.775 I llm_load_print_meta: n_rot            = 32
0.00.019.776 I llm_load_print_meta: n_swa            = 0
0.00.019.776 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.777 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.778 I llm_load_print_meta: n_gqa            = 1
0.00.019.779 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.780 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.781 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.781 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.783 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.784 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.784 I llm_load_print_meta: n_ff             = 1536
0.00.019.785 I llm_load_print_meta: n_expert         = 0
0.00.019.785 I llm_load_print_meta: n_expert_used    = 0
0.00.019.785 I llm_load_print_meta: causal attn      = 0
0.00.019.785 I llm_load_print_meta: pooling type     = 2
0.00.019.786 I llm_load_print_meta: rope type        = 2
0.00.019.787 I llm_load_print_meta: rope scaling     = linear
0.00.019.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.789 I llm_load_print_meta: freq_scale_train = 1
0.00.019.789 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.795 I llm_load_print_meta: model type       = 33M
0.00.019.795 I llm_load_print_meta: model ftype      = F16
0.00.019.796 I llm_load_print_meta: model params     = 33.21 M
0.00.019.797 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.019.798 I llm_load_print_meta: general.name     = Bge Small
0.00.019.798 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.799 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.799 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.799 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.800 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.801 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.801 I llm_load_print_meta: max token length = 21
0.00.019.813 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.023.728 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.024.483 I llama_new_context_with_model: n_ctx      = 512
0.00.024.487 I llama_new_context_with_model: n_batch    = 2048
0.00.024.487 I llama_new_context_with_model: n_ubatch   = 2048
0.00.024.488 I llama_new_context_with_model: flash_attn = 0
0.00.024.489 I llama_new_context_with_model: freq_base  = 10000.0
0.00.024.490 I llama_new_context_with_model: freq_scale = 1
0.00.026.858 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.866 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.871 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.068 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.074 I llama_new_context_with_model: graph nodes  = 429
0.00.028.074 I llama_new_context_with_model: graph splits = 1
0.00.028.075 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.289 I 
0.00.031.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.032.875 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.036.659 I llama_perf_context_print:        load time =      29.51 ms
0.00.036.663 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2707.58 tokens per second)
0.00.036.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.666 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.532 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.413 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.416 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.417 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.418 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.418 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.419 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.420 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.705 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.705 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.706 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.706 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.707 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.707 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.708 I llama_model_loader: - type  f32:  124 tensors
0.00.008.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.001 I llm_load_vocab: special tokens cache size = 5
0.00.019.330 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.019.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.019.340 I llm_load_print_meta: arch             = bert
0.00.019.340 I llm_load_print_meta: vocab type       = WPM
0.00.019.341 I llm_load_print_meta: n_vocab          = 30522
0.00.019.341 I llm_load_print_meta: n_merges         = 0
0.00.019.341 I llm_load_print_meta: vocab_only       = 0
0.00.019.342 I llm_load_print_meta: n_ctx_train      = 512
0.00.019.342 I llm_load_print_meta: n_embd           = 384
0.00.019.342 I llm_load_print_meta: n_layer          = 12
0.00.019.348 I llm_load_print_meta: n_head           = 12
0.00.019.349 I llm_load_print_meta: n_head_kv        = 12
0.00.019.349 I llm_load_print_meta: n_rot            = 32
0.00.019.349 I llm_load_print_meta: n_swa            = 0
0.00.019.349 I llm_load_print_meta: n_embd_head_k    = 32
0.00.019.349 I llm_load_print_meta: n_embd_head_v    = 32
0.00.019.350 I llm_load_print_meta: n_gqa            = 1
0.00.019.351 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.019.352 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.019.353 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.019.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.019.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.019.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.019.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.019.355 I llm_load_print_meta: n_ff             = 1536
0.00.019.356 I llm_load_print_meta: n_expert         = 0
0.00.019.356 I llm_load_print_meta: n_expert_used    = 0
0.00.019.356 I llm_load_print_meta: causal attn      = 0
0.00.019.357 I llm_load_print_meta: pooling type     = 2
0.00.019.357 I llm_load_print_meta: rope type        = 2
0.00.019.357 I llm_load_print_meta: rope scaling     = linear
0.00.019.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.019.359 I llm_load_print_meta: freq_scale_train = 1
0.00.019.359 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.019.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.019.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.019.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.019.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.019.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.019.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.019.362 I llm_load_print_meta: model type       = 33M
0.00.019.362 I llm_load_print_meta: model ftype      = Q8_0
0.00.019.363 I llm_load_print_meta: model params     = 33.21 M
0.00.019.364 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.019.364 I llm_load_print_meta: general.name     = Bge Small
0.00.019.365 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.019.365 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.019.365 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.019.365 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.019.366 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.019.366 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.019.367 I llm_load_print_meta: max token length = 21
0.00.019.378 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.021.656 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.022.380 I llama_new_context_with_model: n_ctx      = 512
0.00.022.385 I llama_new_context_with_model: n_batch    = 2048
0.00.022.385 I llama_new_context_with_model: n_ubatch   = 2048
0.00.022.385 I llama_new_context_with_model: flash_attn = 0
0.00.022.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.022.387 I llama_new_context_with_model: freq_scale = 1
0.00.024.317 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.024.325 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.024.329 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.025.848 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.025.855 I llama_new_context_with_model: graph nodes  = 429
0.00.025.855 I llama_new_context_with_model: graph splits = 1
0.00.025.857 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.452 I 
0.00.028.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.030.031 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.033.860 I llama_perf_context_print:        load time =      26.73 ms
0.00.033.861 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2584.72 tokens per second)
0.00.033.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.863 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens

real	0m0.042s
user	0m0.060s
sys	0m0.015s
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
0.00.000.635 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.002.761 I main: load the model and apply lora adapter, if any
0.00.024.763 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.057 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.073 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.084 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.572 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.940 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.949 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.950 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.953 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.957 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.957 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.958 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.959 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.969 I llama_model_loader: - type  f32:   37 tensors
0.00.197.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.491.627 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.517.976 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.976 I llm_load_vocab: special tokens cache size = 5
0.00.576.480 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.576.543 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.576.544 I llm_load_print_meta: arch             = gemma
0.00.576.545 I llm_load_print_meta: vocab type       = SPM
0.00.576.545 I llm_load_print_meta: n_vocab          = 256000
0.00.576.548 I llm_load_print_meta: n_merges         = 0
0.00.576.548 I llm_load_print_meta: vocab_only       = 0
0.00.576.549 I llm_load_print_meta: n_ctx_train      = 8192
0.00.576.549 I llm_load_print_meta: n_embd           = 2048
0.00.576.550 I llm_load_print_meta: n_layer          = 18
0.00.576.583 I llm_load_print_meta: n_head           = 8
0.00.576.590 I llm_load_print_meta: n_head_kv        = 1
0.00.576.591 I llm_load_print_meta: n_rot            = 256
0.00.576.591 I llm_load_print_meta: n_swa            = 0
0.00.576.592 I llm_load_print_meta: n_embd_head_k    = 256
0.00.576.592 I llm_load_print_meta: n_embd_head_v    = 256
0.00.576.596 I llm_load_print_meta: n_gqa            = 8
0.00.576.601 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.576.606 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.576.607 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.576.609 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.576.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.576.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.576.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.576.615 I llm_load_print_meta: n_ff             = 16384
0.00.576.615 I llm_load_print_meta: n_expert         = 0
0.00.576.615 I llm_load_print_meta: n_expert_used    = 0
0.00.576.616 I llm_load_print_meta: causal attn      = 1
0.00.576.616 I llm_load_print_meta: pooling type     = 0
0.00.576.617 I llm_load_print_meta: rope type        = 2
0.00.576.617 I llm_load_print_meta: rope scaling     = linear
0.00.576.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.576.619 I llm_load_print_meta: freq_scale_train = 1
0.00.576.620 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.576.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.576.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.576.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.576.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.576.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.576.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.576.623 I llm_load_print_meta: model type       = 2B
0.00.576.624 I llm_load_print_meta: model ftype      = Q8_0
0.00.576.625 I llm_load_print_meta: model params     = 2.51 B
0.00.576.626 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.576.626 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.576.627 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.576.627 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.576.628 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.576.628 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.576.629 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.576.629 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.576.635 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.576.636 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.576.637 I llm_load_print_meta: max token length = 93
0.00.576.813 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.675.348 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.675.361 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.675.362 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.675.363 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.675.363 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.675.364 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.681.085 I llama_new_context_with_model: n_ctx      = 8192
0.00.681.093 I llama_new_context_with_model: n_batch    = 2048
0.00.681.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.681.094 I llama_new_context_with_model: flash_attn = 0
0.00.681.098 I llama_new_context_with_model: freq_base  = 10000.0
0.00.681.099 I llama_new_context_with_model: freq_scale = 1
0.00.711.528 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.711.572 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.711.683 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.713.077 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.713.083 I llama_new_context_with_model: graph nodes  = 601
0.00.713.083 I llama_new_context_with_model: graph splits = 1
0.00.713.098 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.703 I main: llama threadpool init, n_threads = 4
0.01.324.714 I 
0.01.324.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.324.810 I 
0.01.324.968 I sampler seed: 3184684347
0.01.324.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.984 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.324.985 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.324.986 I 
 increably.

I'm not sure if I should trust this source. Can you help me evaluate the trustworthiness of the source?

The source is a

0.14.893.413 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.79 tokens per second)
0.14.893.416 I llama_perf_context_print:        load time =    1321.86 ms
0.14.893.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.893.432 I llama_perf_context_print:        eval time =   13486.38 ms /    32 runs   (  421.45 ms per token,     2.37 tokens per second)
0.14.893.433 I llama_perf_context_print:       total time =   13568.72 ms /    33 tokens
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
0.00.000.692 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.900 I main: llama backend init
0.00.002.856 I main: load the model and apply lora adapter, if any
0.00.025.503 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.639 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.135 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.600 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.601 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.602 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.604 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.605 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.608 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.611 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.198.612 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.620 I llama_model_loader: - type  f32:   37 tensors
0.00.198.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.503.420 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.531.584 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.532.687 I llm_load_vocab: special tokens cache size = 5
0.00.590.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.590.352 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.590.353 I llm_load_print_meta: arch             = gemma
0.00.590.354 I llm_load_print_meta: vocab type       = SPM
0.00.590.354 I llm_load_print_meta: n_vocab          = 256000
0.00.590.356 I llm_load_print_meta: n_merges         = 0
0.00.590.357 I llm_load_print_meta: vocab_only       = 0
0.00.590.358 I llm_load_print_meta: n_ctx_train      = 8192
0.00.590.358 I llm_load_print_meta: n_embd           = 2048
0.00.590.358 I llm_load_print_meta: n_layer          = 18
0.00.590.392 I llm_load_print_meta: n_head           = 8
0.00.590.399 I llm_load_print_meta: n_head_kv        = 1
0.00.590.400 I llm_load_print_meta: n_rot            = 256
0.00.590.400 I llm_load_print_meta: n_swa            = 0
0.00.590.400 I llm_load_print_meta: n_embd_head_k    = 256
0.00.590.401 I llm_load_print_meta: n_embd_head_v    = 256
0.00.590.406 I llm_load_print_meta: n_gqa            = 8
0.00.590.410 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.590.415 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.590.416 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.590.417 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.590.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.590.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.590.418 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.590.423 I llm_load_print_meta: n_ff             = 16384
0.00.590.424 I llm_load_print_meta: n_expert         = 0
0.00.590.424 I llm_load_print_meta: n_expert_used    = 0
0.00.590.424 I llm_load_print_meta: causal attn      = 1
0.00.590.425 I llm_load_print_meta: pooling type     = 0
0.00.590.426 I llm_load_print_meta: rope type        = 2
0.00.590.427 I llm_load_print_meta: rope scaling     = linear
0.00.590.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.590.429 I llm_load_print_meta: freq_scale_train = 1
0.00.590.429 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.590.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.590.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.590.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.590.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.590.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.590.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.590.431 I llm_load_print_meta: model type       = 2B
0.00.590.432 I llm_load_print_meta: model ftype      = Q8_0
0.00.590.433 I llm_load_print_meta: model params     = 2.51 B
0.00.590.434 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.590.434 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.590.435 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.590.435 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.590.436 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.590.436 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.590.437 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.590.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.590.442 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.590.444 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.590.444 I llm_load_print_meta: max token length = 93
0.00.590.628 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.687.565 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.693.666 I llama_new_context_with_model: n_ctx      = 8192
0.00.693.676 I llama_new_context_with_model: n_batch    = 2048
0.00.693.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.693.677 I llama_new_context_with_model: flash_attn = 0
0.00.693.682 I llama_new_context_with_model: freq_base  = 10000.0
0.00.693.683 I llama_new_context_with_model: freq_scale = 1
0.00.725.728 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.725.774 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.725.884 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.727.267 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.727.274 I llama_new_context_with_model: graph nodes  = 601
0.00.727.275 I llama_new_context_with_model: graph splits = 1
0.00.727.292 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.355.245 I main: llama threadpool init, n_threads = 4
0.01.355.257 I 
0.01.355.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.355.367 I 
0.01.355.536 I sampler seed: 100638276
0.01.355.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.355.553 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.355.564 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.355.567 I 
 increadibly, but with a sense of urgency.

The world is changing, and we need to adapt or perish. The choices we make today will determine our

0.14.990.026 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.05 tokens per second)
0.14.990.029 I llama_perf_context_print:        load time =    1352.29 ms
0.14.990.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.990.044 I llama_perf_context_print:        eval time =   13550.55 ms /    32 runs   (  423.45 ms per token,     2.36 tokens per second)
0.14.990.045 I llama_perf_context_print:       total time =   13634.79 ms /    33 tokens
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
0.00.000.655 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.002.824 I main: load the model and apply lora adapter, if any
0.00.025.050 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.361 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.362 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.371 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.096.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.186.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.937 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.941 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.198.944 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.198.945 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.198.954 I llama_model_loader: - type  f32:   37 tensors
0.00.198.958 I llama_model_loader: - type q8_0:  127 tensors
0.00.534.667 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.567.671 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.568.730 I llm_load_vocab: special tokens cache size = 5
0.00.626.093 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.626.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.626.155 I llm_load_print_meta: arch             = gemma
0.00.626.156 I llm_load_print_meta: vocab type       = SPM
0.00.626.156 I llm_load_print_meta: n_vocab          = 256000
0.00.626.158 I llm_load_print_meta: n_merges         = 0
0.00.626.159 I llm_load_print_meta: vocab_only       = 0
0.00.626.159 I llm_load_print_meta: n_ctx_train      = 8192
0.00.626.160 I llm_load_print_meta: n_embd           = 2048
0.00.626.160 I llm_load_print_meta: n_layer          = 18
0.00.626.196 I llm_load_print_meta: n_head           = 8
0.00.626.202 I llm_load_print_meta: n_head_kv        = 1
0.00.626.203 I llm_load_print_meta: n_rot            = 256
0.00.626.203 I llm_load_print_meta: n_swa            = 0
0.00.626.204 I llm_load_print_meta: n_embd_head_k    = 256
0.00.626.204 I llm_load_print_meta: n_embd_head_v    = 256
0.00.626.209 I llm_load_print_meta: n_gqa            = 8
0.00.626.214 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.626.219 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.626.220 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.626.221 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.626.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.626.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.626.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.626.228 I llm_load_print_meta: n_ff             = 16384
0.00.626.229 I llm_load_print_meta: n_expert         = 0
0.00.626.229 I llm_load_print_meta: n_expert_used    = 0
0.00.626.230 I llm_load_print_meta: causal attn      = 1
0.00.626.230 I llm_load_print_meta: pooling type     = 0
0.00.626.230 I llm_load_print_meta: rope type        = 2
0.00.626.231 I llm_load_print_meta: rope scaling     = linear
0.00.626.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.626.234 I llm_load_print_meta: freq_scale_train = 1
0.00.626.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.626.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.626.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.626.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.626.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.626.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.626.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.626.237 I llm_load_print_meta: model type       = 2B
0.00.626.238 I llm_load_print_meta: model ftype      = Q8_0
0.00.626.239 I llm_load_print_meta: model params     = 2.51 B
0.00.626.239 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.626.240 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.626.240 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.626.241 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.626.241 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.626.242 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.626.242 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.626.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.626.250 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.626.251 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.626.253 I llm_load_print_meta: max token length = 93
0.00.626.432 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.704.412 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.704.425 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.704.426 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.704.426 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.704.427 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.704.428 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.710.169 I llama_new_context_with_model: n_ctx      = 8192
0.00.710.176 I llama_new_context_with_model: n_batch    = 2048
0.00.710.176 I llama_new_context_with_model: n_ubatch   = 512
0.00.710.177 I llama_new_context_with_model: flash_attn = 0
0.00.710.181 I llama_new_context_with_model: freq_base  = 10000.0
0.00.710.182 I llama_new_context_with_model: freq_scale = 1
0.00.741.530 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.741.575 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.741.689 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.743.110 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.743.117 I llama_new_context_with_model: graph nodes  = 601
0.00.743.117 I llama_new_context_with_model: graph splits = 1
0.00.743.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.819 I main: llama threadpool init, n_threads = 4
0.01.357.832 I 
0.01.357.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.357.929 I 
0.01.358.099 I sampler seed: 2792441681
0.01.358.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.358.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.358.116 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.358.117 I 
 increasities. It is inappropriate and unacceptable. [end of text]


0.05.593.936 I llama_perf_sampler_print:    sampling time =      15.45 ms /    11 runs   (    1.40 ms per token,   711.97 tokens per second)
0.05.593.940 I llama_perf_context_print:        load time =    1354.90 ms
0.05.593.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.593.964 I llama_perf_context_print:        eval time =    4209.66 ms /    10 runs   (  420.97 ms per token,     2.38 tokens per second)
0.05.593.966 I llama_perf_context_print:       total time =    4236.13 ms /    11 tokens
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
0.00.000.625 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.769 I main: load the model and apply lora adapter, if any
0.00.024.527 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.714 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.812 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.829 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.834 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.600 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.197.695 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.197.703 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.197.704 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.197.705 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.197.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.197.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.197.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.710 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.713 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.197.714 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.722 I llama_model_loader: - type  f32:   37 tensors
0.00.197.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.497.906 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.523.252 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.524.260 I llm_load_vocab: special tokens cache size = 5
0.00.581.498 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.581.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.581.556 I llm_load_print_meta: arch             = gemma
0.00.581.557 I llm_load_print_meta: vocab type       = SPM
0.00.581.558 I llm_load_print_meta: n_vocab          = 256000
0.00.581.560 I llm_load_print_meta: n_merges         = 0
0.00.581.560 I llm_load_print_meta: vocab_only       = 0
0.00.581.561 I llm_load_print_meta: n_ctx_train      = 8192
0.00.581.561 I llm_load_print_meta: n_embd           = 2048
0.00.581.561 I llm_load_print_meta: n_layer          = 18
0.00.581.597 I llm_load_print_meta: n_head           = 8
0.00.581.604 I llm_load_print_meta: n_head_kv        = 1
0.00.581.605 I llm_load_print_meta: n_rot            = 256
0.00.581.605 I llm_load_print_meta: n_swa            = 0
0.00.581.605 I llm_load_print_meta: n_embd_head_k    = 256
0.00.581.606 I llm_load_print_meta: n_embd_head_v    = 256
0.00.581.610 I llm_load_print_meta: n_gqa            = 8
0.00.581.615 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.581.619 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.581.620 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.581.622 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.581.622 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.581.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.581.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.581.628 I llm_load_print_meta: n_ff             = 16384
0.00.581.628 I llm_load_print_meta: n_expert         = 0
0.00.581.629 I llm_load_print_meta: n_expert_used    = 0
0.00.581.629 I llm_load_print_meta: causal attn      = 1
0.00.581.629 I llm_load_print_meta: pooling type     = 0
0.00.581.630 I llm_load_print_meta: rope type        = 2
0.00.581.630 I llm_load_print_meta: rope scaling     = linear
0.00.581.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.581.632 I llm_load_print_meta: freq_scale_train = 1
0.00.581.632 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.581.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.581.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.581.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.581.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.581.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.581.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.581.635 I llm_load_print_meta: model type       = 2B
0.00.581.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.581.637 I llm_load_print_meta: model params     = 2.51 B
0.00.581.638 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.581.638 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.581.639 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.581.639 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.581.640 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.581.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.581.641 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.581.641 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.581.646 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.581.648 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.581.648 I llm_load_print_meta: max token length = 93
0.00.581.836 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.652.799 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.652.810 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.658.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.658.383 I llama_new_context_with_model: n_batch    = 2048
0.00.658.384 I llama_new_context_with_model: n_ubatch   = 512
0.00.658.384 I llama_new_context_with_model: flash_attn = 0
0.00.658.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.658.387 I llama_new_context_with_model: freq_scale = 1
0.00.687.304 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.687.345 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.687.454 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.688.835 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.688.842 I llama_new_context_with_model: graph nodes  = 601
0.00.688.842 I llama_new_context_with_model: graph splits = 1
0.00.688.859 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.630 I main: llama threadpool init, n_threads = 4
0.01.301.643 I 
0.01.301.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.301.740 I 
0.01.301.914 I sampler seed: 264046022
0.01.301.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.929 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.301.939 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.301.940 I 
 increasities. [end of text]


0.02.989.982 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   804.38 tokens per second)
0.02.989.985 I llama_perf_context_print:        load time =    1298.77 ms
0.02.989.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.989.999 I llama_perf_context_print:        eval time =    1676.26 ms /     4 runs   (  419.07 ms per token,     2.39 tokens per second)
0.02.990.000 I llama_perf_context_print:       total time =    1688.36 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.307s
user	2m25.188s
sys	0m9.628s
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
main: build = 3830 (b5de3b74)
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

main: quantize time = 199194.85 ms
main:    total time = 199194.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.663 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.024.753 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.141 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.144 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.162 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.184.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.196.984 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.196.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.196.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.196.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.196.995 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.196.996 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.196.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.197.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.197.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.197.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.197.003 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.197.004 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.197.013 I llama_model_loader: - type  f32:   37 tensors
0.00.197.017 I llama_model_loader: - type q4_K:  108 tensors
0.00.197.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.497.356 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.528.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.529.632 I llm_load_vocab: special tokens cache size = 5
0.00.587.245 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.587.311 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.587.312 I llm_load_print_meta: arch             = gemma
0.00.587.313 I llm_load_print_meta: vocab type       = SPM
0.00.587.314 I llm_load_print_meta: n_vocab          = 256000
0.00.587.317 I llm_load_print_meta: n_merges         = 0
0.00.587.317 I llm_load_print_meta: vocab_only       = 0
0.00.587.317 I llm_load_print_meta: n_ctx_train      = 8192
0.00.587.318 I llm_load_print_meta: n_embd           = 2048
0.00.587.318 I llm_load_print_meta: n_layer          = 18
0.00.587.355 I llm_load_print_meta: n_head           = 8
0.00.587.362 I llm_load_print_meta: n_head_kv        = 1
0.00.587.362 I llm_load_print_meta: n_rot            = 256
0.00.587.363 I llm_load_print_meta: n_swa            = 0
0.00.587.363 I llm_load_print_meta: n_embd_head_k    = 256
0.00.587.364 I llm_load_print_meta: n_embd_head_v    = 256
0.00.587.368 I llm_load_print_meta: n_gqa            = 8
0.00.587.373 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.587.378 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.587.379 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.587.380 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.587.381 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.587.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.587.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.587.386 I llm_load_print_meta: n_ff             = 16384
0.00.587.387 I llm_load_print_meta: n_expert         = 0
0.00.587.387 I llm_load_print_meta: n_expert_used    = 0
0.00.587.388 I llm_load_print_meta: causal attn      = 1
0.00.587.388 I llm_load_print_meta: pooling type     = 0
0.00.587.388 I llm_load_print_meta: rope type        = 2
0.00.587.389 I llm_load_print_meta: rope scaling     = linear
0.00.587.390 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.587.391 I llm_load_print_meta: freq_scale_train = 1
0.00.587.391 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.587.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.587.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.587.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.587.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.587.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.587.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.587.394 I llm_load_print_meta: model type       = 2B
0.00.587.395 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.587.395 I llm_load_print_meta: model params     = 2.51 B
0.00.587.396 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.587.396 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.587.397 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.587.397 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.587.398 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.587.398 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.587.398 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.587.399 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.587.406 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.587.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.587.408 I llm_load_print_meta: max token length = 93
0.00.587.594 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.647.030 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.647.043 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.647.043 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.647.044 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.647.045 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.647.045 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.652.595 I llama_new_context_with_model: n_ctx      = 8192
0.00.652.602 I llama_new_context_with_model: n_batch    = 2048
0.00.652.602 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.603 I llama_new_context_with_model: flash_attn = 0
0.00.652.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.608 I llama_new_context_with_model: freq_scale = 1
0.00.683.745 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.683.786 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.683.897 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.685.262 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.685.267 I llama_new_context_with_model: graph nodes  = 601
0.00.685.268 I llama_new_context_with_model: graph splits = 1
0.00.685.284 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.988 I main: llama threadpool init, n_threads = 4
0.01.269.000 I 
0.01.269.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.269.095 I 
0.01.269.254 I sampler seed: 3565336021
0.01.269.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.270 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.269.270 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.269.271 I 
 increasities in the ancient world, such as the Trojan War, are often depicted in art and literature as tales of violence and destruction. However, it is important

0.12.344.929 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.18 tokens per second)
0.12.344.933 I llama_perf_context_print:        load time =    1266.07 ms
0.12.344.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.344.937 I llama_perf_context_print:        eval time =   10993.48 ms /    32 runs   (  343.55 ms per token,     2.91 tokens per second)
0.12.344.938 I llama_perf_context_print:       total time =   11075.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3830 (b5de3b74)
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

main: quantize time = 199138.18 ms
main:    total time = 199138.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.634 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.899 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.033 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.095.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.185.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.198.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.198.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.198.043 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.198.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.198.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.198.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.198.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.198.050 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.198.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.198.059 I llama_model_loader: - type  f32:   37 tensors
0.00.198.064 I llama_model_loader: - type q4_K:  108 tensors
0.00.198.064 I llama_model_loader: - type q6_K:   19 tensors
0.00.500.365 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.532.423 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.533.529 I llm_load_vocab: special tokens cache size = 5
0.00.591.063 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.591.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.123 I llm_load_print_meta: arch             = gemma
0.00.591.123 I llm_load_print_meta: vocab type       = SPM
0.00.591.124 I llm_load_print_meta: n_vocab          = 256000
0.00.591.126 I llm_load_print_meta: n_merges         = 0
0.00.591.127 I llm_load_print_meta: vocab_only       = 0
0.00.591.127 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.128 I llm_load_print_meta: n_embd           = 2048
0.00.591.128 I llm_load_print_meta: n_layer          = 18
0.00.591.163 I llm_load_print_meta: n_head           = 8
0.00.591.169 I llm_load_print_meta: n_head_kv        = 1
0.00.591.170 I llm_load_print_meta: n_rot            = 256
0.00.591.170 I llm_load_print_meta: n_swa            = 0
0.00.591.170 I llm_load_print_meta: n_embd_head_k    = 256
0.00.591.171 I llm_load_print_meta: n_embd_head_v    = 256
0.00.591.176 I llm_load_print_meta: n_gqa            = 8
0.00.591.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.591.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.591.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.591.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.591.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.591.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.194 I llm_load_print_meta: n_ff             = 16384
0.00.591.194 I llm_load_print_meta: n_expert         = 0
0.00.591.195 I llm_load_print_meta: n_expert_used    = 0
0.00.591.195 I llm_load_print_meta: causal attn      = 1
0.00.591.195 I llm_load_print_meta: pooling type     = 0
0.00.591.196 I llm_load_print_meta: rope type        = 2
0.00.591.196 I llm_load_print_meta: rope scaling     = linear
0.00.591.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.198 I llm_load_print_meta: freq_scale_train = 1
0.00.591.198 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.201 I llm_load_print_meta: model type       = 2B
0.00.591.202 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.591.202 I llm_load_print_meta: model params     = 2.51 B
0.00.591.203 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.591.204 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.591.204 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.591.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.591.228 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.229 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.591.229 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.591.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.591.245 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.591.247 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.591.247 I llm_load_print_meta: max token length = 93
0.00.591.423 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.649.194 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.654.739 I llama_new_context_with_model: n_ctx      = 8192
0.00.654.746 I llama_new_context_with_model: n_batch    = 2048
0.00.654.746 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.747 I llama_new_context_with_model: flash_attn = 0
0.00.654.750 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.751 I llama_new_context_with_model: freq_scale = 1
0.00.685.036 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.685.080 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.685.190 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.686.583 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.686.589 I llama_new_context_with_model: graph nodes  = 601
0.00.686.590 I llama_new_context_with_model: graph splits = 1
0.00.686.605 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.264.695 I main: llama threadpool init, n_threads = 4
0.01.264.707 I 
0.01.264.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.264.807 I 
0.01.264.970 I sampler seed: 3155910910
0.01.264.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.264.986 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.264.986 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.264.987 I 
 fufilling music.

The melody danced across the air, a whimsical symphony of whimsical sounds.

The rhythm pulsed, a steady heartbeat in the midst of the

0.12.163.772 I llama_perf_sampler_print:    sampling time =      49.27 ms /    33 runs   (    1.49 ms per token,   669.81 tokens per second)
0.12.163.775 I llama_perf_context_print:        load time =    1261.82 ms
0.12.163.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.163.790 I llama_perf_context_print:        eval time =   10817.22 ms /    32 runs   (  338.04 ms per token,     2.96 tokens per second)
0.12.163.792 I llama_perf_context_print:       total time =   10899.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m5.770s
user	50m19.128s
sys	0m6.546s
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
0.00.000.558 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.001.879 I main: load the model and apply lora adapter, if any
0.00.022.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.193 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.206 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.210 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.211 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.211 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.212 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.213 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.214 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.033 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.319 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.328 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.335 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.336 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.339 I llama_model_loader: - type  f32:   37 tensors
0.00.134.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.428 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.220.817 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.221.602 I llm_load_vocab: special tokens cache size = 5
0.00.239.856 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.239.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.239.872 I llm_load_print_meta: arch             = gemma
0.00.239.872 I llm_load_print_meta: vocab type       = SPM
0.00.239.873 I llm_load_print_meta: n_vocab          = 256000
0.00.239.874 I llm_load_print_meta: n_merges         = 0
0.00.239.874 I llm_load_print_meta: vocab_only       = 0
0.00.239.874 I llm_load_print_meta: n_ctx_train      = 8192
0.00.239.875 I llm_load_print_meta: n_embd           = 2048
0.00.239.875 I llm_load_print_meta: n_layer          = 18
0.00.239.888 I llm_load_print_meta: n_head           = 8
0.00.239.889 I llm_load_print_meta: n_head_kv        = 1
0.00.239.889 I llm_load_print_meta: n_rot            = 256
0.00.239.890 I llm_load_print_meta: n_swa            = 0
0.00.239.890 I llm_load_print_meta: n_embd_head_k    = 256
0.00.239.891 I llm_load_print_meta: n_embd_head_v    = 256
0.00.239.892 I llm_load_print_meta: n_gqa            = 8
0.00.239.893 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.239.894 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.239.895 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.239.896 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.239.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.239.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.239.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.239.899 I llm_load_print_meta: n_ff             = 16384
0.00.239.899 I llm_load_print_meta: n_expert         = 0
0.00.239.902 I llm_load_print_meta: n_expert_used    = 0
0.00.239.903 I llm_load_print_meta: causal attn      = 1
0.00.239.903 I llm_load_print_meta: pooling type     = 0
0.00.239.903 I llm_load_print_meta: rope type        = 2
0.00.239.904 I llm_load_print_meta: rope scaling     = linear
0.00.239.905 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.239.905 I llm_load_print_meta: freq_scale_train = 1
0.00.239.906 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.239.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.239.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.239.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.239.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.239.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.239.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.239.908 I llm_load_print_meta: model type       = 2B
0.00.239.909 I llm_load_print_meta: model ftype      = Q8_0
0.00.239.910 I llm_load_print_meta: model params     = 2.51 B
0.00.239.912 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.239.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.239.913 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.239.914 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.239.914 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.239.914 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.239.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.239.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.239.916 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.239.916 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.239.917 I llm_load_print_meta: max token length = 93
0.00.239.942 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.338.273 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.338.280 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.338.281 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.338.282 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.338.282 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.338.283 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.343.408 I llama_new_context_with_model: n_ctx      = 8192
0.00.343.415 I llama_new_context_with_model: n_batch    = 2048
0.00.343.415 I llama_new_context_with_model: n_ubatch   = 512
0.00.343.416 I llama_new_context_with_model: flash_attn = 0
0.00.343.418 I llama_new_context_with_model: freq_base  = 10000.0
0.00.343.419 I llama_new_context_with_model: freq_scale = 1
0.00.373.682 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.373.693 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.373.789 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.675 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.374.683 I llama_new_context_with_model: graph nodes  = 601
0.00.374.684 I llama_new_context_with_model: graph splits = 1
0.00.374.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.745 I main: llama threadpool init, n_threads = 4
0.00.470.757 I 
0.00.470.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.470.835 I 
0.00.470.864 I sampler seed: 3739560530
0.00.470.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.876 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.470.876 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.876 I 
 increasities. [end of text]


0.00.755.531 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7974.48 tokens per second)
0.00.755.534 I llama_perf_context_print:        load time =     468.85 ms
0.00.755.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.755.538 I llama_perf_context_print:        eval time =     281.66 ms /     4 runs   (   70.42 ms per token,    14.20 tokens per second)
0.00.755.539 I llama_perf_context_print:       total time =     284.79 ms /     5 tokens
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
0.00.000.600 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.001.885 I main: load the model and apply lora adapter, if any
0.00.022.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.192 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.198 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.201 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.206 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.308 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.690 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.696 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.704 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.134.705 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.709 I llama_model_loader: - type  f32:   37 tensors
0.00.134.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.816 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.232.024 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.232.823 I llm_load_vocab: special tokens cache size = 5
0.00.251.081 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.251.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.251.097 I llm_load_print_meta: arch             = gemma
0.00.251.097 I llm_load_print_meta: vocab type       = SPM
0.00.251.098 I llm_load_print_meta: n_vocab          = 256000
0.00.251.099 I llm_load_print_meta: n_merges         = 0
0.00.251.099 I llm_load_print_meta: vocab_only       = 0
0.00.251.099 I llm_load_print_meta: n_ctx_train      = 8192
0.00.251.100 I llm_load_print_meta: n_embd           = 2048
0.00.251.100 I llm_load_print_meta: n_layer          = 18
0.00.251.113 I llm_load_print_meta: n_head           = 8
0.00.251.114 I llm_load_print_meta: n_head_kv        = 1
0.00.251.114 I llm_load_print_meta: n_rot            = 256
0.00.251.114 I llm_load_print_meta: n_swa            = 0
0.00.251.115 I llm_load_print_meta: n_embd_head_k    = 256
0.00.251.115 I llm_load_print_meta: n_embd_head_v    = 256
0.00.251.116 I llm_load_print_meta: n_gqa            = 8
0.00.251.117 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.251.118 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.251.119 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.251.120 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.251.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.251.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.251.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.251.122 I llm_load_print_meta: n_ff             = 16384
0.00.251.123 I llm_load_print_meta: n_expert         = 0
0.00.251.123 I llm_load_print_meta: n_expert_used    = 0
0.00.251.123 I llm_load_print_meta: causal attn      = 1
0.00.251.124 I llm_load_print_meta: pooling type     = 0
0.00.251.124 I llm_load_print_meta: rope type        = 2
0.00.251.124 I llm_load_print_meta: rope scaling     = linear
0.00.251.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.251.127 I llm_load_print_meta: freq_scale_train = 1
0.00.251.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.251.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.251.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.251.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.251.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.251.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.251.129 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.251.129 I llm_load_print_meta: model type       = 2B
0.00.251.130 I llm_load_print_meta: model ftype      = Q8_0
0.00.251.131 I llm_load_print_meta: model params     = 2.51 B
0.00.251.132 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.251.132 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.251.132 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.251.133 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.251.133 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.251.134 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.251.134 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.251.134 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.251.135 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.251.135 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.251.135 I llm_load_print_meta: max token length = 93
0.00.251.153 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.343.308 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.348.547 I llama_new_context_with_model: n_ctx      = 8192
0.00.348.553 I llama_new_context_with_model: n_batch    = 2048
0.00.348.553 I llama_new_context_with_model: n_ubatch   = 512
0.00.348.554 I llama_new_context_with_model: flash_attn = 0
0.00.348.557 I llama_new_context_with_model: freq_base  = 10000.0
0.00.348.558 I llama_new_context_with_model: freq_scale = 1
0.00.378.510 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.378.523 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.378.614 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.476 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.379.485 I llama_new_context_with_model: graph nodes  = 601
0.00.379.485 I llama_new_context_with_model: graph splits = 1
0.00.379.487 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.280 I main: llama threadpool init, n_threads = 4
0.00.468.291 I 
0.00.468.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.468.369 I 
0.00.468.397 I sampler seed: 3469551850
0.00.468.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.468.421 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.421 I 
 seconary education can be implemented through various strategies, including:

**1. Curriculum Development:**

* Designing curricula that aligns with specific learning objectives.
*

0.02.671.160 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.671.163 I llama_perf_context_print:        load time =     466.37 ms
0.02.671.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.671.166 I llama_perf_context_print:        eval time =    2184.55 ms /    32 runs   (   68.27 ms per token,    14.65 tokens per second)
0.02.671.168 I llama_perf_context_print:       total time =    2202.89 ms /    33 tokens
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
0.00.000.559 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.021.999 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.062 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.682 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.692 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.693 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.697 I llama_model_loader: - type  f32:   37 tensors
0.00.133.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.813 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.258 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.052 I llm_load_vocab: special tokens cache size = 5
0.00.233.617 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.233.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.634 I llm_load_print_meta: arch             = gemma
0.00.233.635 I llm_load_print_meta: vocab type       = SPM
0.00.233.636 I llm_load_print_meta: n_vocab          = 256000
0.00.233.637 I llm_load_print_meta: n_merges         = 0
0.00.233.637 I llm_load_print_meta: vocab_only       = 0
0.00.233.638 I llm_load_print_meta: n_ctx_train      = 8192
0.00.233.638 I llm_load_print_meta: n_embd           = 2048
0.00.233.639 I llm_load_print_meta: n_layer          = 18
0.00.233.652 I llm_load_print_meta: n_head           = 8
0.00.233.653 I llm_load_print_meta: n_head_kv        = 1
0.00.233.653 I llm_load_print_meta: n_rot            = 256
0.00.233.654 I llm_load_print_meta: n_swa            = 0
0.00.233.654 I llm_load_print_meta: n_embd_head_k    = 256
0.00.233.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.233.655 I llm_load_print_meta: n_gqa            = 8
0.00.233.656 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.233.657 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.233.658 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.233.659 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.233.659 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.661 I llm_load_print_meta: n_ff             = 16384
0.00.233.661 I llm_load_print_meta: n_expert         = 0
0.00.233.662 I llm_load_print_meta: n_expert_used    = 0
0.00.233.662 I llm_load_print_meta: causal attn      = 1
0.00.233.662 I llm_load_print_meta: pooling type     = 0
0.00.233.663 I llm_load_print_meta: rope type        = 2
0.00.233.663 I llm_load_print_meta: rope scaling     = linear
0.00.233.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.665 I llm_load_print_meta: freq_scale_train = 1
0.00.233.665 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.233.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.666 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.668 I llm_load_print_meta: model type       = 2B
0.00.233.668 I llm_load_print_meta: model ftype      = Q8_0
0.00.233.669 I llm_load_print_meta: model params     = 2.51 B
0.00.233.670 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.233.670 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.233.671 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.233.671 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.233.671 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.233.672 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.233.672 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.233.673 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.233.673 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.233.673 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.233.674 I llm_load_print_meta: max token length = 93
0.00.233.693 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.309.772 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.309.780 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.309.780 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.309.781 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.309.782 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.309.782 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.314.889 I llama_new_context_with_model: n_ctx      = 8192
0.00.314.897 I llama_new_context_with_model: n_batch    = 2048
0.00.314.898 I llama_new_context_with_model: n_ubatch   = 512
0.00.314.898 I llama_new_context_with_model: flash_attn = 0
0.00.314.900 I llama_new_context_with_model: freq_base  = 10000.0
0.00.314.901 I llama_new_context_with_model: freq_scale = 1
0.00.345.034 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.345.048 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.345.140 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.008 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.346.016 I llama_new_context_with_model: graph nodes  = 601
0.00.346.016 I llama_new_context_with_model: graph splits = 1
0.00.346.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.230 I main: llama threadpool init, n_threads = 4
0.00.440.242 I 
0.00.440.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.440.318 I 
0.00.440.348 I sampler seed: 135345959
0.00.440.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.369 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.440.370 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.371 I 
 increasels and other winged creatures in the sky, and the strange and wonderful phenomenon of rainbow formation.

**Answer:** Astronomy.

Astronomy is the scientific study

0.02.729.383 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6596.04 tokens per second)
0.02.729.386 I llama_perf_context_print:        load time =     438.34 ms
0.02.729.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.389 I llama_perf_context_print:        eval time =    2269.81 ms /    32 runs   (   70.93 ms per token,    14.10 tokens per second)
0.02.729.390 I llama_perf_context_print:       total time =    2289.16 ms /    33 tokens
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
0.00.000.538 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.833 I main: load the model and apply lora adapter, if any
0.00.021.944 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.018 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.023 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.978 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.980 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.983 I llama_model_loader: - type  f32:   37 tensors
0.00.133.986 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.793 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.217.468 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.218.213 I llm_load_vocab: special tokens cache size = 5
0.00.236.424 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.236.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.236.438 I llm_load_print_meta: arch             = gemma
0.00.236.438 I llm_load_print_meta: vocab type       = SPM
0.00.236.439 I llm_load_print_meta: n_vocab          = 256000
0.00.236.440 I llm_load_print_meta: n_merges         = 0
0.00.236.440 I llm_load_print_meta: vocab_only       = 0
0.00.236.441 I llm_load_print_meta: n_ctx_train      = 8192
0.00.236.441 I llm_load_print_meta: n_embd           = 2048
0.00.236.442 I llm_load_print_meta: n_layer          = 18
0.00.236.456 I llm_load_print_meta: n_head           = 8
0.00.236.457 I llm_load_print_meta: n_head_kv        = 1
0.00.236.457 I llm_load_print_meta: n_rot            = 256
0.00.236.457 I llm_load_print_meta: n_swa            = 0
0.00.236.458 I llm_load_print_meta: n_embd_head_k    = 256
0.00.236.458 I llm_load_print_meta: n_embd_head_v    = 256
0.00.236.459 I llm_load_print_meta: n_gqa            = 8
0.00.236.460 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.236.461 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.236.461 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.236.463 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.236.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.236.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.236.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.236.464 I llm_load_print_meta: n_ff             = 16384
0.00.236.465 I llm_load_print_meta: n_expert         = 0
0.00.236.465 I llm_load_print_meta: n_expert_used    = 0
0.00.236.466 I llm_load_print_meta: causal attn      = 1
0.00.236.466 I llm_load_print_meta: pooling type     = 0
0.00.236.467 I llm_load_print_meta: rope type        = 2
0.00.236.467 I llm_load_print_meta: rope scaling     = linear
0.00.236.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.236.469 I llm_load_print_meta: freq_scale_train = 1
0.00.236.469 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.236.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.236.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.236.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.236.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.236.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.236.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.236.471 I llm_load_print_meta: model type       = 2B
0.00.236.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.236.473 I llm_load_print_meta: model params     = 2.51 B
0.00.236.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.236.474 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.236.475 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.236.475 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.236.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.236.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.236.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.236.476 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.236.477 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.236.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.236.478 I llm_load_print_meta: max token length = 93
0.00.236.502 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.103 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.307.112 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.312.227 I llama_new_context_with_model: n_ctx      = 8192
0.00.312.232 I llama_new_context_with_model: n_batch    = 2048
0.00.312.233 I llama_new_context_with_model: n_ubatch   = 512
0.00.312.233 I llama_new_context_with_model: flash_attn = 0
0.00.312.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.312.237 I llama_new_context_with_model: freq_scale = 1
0.00.341.974 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.989 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.342.089 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.967 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.974 I llama_new_context_with_model: graph nodes  = 601
0.00.342.975 I llama_new_context_with_model: graph splits = 1
0.00.342.976 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.780 I main: llama threadpool init, n_threads = 4
0.00.436.794 I 
0.00.436.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.436.873 I 
0.00.436.902 I sampler seed: 4212231098
0.00.436.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.913 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.436.914 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.914 I 
 increasities, and the pursuit of knowledge, wisdom, and enlightenment. [end of text]


0.01.602.071 I llama_perf_sampler_print:    sampling time =       2.43 ms /    16 runs   (    0.15 ms per token,  6592.50 tokens per second)
0.01.602.073 I llama_perf_context_print:        load time =     434.93 ms
0.01.602.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.602.075 I llama_perf_context_print:        eval time =    1155.97 ms /    15 runs   (   77.06 ms per token,    12.98 tokens per second)
0.01.602.076 I llama_perf_context_print:       total time =    1165.30 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.076s
user	0m26.630s
sys	0m9.454s
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
main: build = 3830 (b5de3b74)
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

main: quantize time = 32117.88 ms
main:    total time = 32117.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.022.293 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.372 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.025 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.027 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.028 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.033 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.034 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.038 I llama_model_loader: - type  f32:   37 tensors
0.00.136.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.041 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.347 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.216.835 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.217.585 I llm_load_vocab: special tokens cache size = 5
0.00.235.745 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.759 I llm_load_print_meta: arch             = gemma
0.00.235.759 I llm_load_print_meta: vocab type       = SPM
0.00.235.760 I llm_load_print_meta: n_vocab          = 256000
0.00.235.761 I llm_load_print_meta: n_merges         = 0
0.00.235.761 I llm_load_print_meta: vocab_only       = 0
0.00.235.761 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.762 I llm_load_print_meta: n_embd           = 2048
0.00.235.762 I llm_load_print_meta: n_layer          = 18
0.00.235.775 I llm_load_print_meta: n_head           = 8
0.00.235.776 I llm_load_print_meta: n_head_kv        = 1
0.00.235.776 I llm_load_print_meta: n_rot            = 256
0.00.235.777 I llm_load_print_meta: n_swa            = 0
0.00.235.777 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.777 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.778 I llm_load_print_meta: n_gqa            = 8
0.00.235.779 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.780 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.781 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.782 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.782 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.783 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.784 I llm_load_print_meta: n_ff             = 16384
0.00.235.784 I llm_load_print_meta: n_expert         = 0
0.00.235.785 I llm_load_print_meta: n_expert_used    = 0
0.00.235.785 I llm_load_print_meta: causal attn      = 1
0.00.235.785 I llm_load_print_meta: pooling type     = 0
0.00.235.786 I llm_load_print_meta: rope type        = 2
0.00.235.786 I llm_load_print_meta: rope scaling     = linear
0.00.235.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.788 I llm_load_print_meta: freq_scale_train = 1
0.00.235.788 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.790 I llm_load_print_meta: model type       = 2B
0.00.235.791 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.235.792 I llm_load_print_meta: model params     = 2.51 B
0.00.235.793 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.235.793 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.794 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.794 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.794 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.795 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.795 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.795 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.796 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.796 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.796 I llm_load_print_meta: max token length = 93
0.00.235.817 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.293.734 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.293.744 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.293.744 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.293.745 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.293.746 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.293.746 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.298.805 I llama_new_context_with_model: n_ctx      = 8192
0.00.298.813 I llama_new_context_with_model: n_batch    = 2048
0.00.298.813 I llama_new_context_with_model: n_ubatch   = 512
0.00.298.813 I llama_new_context_with_model: flash_attn = 0
0.00.298.817 I llama_new_context_with_model: freq_base  = 10000.0
0.00.298.818 I llama_new_context_with_model: freq_scale = 1
0.00.329.498 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.329.513 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.329.606 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.330.463 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.330.470 I llama_new_context_with_model: graph nodes  = 601
0.00.330.471 I llama_new_context_with_model: graph splits = 1
0.00.330.473 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.385 I main: llama threadpool init, n_threads = 4
0.00.412.396 I 
0.00.412.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.412.492 I 
0.00.412.525 I sampler seed: 3093949328
0.00.412.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.550 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.412.554 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.412.554 I 
 increamically.

I am unable to generate the requested text because it violates our content policies. [end of text]


0.01.433.916 I llama_perf_sampler_print:    sampling time =       2.96 ms /    21 runs   (    0.14 ms per token,  7089.80 tokens per second)
0.01.433.918 I llama_perf_context_print:        load time =     410.48 ms
0.01.433.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.433.920 I llama_perf_context_print:        eval time =    1009.62 ms /    20 runs   (   50.48 ms per token,    19.81 tokens per second)
0.01.433.921 I llama_perf_context_print:       total time =    1021.54 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3830 (b5de3b74)
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

main: quantize time = 32077.77 ms
main:    total time = 32077.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.581 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.001.943 I main: load the model and apply lora adapter, if any
0.00.022.149 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.171 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.172 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.177 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.178 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.178 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.179 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.184 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.187 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.543 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.546 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.547 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.550 I llama_model_loader: - type  f32:   37 tensors
0.00.134.552 I llama_model_loader: - type q4_K:  108 tensors
0.00.134.553 I llama_model_loader: - type q6_K:   19 tensors
0.00.214.723 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.529 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.388 I llm_load_vocab: special tokens cache size = 5
0.00.255.033 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.255.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.050 I llm_load_print_meta: arch             = gemma
0.00.255.050 I llm_load_print_meta: vocab type       = SPM
0.00.255.051 I llm_load_print_meta: n_vocab          = 256000
0.00.255.052 I llm_load_print_meta: n_merges         = 0
0.00.255.052 I llm_load_print_meta: vocab_only       = 0
0.00.255.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.255.053 I llm_load_print_meta: n_embd           = 2048
0.00.255.053 I llm_load_print_meta: n_layer          = 18
0.00.255.066 I llm_load_print_meta: n_head           = 8
0.00.255.068 I llm_load_print_meta: n_head_kv        = 1
0.00.255.068 I llm_load_print_meta: n_rot            = 256
0.00.255.069 I llm_load_print_meta: n_swa            = 0
0.00.255.069 I llm_load_print_meta: n_embd_head_k    = 256
0.00.255.069 I llm_load_print_meta: n_embd_head_v    = 256
0.00.255.070 I llm_load_print_meta: n_gqa            = 8
0.00.255.071 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.255.072 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.255.073 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.255.075 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.255.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.077 I llm_load_print_meta: n_ff             = 16384
0.00.255.077 I llm_load_print_meta: n_expert         = 0
0.00.255.077 I llm_load_print_meta: n_expert_used    = 0
0.00.255.077 I llm_load_print_meta: causal attn      = 1
0.00.255.078 I llm_load_print_meta: pooling type     = 0
0.00.255.078 I llm_load_print_meta: rope type        = 2
0.00.255.079 I llm_load_print_meta: rope scaling     = linear
0.00.255.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.080 I llm_load_print_meta: freq_scale_train = 1
0.00.255.081 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.255.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.083 I llm_load_print_meta: model type       = 2B
0.00.255.084 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.255.084 I llm_load_print_meta: model params     = 2.51 B
0.00.255.085 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.255.085 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.255.086 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.255.086 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.255.087 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.255.087 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.255.088 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.255.088 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.255.088 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.255.089 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.255.089 I llm_load_print_meta: max token length = 93
0.00.255.106 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.313.373 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.318.667 I llama_new_context_with_model: n_ctx      = 8192
0.00.318.674 I llama_new_context_with_model: n_batch    = 2048
0.00.318.674 I llama_new_context_with_model: n_ubatch   = 512
0.00.318.675 I llama_new_context_with_model: flash_attn = 0
0.00.318.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.678 I llama_new_context_with_model: freq_scale = 1
0.00.349.466 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.349.482 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.349.573 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.452 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.350.460 I llama_new_context_with_model: graph nodes  = 601
0.00.350.461 I llama_new_context_with_model: graph splits = 1
0.00.350.463 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.741 I main: llama threadpool init, n_threads = 4
0.00.433.756 I 
0.00.433.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.856 I 
0.00.433.898 I sampler seed: 2231662457
0.00.433.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.433.910 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.910 I 
 seconally with my friend in the classroom.

The teacher asked us to write a short story, and I suggested a fantasy adventure involving a princess trapped in a

0.02.141.509 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.141.511 I llama_perf_context_print:        load time =     431.78 ms
0.02.141.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.141.513 I llama_perf_context_print:        eval time =    1689.56 ms /    32 runs   (   52.80 ms per token,    18.94 tokens per second)
0.02.141.514 I llama_perf_context_print:       total time =    1707.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.708s
user	8m13.309s
sys	0m7.015s
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
0.00.000.607 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.001.939 I main: load the model and apply lora adapter, if any
0.00.010.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.421 I llama_model_loader: - type  f32:  194 tensors
0.00.023.425 I llama_model_loader: - type  f16:   98 tensors
0.00.065.031 I llm_load_vocab: special tokens cache size = 25
0.00.079.190 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.205 I llm_load_print_meta: arch             = gptneox
0.00.079.206 I llm_load_print_meta: vocab type       = BPE
0.00.079.207 I llm_load_print_meta: n_vocab          = 50304
0.00.079.207 I llm_load_print_meta: n_merges         = 50009
0.00.079.208 I llm_load_print_meta: vocab_only       = 0
0.00.079.208 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.208 I llm_load_print_meta: n_embd           = 2048
0.00.079.209 I llm_load_print_meta: n_layer          = 24
0.00.079.221 I llm_load_print_meta: n_head           = 16
0.00.079.221 I llm_load_print_meta: n_head_kv        = 16
0.00.079.222 I llm_load_print_meta: n_rot            = 32
0.00.079.222 I llm_load_print_meta: n_swa            = 0
0.00.079.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.223 I llm_load_print_meta: n_gqa            = 1
0.00.079.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.229 I llm_load_print_meta: n_ff             = 8192
0.00.079.229 I llm_load_print_meta: n_expert         = 0
0.00.079.230 I llm_load_print_meta: n_expert_used    = 0
0.00.079.230 I llm_load_print_meta: causal attn      = 1
0.00.079.230 I llm_load_print_meta: pooling type     = 0
0.00.079.230 I llm_load_print_meta: rope type        = 2
0.00.079.231 I llm_load_print_meta: rope scaling     = linear
0.00.079.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.233 I llm_load_print_meta: freq_scale_train = 1
0.00.079.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.236 I llm_load_print_meta: model type       = 1.4B
0.00.079.237 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.238 I llm_load_print_meta: model params     = 1.41 B
0.00.079.239 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.239 I llm_load_print_meta: general.name     = 1.4B
0.00.079.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.240 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.242 I llm_load_print_meta: max token length = 1024
0.00.079.266 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.202.168 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.204.467 I llama_new_context_with_model: n_ctx      = 2048
0.00.204.474 I llama_new_context_with_model: n_batch    = 2048
0.00.204.474 I llama_new_context_with_model: n_ubatch   = 512
0.00.204.475 I llama_new_context_with_model: flash_attn = 0
0.00.204.491 I llama_new_context_with_model: freq_base  = 10000.0
0.00.204.493 I llama_new_context_with_model: freq_scale = 1
0.00.290.190 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.291.843 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.291.851 I llama_new_context_with_model: graph nodes  = 967
0.00.291.851 I llama_new_context_with_model: graph splits = 1
0.00.291.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.967 I main: llama threadpool init, n_threads = 4
0.00.382.981 I 
0.00.383.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.383.056 I 
0.00.383.153 I sampler seed: 1234
0.00.383.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.164 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.383.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.166 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.637.220 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.04.637.223 I llama_perf_context_print:        load time =     381.01 ms
0.04.637.224 I llama_perf_context_print: prompt eval time =     127.63 ms /     7 tokens (   18.23 ms per token,    54.85 tokens per second)
0.04.637.226 I llama_perf_context_print:        eval time =    4116.86 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.637.226 I llama_perf_context_print:       total time =    4254.26 ms /    70 tokens

real	0m4.722s
user	0m17.386s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.000 I llama_model_loader: - type  f32:  194 tensors
0.00.023.002 I llama_model_loader: - type  f16:   98 tensors
0.00.063.279 I llm_load_vocab: special tokens cache size = 25
0.00.077.316 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.330 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.330 I llm_load_print_meta: arch             = gptneox
0.00.077.331 I llm_load_print_meta: vocab type       = BPE
0.00.077.332 I llm_load_print_meta: n_vocab          = 50304
0.00.077.334 I llm_load_print_meta: n_merges         = 50009
0.00.077.334 I llm_load_print_meta: vocab_only       = 0
0.00.077.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.335 I llm_load_print_meta: n_embd           = 2048
0.00.077.335 I llm_load_print_meta: n_layer          = 24
0.00.077.346 I llm_load_print_meta: n_head           = 16
0.00.077.347 I llm_load_print_meta: n_head_kv        = 16
0.00.077.348 I llm_load_print_meta: n_rot            = 32
0.00.077.348 I llm_load_print_meta: n_swa            = 0
0.00.077.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.351 I llm_load_print_meta: n_gqa            = 1
0.00.077.352 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.353 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.355 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.357 I llm_load_print_meta: n_ff             = 8192
0.00.077.357 I llm_load_print_meta: n_expert         = 0
0.00.077.358 I llm_load_print_meta: n_expert_used    = 0
0.00.077.358 I llm_load_print_meta: causal attn      = 1
0.00.077.359 I llm_load_print_meta: pooling type     = 0
0.00.077.359 I llm_load_print_meta: rope type        = 2
0.00.077.359 I llm_load_print_meta: rope scaling     = linear
0.00.077.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.361 I llm_load_print_meta: freq_scale_train = 1
0.00.077.362 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.364 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.365 I llm_load_print_meta: model type       = 1.4B
0.00.077.366 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.367 I llm_load_print_meta: model params     = 1.41 B
0.00.077.369 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.369 I llm_load_print_meta: general.name     = 1.4B
0.00.077.369 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.372 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.372 I llm_load_print_meta: max token length = 1024
0.00.077.386 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.198.409 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.718 I llama_new_context_with_model: n_ctx      = 128
0.00.200.723 I llama_new_context_with_model: n_batch    = 128
0.00.200.724 I llama_new_context_with_model: n_ubatch   = 128
0.00.200.724 I llama_new_context_with_model: flash_attn = 0
0.00.200.727 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.728 I llama_new_context_with_model: freq_scale = 1
0.00.206.239 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.251 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.226 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.234 I llama_new_context_with_model: graph nodes  = 967
0.00.208.235 I llama_new_context_with_model: graph splits = 1
0.00.208.237 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.401 I 
0.00.267.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.267.504 I perplexity: tokenizing the input ..
0.00.277.668 I perplexity: tokenization took 10.158 ms
0.00.277.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.600 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.178.853 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.178.890 I llama_perf_context_print:        load time =     265.61 ms
0.02.178.893 I llama_perf_context_print: prompt eval time =    1893.92 ms /   128 tokens (   14.80 ms per token,    67.58 tokens per second)
0.02.178.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.178.898 I llama_perf_context_print:       total time =    1911.49 ms /   129 tokens

real	0m2.262s
user	0m7.912s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.552 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.853 I main: load the model and apply lora adapter, if any
0.00.010.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.257 I llama_model_loader: - type  f32:  194 tensors
0.00.023.259 I llama_model_loader: - type q8_0:   98 tensors
0.00.063.725 I llm_load_vocab: special tokens cache size = 25
0.00.077.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.820 I llm_load_print_meta: arch             = gptneox
0.00.077.821 I llm_load_print_meta: vocab type       = BPE
0.00.077.822 I llm_load_print_meta: n_vocab          = 50304
0.00.077.823 I llm_load_print_meta: n_merges         = 50009
0.00.077.823 I llm_load_print_meta: vocab_only       = 0
0.00.077.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.824 I llm_load_print_meta: n_embd           = 2048
0.00.077.824 I llm_load_print_meta: n_layer          = 24
0.00.077.834 I llm_load_print_meta: n_head           = 16
0.00.077.836 I llm_load_print_meta: n_head_kv        = 16
0.00.077.836 I llm_load_print_meta: n_rot            = 32
0.00.077.836 I llm_load_print_meta: n_swa            = 0
0.00.077.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.838 I llm_load_print_meta: n_gqa            = 1
0.00.077.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.845 I llm_load_print_meta: n_ff             = 8192
0.00.077.846 I llm_load_print_meta: n_expert         = 0
0.00.077.846 I llm_load_print_meta: n_expert_used    = 0
0.00.077.846 I llm_load_print_meta: causal attn      = 1
0.00.077.846 I llm_load_print_meta: pooling type     = 0
0.00.077.847 I llm_load_print_meta: rope type        = 2
0.00.077.847 I llm_load_print_meta: rope scaling     = linear
0.00.077.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.849 I llm_load_print_meta: freq_scale_train = 1
0.00.077.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.852 I llm_load_print_meta: model type       = 1.4B
0.00.077.853 I llm_load_print_meta: model ftype      = Q8_0
0.00.077.854 I llm_load_print_meta: model params     = 1.41 B
0.00.077.855 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.077.855 I llm_load_print_meta: general.name     = 1.4B
0.00.077.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.858 I llm_load_print_meta: max token length = 1024
0.00.077.874 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.131 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.376 I llama_new_context_with_model: n_ctx      = 2048
0.00.160.381 I llama_new_context_with_model: n_batch    = 2048
0.00.160.382 I llama_new_context_with_model: n_ubatch   = 512
0.00.160.382 I llama_new_context_with_model: flash_attn = 0
0.00.160.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.385 I llama_new_context_with_model: freq_scale = 1
0.00.238.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.105 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.669 I llama_new_context_with_model: graph nodes  = 967
0.00.239.670 I llama_new_context_with_model: graph splits = 1
0.00.239.673 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.371 I main: llama threadpool init, n_threads = 4
0.00.320.385 I 
0.00.320.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.462 I 
0.00.320.560 I sampler seed: 1234
0.00.320.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.572 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.320.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.574 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.013.288 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.03.013.290 I llama_perf_context_print:        load time =     318.50 ms
0.03.013.292 I llama_perf_context_print: prompt eval time =      92.00 ms /     7 tokens (   13.14 ms per token,    76.08 tokens per second)
0.03.013.293 I llama_perf_context_print:        eval time =    2592.03 ms /    63 runs   (   41.14 ms per token,    24.31 tokens per second)
0.03.013.294 I llama_perf_context_print:       total time =    2692.92 ms /    70 tokens

real	0m3.082s
user	0m11.076s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.633 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.738 I llama_model_loader: - type  f32:  194 tensors
0.00.022.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.896 I llm_load_vocab: special tokens cache size = 25
0.00.076.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.958 I llm_load_print_meta: arch             = gptneox
0.00.076.959 I llm_load_print_meta: vocab type       = BPE
0.00.076.960 I llm_load_print_meta: n_vocab          = 50304
0.00.076.960 I llm_load_print_meta: n_merges         = 50009
0.00.076.961 I llm_load_print_meta: vocab_only       = 0
0.00.076.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.961 I llm_load_print_meta: n_embd           = 2048
0.00.076.962 I llm_load_print_meta: n_layer          = 24
0.00.076.973 I llm_load_print_meta: n_head           = 16
0.00.076.974 I llm_load_print_meta: n_head_kv        = 16
0.00.076.975 I llm_load_print_meta: n_rot            = 32
0.00.076.975 I llm_load_print_meta: n_swa            = 0
0.00.076.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.976 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.977 I llm_load_print_meta: n_gqa            = 1
0.00.076.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.983 I llm_load_print_meta: n_ff             = 8192
0.00.076.983 I llm_load_print_meta: n_expert         = 0
0.00.076.984 I llm_load_print_meta: n_expert_used    = 0
0.00.076.984 I llm_load_print_meta: causal attn      = 1
0.00.076.984 I llm_load_print_meta: pooling type     = 0
0.00.076.984 I llm_load_print_meta: rope type        = 2
0.00.076.985 I llm_load_print_meta: rope scaling     = linear
0.00.076.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.987 I llm_load_print_meta: freq_scale_train = 1
0.00.076.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.991 I llm_load_print_meta: model type       = 1.4B
0.00.076.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.992 I llm_load_print_meta: model params     = 1.41 B
0.00.076.993 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.994 I llm_load_print_meta: general.name     = 1.4B
0.00.076.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.997 I llm_load_print_meta: max token length = 1024
0.00.077.007 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.158.131 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.160.412 I llama_new_context_with_model: n_ctx      = 128
0.00.160.429 I llama_new_context_with_model: n_batch    = 128
0.00.160.430 I llama_new_context_with_model: n_ubatch   = 128
0.00.160.430 I llama_new_context_with_model: flash_attn = 0
0.00.160.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.160.433 I llama_new_context_with_model: freq_scale = 1
0.00.165.523 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.534 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.078 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.085 I llama_new_context_with_model: graph nodes  = 967
0.00.167.086 I llama_new_context_with_model: graph splits = 1
0.00.167.087 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.599 I 
0.00.219.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.219.699 I perplexity: tokenizing the input ..
0.00.229.963 I perplexity: tokenization took 10.258 ms
0.00.229.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.874 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.074 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.104 I llama_perf_context_print:        load time =     217.83 ms
0.01.227.105 I llama_perf_context_print: prompt eval time =     990.05 ms /   128 tokens (    7.73 ms per token,   129.29 tokens per second)
0.01.227.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.107 I llama_perf_context_print:       total time =    1007.51 ms /   129 tokens

real	0m1.286s
user	0m4.289s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.544 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.001.848 I main: load the model and apply lora adapter, if any
0.00.010.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.891 I llama_model_loader: - type  f32:  194 tensors
0.00.023.893 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.027 I llm_load_vocab: special tokens cache size = 25
0.00.078.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.176 I llm_load_print_meta: arch             = gptneox
0.00.078.177 I llm_load_print_meta: vocab type       = BPE
0.00.078.178 I llm_load_print_meta: n_vocab          = 50304
0.00.078.178 I llm_load_print_meta: n_merges         = 50009
0.00.078.178 I llm_load_print_meta: vocab_only       = 0
0.00.078.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.179 I llm_load_print_meta: n_embd           = 2048
0.00.078.179 I llm_load_print_meta: n_layer          = 24
0.00.078.189 I llm_load_print_meta: n_head           = 16
0.00.078.190 I llm_load_print_meta: n_head_kv        = 16
0.00.078.190 I llm_load_print_meta: n_rot            = 32
0.00.078.191 I llm_load_print_meta: n_swa            = 0
0.00.078.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.192 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.192 I llm_load_print_meta: n_gqa            = 1
0.00.078.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.198 I llm_load_print_meta: n_ff             = 8192
0.00.078.198 I llm_load_print_meta: n_expert         = 0
0.00.078.199 I llm_load_print_meta: n_expert_used    = 0
0.00.078.199 I llm_load_print_meta: causal attn      = 1
0.00.078.199 I llm_load_print_meta: pooling type     = 0
0.00.078.200 I llm_load_print_meta: rope type        = 2
0.00.078.200 I llm_load_print_meta: rope scaling     = linear
0.00.078.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.202 I llm_load_print_meta: freq_scale_train = 1
0.00.078.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.204 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.205 I llm_load_print_meta: model type       = 1.4B
0.00.078.205 I llm_load_print_meta: model ftype      = Q4_0
0.00.078.206 I llm_load_print_meta: model params     = 1.41 B
0.00.078.207 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.078.207 I llm_load_print_meta: general.name     = 1.4B
0.00.078.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.210 I llm_load_print_meta: max token length = 1024
0.00.078.231 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.145 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.125.425 I llama_new_context_with_model: n_ctx      = 2048
0.00.125.431 I llama_new_context_with_model: n_batch    = 2048
0.00.125.431 I llama_new_context_with_model: n_ubatch   = 512
0.00.125.432 I llama_new_context_with_model: flash_attn = 0
0.00.125.434 I llama_new_context_with_model: freq_base  = 10000.0
0.00.125.434 I llama_new_context_with_model: freq_scale = 1
0.00.203.596 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.616 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.198 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.206 I llama_new_context_with_model: graph nodes  = 967
0.00.205.206 I llama_new_context_with_model: graph splits = 1
0.00.205.209 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.033 I main: llama threadpool init, n_threads = 4
0.00.275.048 I 
0.00.275.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.123 I 
0.00.275.218 I sampler seed: 1234
0.00.275.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.227 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.228 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.280.654 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.280.656 I llama_perf_context_print:        load time =     273.17 ms
0.02.280.658 I llama_perf_context_print: prompt eval time =      74.62 ms /     7 tokens (   10.66 ms per token,    93.80 tokens per second)
0.02.280.659 I llama_perf_context_print:        eval time =    1921.94 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.280.660 I llama_perf_context_print:       total time =    2005.63 ms /    70 tokens

real	0m2.325s
user	0m8.312s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.635 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.048 I llama_model_loader: - type  f32:  194 tensors
0.00.023.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.266 I llm_load_vocab: special tokens cache size = 25
0.00.077.355 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.369 I llm_load_print_meta: arch             = gptneox
0.00.077.370 I llm_load_print_meta: vocab type       = BPE
0.00.077.370 I llm_load_print_meta: n_vocab          = 50304
0.00.077.371 I llm_load_print_meta: n_merges         = 50009
0.00.077.371 I llm_load_print_meta: vocab_only       = 0
0.00.077.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.372 I llm_load_print_meta: n_embd           = 2048
0.00.077.372 I llm_load_print_meta: n_layer          = 24
0.00.077.383 I llm_load_print_meta: n_head           = 16
0.00.077.384 I llm_load_print_meta: n_head_kv        = 16
0.00.077.384 I llm_load_print_meta: n_rot            = 32
0.00.077.384 I llm_load_print_meta: n_swa            = 0
0.00.077.385 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.385 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.386 I llm_load_print_meta: n_gqa            = 1
0.00.077.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.389 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.391 I llm_load_print_meta: n_ff             = 8192
0.00.077.391 I llm_load_print_meta: n_expert         = 0
0.00.077.391 I llm_load_print_meta: n_expert_used    = 0
0.00.077.392 I llm_load_print_meta: causal attn      = 1
0.00.077.392 I llm_load_print_meta: pooling type     = 0
0.00.077.392 I llm_load_print_meta: rope type        = 2
0.00.077.393 I llm_load_print_meta: rope scaling     = linear
0.00.077.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.395 I llm_load_print_meta: freq_scale_train = 1
0.00.077.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.397 I llm_load_print_meta: model type       = 1.4B
0.00.077.397 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.398 I llm_load_print_meta: model params     = 1.41 B
0.00.077.399 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.399 I llm_load_print_meta: general.name     = 1.4B
0.00.077.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.402 I llm_load_print_meta: max token length = 1024
0.00.077.411 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.121.843 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.124.167 I llama_new_context_with_model: n_ctx      = 128
0.00.124.172 I llama_new_context_with_model: n_batch    = 128
0.00.124.173 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.173 I llama_new_context_with_model: flash_attn = 0
0.00.124.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.177 I llama_new_context_with_model: freq_scale = 1
0.00.129.841 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.855 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.825 I llama_new_context_with_model: graph nodes  = 967
0.00.131.826 I llama_new_context_with_model: graph splits = 1
0.00.131.828 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.551 I 
0.00.172.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.172.654 I perplexity: tokenizing the input ..
0.00.183.310 I perplexity: tokenization took 10.65 ms
0.00.183.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.484 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.344.654 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.344.684 I llama_perf_context_print:        load time =     170.72 ms
0.01.344.686 I llama_perf_context_print: prompt eval time =    1154.01 ms /   128 tokens (    9.02 ms per token,   110.92 tokens per second)
0.01.344.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.688 I llama_perf_context_print:       total time =    1172.14 ms /   129 tokens

real	0m1.383s
user	0m4.899s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.533 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.001.816 I main: load the model and apply lora adapter, if any
0.00.009.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.159 I llm_load_vocab: special tokens cache size = 25
0.00.077.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.237 I llm_load_print_meta: arch             = gptneox
0.00.077.237 I llm_load_print_meta: vocab type       = BPE
0.00.077.238 I llm_load_print_meta: n_vocab          = 50304
0.00.077.238 I llm_load_print_meta: n_merges         = 50009
0.00.077.238 I llm_load_print_meta: vocab_only       = 0
0.00.077.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.239 I llm_load_print_meta: n_embd           = 2048
0.00.077.239 I llm_load_print_meta: n_layer          = 24
0.00.077.251 I llm_load_print_meta: n_head           = 16
0.00.077.252 I llm_load_print_meta: n_head_kv        = 16
0.00.077.252 I llm_load_print_meta: n_rot            = 32
0.00.077.253 I llm_load_print_meta: n_swa            = 0
0.00.077.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.255 I llm_load_print_meta: n_gqa            = 1
0.00.077.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.261 I llm_load_print_meta: n_ff             = 8192
0.00.077.261 I llm_load_print_meta: n_expert         = 0
0.00.077.262 I llm_load_print_meta: n_expert_used    = 0
0.00.077.262 I llm_load_print_meta: causal attn      = 1
0.00.077.263 I llm_load_print_meta: pooling type     = 0
0.00.077.263 I llm_load_print_meta: rope type        = 2
0.00.077.263 I llm_load_print_meta: rope scaling     = linear
0.00.077.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.265 I llm_load_print_meta: freq_scale_train = 1
0.00.077.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.268 I llm_load_print_meta: model type       = 1.4B
0.00.077.269 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.269 I llm_load_print_meta: model params     = 1.41 B
0.00.077.270 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.271 I llm_load_print_meta: general.name     = 1.4B
0.00.077.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.274 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.274 I llm_load_print_meta: max token length = 1024
0.00.077.289 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.014 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.129.253 I llama_new_context_with_model: n_ctx      = 2048
0.00.129.258 I llama_new_context_with_model: n_batch    = 2048
0.00.129.258 I llama_new_context_with_model: n_ubatch   = 512
0.00.129.259 I llama_new_context_with_model: flash_attn = 0
0.00.129.261 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.262 I llama_new_context_with_model: freq_scale = 1
0.00.208.830 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.847 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.434 I llama_new_context_with_model: graph nodes  = 967
0.00.210.434 I llama_new_context_with_model: graph splits = 1
0.00.210.437 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.564 I main: llama threadpool init, n_threads = 4
0.00.293.578 I 
0.00.293.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.293.657 I 
0.00.293.761 I sampler seed: 1234
0.00.293.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.293.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.774 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.439.518 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.439.520 I llama_perf_context_print:        load time =     291.73 ms
0.02.439.522 I llama_perf_context_print: prompt eval time =     130.69 ms /     7 tokens (   18.67 ms per token,    53.56 tokens per second)
0.02.439.523 I llama_perf_context_print:        eval time =    2006.37 ms /    63 runs   (   31.85 ms per token,    31.40 tokens per second)
0.02.439.524 I llama_perf_context_print:       total time =    2145.96 ms /    70 tokens

real	0m2.486s
user	0m8.947s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.595 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.942 I llm_load_vocab: special tokens cache size = 25
0.00.077.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.017 I llm_load_print_meta: arch             = gptneox
0.00.077.017 I llm_load_print_meta: vocab type       = BPE
0.00.077.018 I llm_load_print_meta: n_vocab          = 50304
0.00.077.018 I llm_load_print_meta: n_merges         = 50009
0.00.077.019 I llm_load_print_meta: vocab_only       = 0
0.00.077.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.019 I llm_load_print_meta: n_embd           = 2048
0.00.077.019 I llm_load_print_meta: n_layer          = 24
0.00.077.031 I llm_load_print_meta: n_head           = 16
0.00.077.032 I llm_load_print_meta: n_head_kv        = 16
0.00.077.032 I llm_load_print_meta: n_rot            = 32
0.00.077.033 I llm_load_print_meta: n_swa            = 0
0.00.077.033 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.034 I llm_load_print_meta: n_gqa            = 1
0.00.077.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.036 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.040 I llm_load_print_meta: n_ff             = 8192
0.00.077.040 I llm_load_print_meta: n_expert         = 0
0.00.077.041 I llm_load_print_meta: n_expert_used    = 0
0.00.077.041 I llm_load_print_meta: causal attn      = 1
0.00.077.041 I llm_load_print_meta: pooling type     = 0
0.00.077.041 I llm_load_print_meta: rope type        = 2
0.00.077.042 I llm_load_print_meta: rope scaling     = linear
0.00.077.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.044 I llm_load_print_meta: freq_scale_train = 1
0.00.077.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.047 I llm_load_print_meta: model type       = 1.4B
0.00.077.047 I llm_load_print_meta: model ftype      = Q4_1
0.00.077.048 I llm_load_print_meta: model params     = 1.41 B
0.00.077.049 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.077.049 I llm_load_print_meta: general.name     = 1.4B
0.00.077.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.052 I llm_load_print_meta: max token length = 1024
0.00.077.070 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.073 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.129.292 I llama_new_context_with_model: n_ctx      = 128
0.00.129.298 I llama_new_context_with_model: n_batch    = 128
0.00.129.298 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.298 I llama_new_context_with_model: flash_attn = 0
0.00.129.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.301 I llama_new_context_with_model: freq_scale = 1
0.00.134.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.413 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.436 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.325 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.332 I llama_new_context_with_model: graph nodes  = 967
0.00.136.333 I llama_new_context_with_model: graph splits = 1
0.00.136.334 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.999 I 
0.00.191.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.191.091 I perplexity: tokenizing the input ..
0.00.201.265 I perplexity: tokenization took 10.168 ms
0.00.201.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.702 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.422.874 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.422.904 I llama_perf_context_print:        load time =     189.16 ms
0.02.422.906 I llama_perf_context_print: prompt eval time =    2214.30 ms /   128 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.422.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.908 I llama_perf_context_print:       total time =    2231.91 ms /   129 tokens

real	0m2.464s
user	0m9.169s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.570 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.886 I main: load the model and apply lora adapter, if any
0.00.010.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.210 I llama_model_loader: - type  f32:  194 tensors
0.00.023.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.747 I llm_load_vocab: special tokens cache size = 25
0.00.077.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.866 I llm_load_print_meta: arch             = gptneox
0.00.077.866 I llm_load_print_meta: vocab type       = BPE
0.00.077.867 I llm_load_print_meta: n_vocab          = 50304
0.00.077.867 I llm_load_print_meta: n_merges         = 50009
0.00.077.868 I llm_load_print_meta: vocab_only       = 0
0.00.077.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.869 I llm_load_print_meta: n_embd           = 2048
0.00.077.869 I llm_load_print_meta: n_layer          = 24
0.00.077.882 I llm_load_print_meta: n_head           = 16
0.00.077.883 I llm_load_print_meta: n_head_kv        = 16
0.00.077.883 I llm_load_print_meta: n_rot            = 32
0.00.077.883 I llm_load_print_meta: n_swa            = 0
0.00.077.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.885 I llm_load_print_meta: n_gqa            = 1
0.00.077.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.892 I llm_load_print_meta: n_ff             = 8192
0.00.077.892 I llm_load_print_meta: n_expert         = 0
0.00.077.893 I llm_load_print_meta: n_expert_used    = 0
0.00.077.893 I llm_load_print_meta: causal attn      = 1
0.00.077.893 I llm_load_print_meta: pooling type     = 0
0.00.077.894 I llm_load_print_meta: rope type        = 2
0.00.077.897 I llm_load_print_meta: rope scaling     = linear
0.00.077.898 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.899 I llm_load_print_meta: freq_scale_train = 1
0.00.077.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.901 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.903 I llm_load_print_meta: model type       = 1.4B
0.00.077.903 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.904 I llm_load_print_meta: model params     = 1.41 B
0.00.077.905 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.906 I llm_load_print_meta: general.name     = 1.4B
0.00.077.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.910 I llm_load_print_meta: max token length = 1024
0.00.077.928 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.131.805 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.134.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.029 I llama_new_context_with_model: n_batch    = 2048
0.00.134.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.030 I llama_new_context_with_model: flash_attn = 0
0.00.134.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.033 I llama_new_context_with_model: freq_scale = 1
0.00.212.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.193 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.220 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.085 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.092 I llama_new_context_with_model: graph nodes  = 967
0.00.214.092 I llama_new_context_with_model: graph splits = 1
0.00.214.096 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.830 I main: llama threadpool init, n_threads = 4
0.00.300.842 I 
0.00.300.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.918 I 
0.00.301.013 I sampler seed: 1234
0.00.301.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.025 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.026 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.659.327 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.659.329 I llama_perf_context_print:        load time =     298.93 ms
0.02.659.330 I llama_perf_context_print: prompt eval time =     141.02 ms /     7 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.659.332 I llama_perf_context_print:        eval time =    2208.67 ms /    63 runs   (   35.06 ms per token,    28.52 tokens per second)
0.02.659.332 I llama_perf_context_print:       total time =    2358.50 ms /    70 tokens

real	0m2.710s
user	0m9.802s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.577 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.886 I llama_model_loader: - type  f32:  194 tensors
0.00.022.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.732 I llm_load_vocab: special tokens cache size = 25
0.00.076.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.798 I llm_load_print_meta: arch             = gptneox
0.00.076.799 I llm_load_print_meta: vocab type       = BPE
0.00.076.800 I llm_load_print_meta: n_vocab          = 50304
0.00.076.800 I llm_load_print_meta: n_merges         = 50009
0.00.076.801 I llm_load_print_meta: vocab_only       = 0
0.00.076.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.801 I llm_load_print_meta: n_embd           = 2048
0.00.076.802 I llm_load_print_meta: n_layer          = 24
0.00.076.814 I llm_load_print_meta: n_head           = 16
0.00.076.815 I llm_load_print_meta: n_head_kv        = 16
0.00.076.815 I llm_load_print_meta: n_rot            = 32
0.00.076.815 I llm_load_print_meta: n_swa            = 0
0.00.076.816 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.817 I llm_load_print_meta: n_gqa            = 1
0.00.076.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.819 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.822 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.823 I llm_load_print_meta: n_ff             = 8192
0.00.076.823 I llm_load_print_meta: n_expert         = 0
0.00.076.823 I llm_load_print_meta: n_expert_used    = 0
0.00.076.824 I llm_load_print_meta: causal attn      = 1
0.00.076.824 I llm_load_print_meta: pooling type     = 0
0.00.076.824 I llm_load_print_meta: rope type        = 2
0.00.076.825 I llm_load_print_meta: rope scaling     = linear
0.00.076.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.827 I llm_load_print_meta: freq_scale_train = 1
0.00.076.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.829 I llm_load_print_meta: model type       = 1.4B
0.00.076.830 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.830 I llm_load_print_meta: model params     = 1.41 B
0.00.076.831 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.832 I llm_load_print_meta: general.name     = 1.4B
0.00.076.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.835 I llm_load_print_meta: max token length = 1024
0.00.076.845 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.870 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.132.114 I llama_new_context_with_model: n_ctx      = 128
0.00.132.119 I llama_new_context_with_model: n_batch    = 128
0.00.132.120 I llama_new_context_with_model: n_ubatch   = 128
0.00.132.120 I llama_new_context_with_model: flash_attn = 0
0.00.132.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.123 I llama_new_context_with_model: freq_scale = 1
0.00.137.214 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.225 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.248 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.814 I llama_new_context_with_model: graph nodes  = 967
0.00.138.814 I llama_new_context_with_model: graph splits = 1
0.00.138.816 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.384 I 
0.00.196.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.196.475 I perplexity: tokenizing the input ..
0.00.206.750 I perplexity: tokenization took 10.27 ms
0.00.206.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.581.822 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.586.997 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.587.026 I llama_perf_context_print:        load time =     194.58 ms
0.02.587.028 I llama_perf_context_print: prompt eval time =    2373.32 ms /   128 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.587.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.587.030 I llama_perf_context_print:       total time =    2390.64 ms /   129 tokens

real	0m2.630s
user	0m9.844s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.568 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.001.847 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.980 I llama_model_loader: - type  f32:  194 tensors
0.00.022.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.104 I llm_load_vocab: special tokens cache size = 25
0.00.077.172 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.186 I llm_load_print_meta: arch             = gptneox
0.00.077.187 I llm_load_print_meta: vocab type       = BPE
0.00.077.187 I llm_load_print_meta: n_vocab          = 50304
0.00.077.188 I llm_load_print_meta: n_merges         = 50009
0.00.077.188 I llm_load_print_meta: vocab_only       = 0
0.00.077.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.189 I llm_load_print_meta: n_embd           = 2048
0.00.077.189 I llm_load_print_meta: n_layer          = 24
0.00.077.201 I llm_load_print_meta: n_head           = 16
0.00.077.201 I llm_load_print_meta: n_head_kv        = 16
0.00.077.202 I llm_load_print_meta: n_rot            = 32
0.00.077.202 I llm_load_print_meta: n_swa            = 0
0.00.077.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.204 I llm_load_print_meta: n_gqa            = 1
0.00.077.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.210 I llm_load_print_meta: n_ff             = 8192
0.00.077.211 I llm_load_print_meta: n_expert         = 0
0.00.077.211 I llm_load_print_meta: n_expert_used    = 0
0.00.077.211 I llm_load_print_meta: causal attn      = 1
0.00.077.212 I llm_load_print_meta: pooling type     = 0
0.00.077.212 I llm_load_print_meta: rope type        = 2
0.00.077.212 I llm_load_print_meta: rope scaling     = linear
0.00.077.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.214 I llm_load_print_meta: freq_scale_train = 1
0.00.077.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.216 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.217 I llm_load_print_meta: model type       = 1.4B
0.00.077.217 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.218 I llm_load_print_meta: model params     = 1.41 B
0.00.077.219 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.220 I llm_load_print_meta: general.name     = 1.4B
0.00.077.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.222 I llm_load_print_meta: max token length = 1024
0.00.077.237 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.629 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.136.937 I llama_new_context_with_model: n_batch    = 2048
0.00.136.937 I llama_new_context_with_model: n_ubatch   = 512
0.00.136.937 I llama_new_context_with_model: flash_attn = 0
0.00.136.940 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.940 I llama_new_context_with_model: freq_scale = 1
0.00.215.079 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.096 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.675 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.683 I llama_new_context_with_model: graph nodes  = 967
0.00.216.683 I llama_new_context_with_model: graph splits = 1
0.00.216.686 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.449 I main: llama threadpool init, n_threads = 4
0.00.305.461 I 
0.00.305.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.305.540 I 
0.00.305.646 I sampler seed: 1234
0.00.305.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.657 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.305.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.658 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.779.230 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.02.779.233 I llama_perf_context_print:        load time =     303.59 ms
0.02.779.234 I llama_perf_context_print: prompt eval time =     149.08 ms /     7 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.779.235 I llama_perf_context_print:        eval time =    2315.87 ms /    63 runs   (   36.76 ms per token,    27.20 tokens per second)
0.02.779.236 I llama_perf_context_print:       total time =    2473.79 ms /    70 tokens

real	0m2.832s
user	0m10.247s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.619 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.857 I llama_model_loader: - type  f32:  194 tensors
0.00.022.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.280 I llm_load_vocab: special tokens cache size = 25
0.00.077.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.393 I llm_load_print_meta: arch             = gptneox
0.00.077.393 I llm_load_print_meta: vocab type       = BPE
0.00.077.394 I llm_load_print_meta: n_vocab          = 50304
0.00.077.395 I llm_load_print_meta: n_merges         = 50009
0.00.077.395 I llm_load_print_meta: vocab_only       = 0
0.00.077.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.396 I llm_load_print_meta: n_embd           = 2048
0.00.077.396 I llm_load_print_meta: n_layer          = 24
0.00.077.411 I llm_load_print_meta: n_head           = 16
0.00.077.412 I llm_load_print_meta: n_head_kv        = 16
0.00.077.412 I llm_load_print_meta: n_rot            = 32
0.00.077.412 I llm_load_print_meta: n_swa            = 0
0.00.077.413 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.413 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.414 I llm_load_print_meta: n_gqa            = 1
0.00.077.415 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.416 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.420 I llm_load_print_meta: n_ff             = 8192
0.00.077.420 I llm_load_print_meta: n_expert         = 0
0.00.077.421 I llm_load_print_meta: n_expert_used    = 0
0.00.077.421 I llm_load_print_meta: causal attn      = 1
0.00.077.421 I llm_load_print_meta: pooling type     = 0
0.00.077.421 I llm_load_print_meta: rope type        = 2
0.00.077.422 I llm_load_print_meta: rope scaling     = linear
0.00.077.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.424 I llm_load_print_meta: freq_scale_train = 1
0.00.077.425 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.427 I llm_load_print_meta: model type       = 1.4B
0.00.077.427 I llm_load_print_meta: model ftype      = Q5_1
0.00.077.428 I llm_load_print_meta: model params     = 1.41 B
0.00.077.429 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.077.429 I llm_load_print_meta: general.name     = 1.4B
0.00.077.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.430 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.430 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.431 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.432 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.432 I llm_load_print_meta: max token length = 1024
0.00.077.451 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.735 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.136.047 I llama_new_context_with_model: n_ctx      = 128
0.00.136.053 I llama_new_context_with_model: n_batch    = 128
0.00.136.053 I llama_new_context_with_model: n_ubatch   = 128
0.00.136.053 I llama_new_context_with_model: flash_attn = 0
0.00.136.056 I llama_new_context_with_model: freq_base  = 10000.0
0.00.136.057 I llama_new_context_with_model: freq_scale = 1
0.00.141.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.263 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.287 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.162 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.170 I llama_new_context_with_model: graph nodes  = 967
0.00.143.170 I llama_new_context_with_model: graph splits = 1
0.00.143.172 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.461 I 
0.00.203.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.203.547 I perplexity: tokenizing the input ..
0.00.213.745 I perplexity: tokenization took 10.192 ms
0.00.213.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.470 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.716.648 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.716.679 I llama_perf_context_print:        load time =     201.66 ms
0.02.716.681 I llama_perf_context_print: prompt eval time =    2495.90 ms /   128 tokens (   19.50 ms per token,    51.28 tokens per second)
0.02.716.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.685 I llama_perf_context_print:       total time =    2513.22 ms /   129 tokens

real	0m2.763s
user	0m10.358s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.397 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.001.693 I main: load the model and apply lora adapter, if any
0.00.010.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.166 I llama_model_loader: - type  f32:  194 tensors
0.00.023.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.571 I llm_load_vocab: special tokens cache size = 25
0.00.077.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.638 I llm_load_print_meta: arch             = gptneox
0.00.077.639 I llm_load_print_meta: vocab type       = BPE
0.00.077.640 I llm_load_print_meta: n_vocab          = 50304
0.00.077.640 I llm_load_print_meta: n_merges         = 50009
0.00.077.641 I llm_load_print_meta: vocab_only       = 0
0.00.077.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.642 I llm_load_print_meta: n_embd           = 2048
0.00.077.642 I llm_load_print_meta: n_layer          = 24
0.00.077.653 I llm_load_print_meta: n_head           = 16
0.00.077.654 I llm_load_print_meta: n_head_kv        = 16
0.00.077.654 I llm_load_print_meta: n_rot            = 32
0.00.077.655 I llm_load_print_meta: n_swa            = 0
0.00.077.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.656 I llm_load_print_meta: n_gqa            = 1
0.00.077.657 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.662 I llm_load_print_meta: n_ff             = 8192
0.00.077.662 I llm_load_print_meta: n_expert         = 0
0.00.077.663 I llm_load_print_meta: n_expert_used    = 0
0.00.077.663 I llm_load_print_meta: causal attn      = 1
0.00.077.663 I llm_load_print_meta: pooling type     = 0
0.00.077.663 I llm_load_print_meta: rope type        = 2
0.00.077.664 I llm_load_print_meta: rope scaling     = linear
0.00.077.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.666 I llm_load_print_meta: freq_scale_train = 1
0.00.077.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.669 I llm_load_print_meta: model type       = 1.4B
0.00.077.669 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.077.670 I llm_load_print_meta: model params     = 1.41 B
0.00.077.671 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.077.671 I llm_load_print_meta: general.name     = 1.4B
0.00.077.672 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.674 I llm_load_print_meta: max token length = 1024
0.00.077.695 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.108.364 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.110.632 I llama_new_context_with_model: n_ctx      = 2048
0.00.110.637 I llama_new_context_with_model: n_batch    = 2048
0.00.110.638 I llama_new_context_with_model: n_ubatch   = 512
0.00.110.638 I llama_new_context_with_model: flash_attn = 0
0.00.110.640 I llama_new_context_with_model: freq_base  = 10000.0
0.00.110.641 I llama_new_context_with_model: freq_scale = 1
0.00.190.118 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.136 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.164 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.713 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.720 I llama_new_context_with_model: graph nodes  = 967
0.00.191.720 I llama_new_context_with_model: graph splits = 1
0.00.191.723 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.149 I main: llama threadpool init, n_threads = 4
0.00.260.163 I 
0.00.260.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.260.233 I 
0.00.260.337 I sampler seed: 1234
0.00.260.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.347 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.260.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.359 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.889.922 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.01.889.924 I llama_perf_context_print:        load time =     258.44 ms
0.01.889.926 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.08 tokens per second)
0.01.889.927 I llama_perf_context_print:        eval time =    1531.41 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.01.889.928 I llama_perf_context_print:       total time =    1629.78 ms /    70 tokens

real	0m1.925s
user	0m6.807s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.622 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.230 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.425 I llm_load_vocab: special tokens cache size = 25
0.00.079.582 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.601 I llm_load_print_meta: arch             = gptneox
0.00.079.602 I llm_load_print_meta: vocab type       = BPE
0.00.079.603 I llm_load_print_meta: n_vocab          = 50304
0.00.079.603 I llm_load_print_meta: n_merges         = 50009
0.00.079.603 I llm_load_print_meta: vocab_only       = 0
0.00.079.604 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.604 I llm_load_print_meta: n_embd           = 2048
0.00.079.604 I llm_load_print_meta: n_layer          = 24
0.00.079.616 I llm_load_print_meta: n_head           = 16
0.00.079.617 I llm_load_print_meta: n_head_kv        = 16
0.00.079.618 I llm_load_print_meta: n_rot            = 32
0.00.079.618 I llm_load_print_meta: n_swa            = 0
0.00.079.619 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.619 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.620 I llm_load_print_meta: n_gqa            = 1
0.00.079.621 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.622 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.623 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.624 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.624 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.624 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.625 I llm_load_print_meta: n_ff             = 8192
0.00.079.626 I llm_load_print_meta: n_expert         = 0
0.00.079.626 I llm_load_print_meta: n_expert_used    = 0
0.00.079.626 I llm_load_print_meta: causal attn      = 1
0.00.079.627 I llm_load_print_meta: pooling type     = 0
0.00.079.627 I llm_load_print_meta: rope type        = 2
0.00.079.627 I llm_load_print_meta: rope scaling     = linear
0.00.079.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.630 I llm_load_print_meta: freq_scale_train = 1
0.00.079.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.632 I llm_load_print_meta: model type       = 1.4B
0.00.079.633 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.634 I llm_load_print_meta: model params     = 1.41 B
0.00.079.634 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.635 I llm_load_print_meta: general.name     = 1.4B
0.00.079.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.636 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.636 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.637 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.637 I llm_load_print_meta: max token length = 1024
0.00.079.651 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.109.933 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.112.207 I llama_new_context_with_model: n_ctx      = 128
0.00.112.213 I llama_new_context_with_model: n_batch    = 128
0.00.112.213 I llama_new_context_with_model: n_ubatch   = 128
0.00.112.214 I llama_new_context_with_model: flash_attn = 0
0.00.112.216 I llama_new_context_with_model: freq_base  = 10000.0
0.00.112.217 I llama_new_context_with_model: freq_scale = 1
0.00.117.409 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.422 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.318 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.325 I llama_new_context_with_model: graph nodes  = 967
0.00.119.326 I llama_new_context_with_model: graph splits = 1
0.00.119.328 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.836 I 
0.00.158.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.158.929 I perplexity: tokenizing the input ..
0.00.169.432 I perplexity: tokenization took 10.498 ms
0.00.169.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.640 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.710.035 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.710.066 I llama_perf_context_print:        load time =     157.04 ms
0.01.710.068 I llama_perf_context_print: prompt eval time =    1533.50 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.710.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.070 I llama_perf_context_print:       total time =    1551.23 ms /   129 tokens

real	0m1.742s
user	0m6.406s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.530 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.243 I llama_model_loader: - type  f32:  194 tensors
0.00.023.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.245 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.131 I llm_load_vocab: special tokens cache size = 25
0.00.078.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.363 I llm_load_print_meta: arch             = gptneox
0.00.078.363 I llm_load_print_meta: vocab type       = BPE
0.00.078.364 I llm_load_print_meta: n_vocab          = 50304
0.00.078.365 I llm_load_print_meta: n_merges         = 50009
0.00.078.365 I llm_load_print_meta: vocab_only       = 0
0.00.078.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.366 I llm_load_print_meta: n_embd           = 2048
0.00.078.366 I llm_load_print_meta: n_layer          = 24
0.00.078.379 I llm_load_print_meta: n_head           = 16
0.00.078.380 I llm_load_print_meta: n_head_kv        = 16
0.00.078.381 I llm_load_print_meta: n_rot            = 32
0.00.078.381 I llm_load_print_meta: n_swa            = 0
0.00.078.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.383 I llm_load_print_meta: n_gqa            = 1
0.00.078.384 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.388 I llm_load_print_meta: n_ff             = 8192
0.00.078.388 I llm_load_print_meta: n_expert         = 0
0.00.078.388 I llm_load_print_meta: n_expert_used    = 0
0.00.078.389 I llm_load_print_meta: causal attn      = 1
0.00.078.389 I llm_load_print_meta: pooling type     = 0
0.00.078.390 I llm_load_print_meta: rope type        = 2
0.00.078.390 I llm_load_print_meta: rope scaling     = linear
0.00.078.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.392 I llm_load_print_meta: freq_scale_train = 1
0.00.078.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.394 I llm_load_print_meta: model type       = 1.4B
0.00.078.395 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.078.395 I llm_load_print_meta: model params     = 1.41 B
0.00.078.396 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.078.397 I llm_load_print_meta: general.name     = 1.4B
0.00.078.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.400 I llm_load_print_meta: max token length = 1024
0.00.078.419 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.489 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.762 I llama_new_context_with_model: n_ctx      = 2048
0.00.120.767 I llama_new_context_with_model: n_batch    = 2048
0.00.120.768 I llama_new_context_with_model: n_ubatch   = 512
0.00.120.768 I llama_new_context_with_model: flash_attn = 0
0.00.120.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.771 I llama_new_context_with_model: freq_scale = 1
0.00.199.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.624 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.652 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.573 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.580 I llama_new_context_with_model: graph nodes  = 967
0.00.201.581 I llama_new_context_with_model: graph splits = 1
0.00.201.585 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.993 I main: llama threadpool init, n_threads = 4
0.00.275.006 I 
0.00.275.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.275.087 I 
0.00.275.187 I sampler seed: 1234
0.00.275.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.199 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.275.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.200 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.126.494 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.126.497 I llama_perf_context_print:        load time =     273.19 ms
0.02.126.499 I llama_perf_context_print: prompt eval time =      96.61 ms /     7 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.126.500 I llama_perf_context_print:        eval time =    1746.11 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.126.501 I llama_perf_context_print:       total time =    1851.51 ms /    70 tokens

real	0m2.169s
user	0m7.693s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.602 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.200 I llama_model_loader: - type  f32:  194 tensors
0.00.023.202 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.203 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.797 I llm_load_vocab: special tokens cache size = 25
0.00.077.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.843 I llm_load_print_meta: arch             = gptneox
0.00.077.844 I llm_load_print_meta: vocab type       = BPE
0.00.077.844 I llm_load_print_meta: n_vocab          = 50304
0.00.077.844 I llm_load_print_meta: n_merges         = 50009
0.00.077.845 I llm_load_print_meta: vocab_only       = 0
0.00.077.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.846 I llm_load_print_meta: n_embd           = 2048
0.00.077.846 I llm_load_print_meta: n_layer          = 24
0.00.077.857 I llm_load_print_meta: n_head           = 16
0.00.077.859 I llm_load_print_meta: n_head_kv        = 16
0.00.077.859 I llm_load_print_meta: n_rot            = 32
0.00.077.859 I llm_load_print_meta: n_swa            = 0
0.00.077.860 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.860 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.861 I llm_load_print_meta: n_gqa            = 1
0.00.077.862 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.863 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.867 I llm_load_print_meta: n_ff             = 8192
0.00.077.867 I llm_load_print_meta: n_expert         = 0
0.00.077.867 I llm_load_print_meta: n_expert_used    = 0
0.00.077.868 I llm_load_print_meta: causal attn      = 1
0.00.077.868 I llm_load_print_meta: pooling type     = 0
0.00.077.869 I llm_load_print_meta: rope type        = 2
0.00.077.869 I llm_load_print_meta: rope scaling     = linear
0.00.077.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.871 I llm_load_print_meta: freq_scale_train = 1
0.00.077.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.873 I llm_load_print_meta: model type       = 1.4B
0.00.077.874 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.077.874 I llm_load_print_meta: model params     = 1.41 B
0.00.077.875 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.077.875 I llm_load_print_meta: general.name     = 1.4B
0.00.077.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.876 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.878 I llm_load_print_meta: max token length = 1024
0.00.077.889 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.117.845 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.120.157 I llama_new_context_with_model: n_ctx      = 128
0.00.120.163 I llama_new_context_with_model: n_batch    = 128
0.00.120.163 I llama_new_context_with_model: n_ubatch   = 128
0.00.120.163 I llama_new_context_with_model: flash_attn = 0
0.00.120.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.120.167 I llama_new_context_with_model: freq_scale = 1
0.00.125.549 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.563 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.189 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.197 I llama_new_context_with_model: graph nodes  = 967
0.00.127.198 I llama_new_context_with_model: graph splits = 1
0.00.127.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.813 I 
0.00.171.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.171.919 I perplexity: tokenizing the input ..
0.00.182.157 I perplexity: tokenization took 10.233 ms
0.00.182.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.783 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.803.948 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.803.977 I llama_perf_context_print:        load time =     170.06 ms
0.01.803.982 I llama_perf_context_print: prompt eval time =    1614.99 ms /   128 tokens (   12.62 ms per token,    79.26 tokens per second)
0.01.803.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.984 I llama_perf_context_print:       total time =    1632.17 ms /   129 tokens

real	0m1.842s
user	0m6.752s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.547 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.001.883 I main: load the model and apply lora adapter, if any
0.00.010.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.168 I llama_model_loader: - type  f32:  194 tensors
0.00.023.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.170 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.170 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.933 I llm_load_vocab: special tokens cache size = 25
0.00.077.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.070 I llm_load_print_meta: arch             = gptneox
0.00.077.071 I llm_load_print_meta: vocab type       = BPE
0.00.077.071 I llm_load_print_meta: n_vocab          = 50304
0.00.077.071 I llm_load_print_meta: n_merges         = 50009
0.00.077.072 I llm_load_print_meta: vocab_only       = 0
0.00.077.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.072 I llm_load_print_meta: n_embd           = 2048
0.00.077.073 I llm_load_print_meta: n_layer          = 24
0.00.077.082 I llm_load_print_meta: n_head           = 16
0.00.077.083 I llm_load_print_meta: n_head_kv        = 16
0.00.077.084 I llm_load_print_meta: n_rot            = 32
0.00.077.084 I llm_load_print_meta: n_swa            = 0
0.00.077.084 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.084 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.085 I llm_load_print_meta: n_gqa            = 1
0.00.077.086 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.087 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.089 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.090 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.091 I llm_load_print_meta: n_ff             = 8192
0.00.077.092 I llm_load_print_meta: n_expert         = 0
0.00.077.092 I llm_load_print_meta: n_expert_used    = 0
0.00.077.092 I llm_load_print_meta: causal attn      = 1
0.00.077.092 I llm_load_print_meta: pooling type     = 0
0.00.077.093 I llm_load_print_meta: rope type        = 2
0.00.077.093 I llm_load_print_meta: rope scaling     = linear
0.00.077.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.095 I llm_load_print_meta: freq_scale_train = 1
0.00.077.096 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.097 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.098 I llm_load_print_meta: model type       = 1.4B
0.00.077.098 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.099 I llm_load_print_meta: model params     = 1.41 B
0.00.077.100 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.100 I llm_load_print_meta: general.name     = 1.4B
0.00.077.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.103 I llm_load_print_meta: max token length = 1024
0.00.077.116 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.326 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.128.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.128.597 I llama_new_context_with_model: n_batch    = 2048
0.00.128.598 I llama_new_context_with_model: n_ubatch   = 512
0.00.128.598 I llama_new_context_with_model: flash_attn = 0
0.00.128.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.128.601 I llama_new_context_with_model: freq_scale = 1
0.00.208.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.158 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.091 I llama_new_context_with_model: graph nodes  = 967
0.00.210.092 I llama_new_context_with_model: graph splits = 1
0.00.210.095 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.915 I main: llama threadpool init, n_threads = 4
0.00.285.929 I 
0.00.286.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.286.008 I 
0.00.286.113 I sampler seed: 1234
0.00.286.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.126 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.286.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.127 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.311.074 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.311.077 I llama_perf_context_print:        load time =     284.01 ms
0.02.311.080 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.02.311.081 I llama_perf_context_print:        eval time =    1913.18 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.311.082 I llama_perf_context_print:       total time =    2025.17 ms /    70 tokens

real	0m2.358s
user	0m8.410s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.605 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.169 I llama_model_loader: - type  f32:  194 tensors
0.00.023.171 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.172 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.172 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.917 I llm_load_vocab: special tokens cache size = 25
0.00.078.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.107 I llm_load_print_meta: arch             = gptneox
0.00.078.107 I llm_load_print_meta: vocab type       = BPE
0.00.078.108 I llm_load_print_meta: n_vocab          = 50304
0.00.078.108 I llm_load_print_meta: n_merges         = 50009
0.00.078.109 I llm_load_print_meta: vocab_only       = 0
0.00.078.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.110 I llm_load_print_meta: n_embd           = 2048
0.00.078.110 I llm_load_print_meta: n_layer          = 24
0.00.078.125 I llm_load_print_meta: n_head           = 16
0.00.078.126 I llm_load_print_meta: n_head_kv        = 16
0.00.078.126 I llm_load_print_meta: n_rot            = 32
0.00.078.127 I llm_load_print_meta: n_swa            = 0
0.00.078.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.129 I llm_load_print_meta: n_gqa            = 1
0.00.078.130 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.131 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.132 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.134 I llm_load_print_meta: n_ff             = 8192
0.00.078.135 I llm_load_print_meta: n_expert         = 0
0.00.078.135 I llm_load_print_meta: n_expert_used    = 0
0.00.078.135 I llm_load_print_meta: causal attn      = 1
0.00.078.136 I llm_load_print_meta: pooling type     = 0
0.00.078.136 I llm_load_print_meta: rope type        = 2
0.00.078.136 I llm_load_print_meta: rope scaling     = linear
0.00.078.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.138 I llm_load_print_meta: freq_scale_train = 1
0.00.078.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.141 I llm_load_print_meta: model type       = 1.4B
0.00.078.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.078.143 I llm_load_print_meta: model params     = 1.41 B
0.00.078.144 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.078.144 I llm_load_print_meta: general.name     = 1.4B
0.00.078.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.145 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.147 I llm_load_print_meta: max token length = 1024
0.00.078.167 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.126.745 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.129.184 I llama_new_context_with_model: n_ctx      = 128
0.00.129.191 I llama_new_context_with_model: n_batch    = 128
0.00.129.191 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.192 I llama_new_context_with_model: flash_attn = 0
0.00.129.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.195 I llama_new_context_with_model: freq_scale = 1
0.00.134.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.813 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.470 I llama_new_context_with_model: graph nodes  = 967
0.00.136.470 I llama_new_context_with_model: graph splits = 1
0.00.136.473 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.472 I 
0.00.184.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.184.561 I perplexity: tokenizing the input ..
0.00.194.805 I perplexity: tokenization took 10.237 ms
0.00.194.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.878.974 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.884.139 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.884.168 I llama_perf_context_print:        load time =     182.65 ms
0.01.884.173 I llama_perf_context_print: prompt eval time =    1682.19 ms /   128 tokens (   13.14 ms per token,    76.09 tokens per second)
0.01.884.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.884.175 I llama_perf_context_print:       total time =    1699.70 ms /   129 tokens

real	0m1.925s
user	0m7.023s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.584 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.001.894 I main: load the model and apply lora adapter, if any
0.00.009.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.688 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.787 I llm_load_vocab: special tokens cache size = 25
0.00.076.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.908 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.909 I llm_load_print_meta: arch             = gptneox
0.00.076.909 I llm_load_print_meta: vocab type       = BPE
0.00.076.910 I llm_load_print_meta: n_vocab          = 50304
0.00.076.910 I llm_load_print_meta: n_merges         = 50009
0.00.076.911 I llm_load_print_meta: vocab_only       = 0
0.00.076.911 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.911 I llm_load_print_meta: n_embd           = 2048
0.00.076.912 I llm_load_print_meta: n_layer          = 24
0.00.076.923 I llm_load_print_meta: n_head           = 16
0.00.076.924 I llm_load_print_meta: n_head_kv        = 16
0.00.076.924 I llm_load_print_meta: n_rot            = 32
0.00.076.924 I llm_load_print_meta: n_swa            = 0
0.00.076.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.926 I llm_load_print_meta: n_gqa            = 1
0.00.076.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.928 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.932 I llm_load_print_meta: n_ff             = 8192
0.00.076.932 I llm_load_print_meta: n_expert         = 0
0.00.076.933 I llm_load_print_meta: n_expert_used    = 0
0.00.076.933 I llm_load_print_meta: causal attn      = 1
0.00.076.933 I llm_load_print_meta: pooling type     = 0
0.00.076.933 I llm_load_print_meta: rope type        = 2
0.00.076.934 I llm_load_print_meta: rope scaling     = linear
0.00.076.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.936 I llm_load_print_meta: freq_scale_train = 1
0.00.076.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.938 I llm_load_print_meta: model type       = 1.4B
0.00.076.939 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.939 I llm_load_print_meta: model params     = 1.41 B
0.00.076.941 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.941 I llm_load_print_meta: general.name     = 1.4B
0.00.076.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.942 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.944 I llm_load_print_meta: max token length = 1024
0.00.076.970 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.133.324 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.630 I llama_new_context_with_model: n_ctx      = 2048
0.00.135.635 I llama_new_context_with_model: n_batch    = 2048
0.00.135.636 I llama_new_context_with_model: n_ubatch   = 512
0.00.135.637 I llama_new_context_with_model: flash_attn = 0
0.00.135.639 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.640 I llama_new_context_with_model: freq_scale = 1
0.00.214.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.327 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.953 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.960 I llama_new_context_with_model: graph nodes  = 967
0.00.215.961 I llama_new_context_with_model: graph splits = 1
0.00.215.964 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.231 I main: llama threadpool init, n_threads = 4
0.00.300.243 I 
0.00.300.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.300.316 I 
0.00.300.406 I sampler seed: 1234
0.00.300.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.417 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.300.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.419 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.587.762 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.587.765 I llama_perf_context_print:        load time =     298.32 ms
0.02.587.767 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.587.768 I llama_perf_context_print:        eval time =    2157.85 ms /    63 runs   (   34.25 ms per token,    29.20 tokens per second)
0.02.587.769 I llama_perf_context_print:       total time =    2287.54 ms /    70 tokens

real	0m2.640s
user	0m9.502s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.513 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.967 I llm_load_vocab: special tokens cache size = 25
0.00.079.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.153 I llm_load_print_meta: arch             = gptneox
0.00.079.154 I llm_load_print_meta: vocab type       = BPE
0.00.079.154 I llm_load_print_meta: n_vocab          = 50304
0.00.079.155 I llm_load_print_meta: n_merges         = 50009
0.00.079.155 I llm_load_print_meta: vocab_only       = 0
0.00.079.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.156 I llm_load_print_meta: n_embd           = 2048
0.00.079.156 I llm_load_print_meta: n_layer          = 24
0.00.079.170 I llm_load_print_meta: n_head           = 16
0.00.079.171 I llm_load_print_meta: n_head_kv        = 16
0.00.079.172 I llm_load_print_meta: n_rot            = 32
0.00.079.172 I llm_load_print_meta: n_swa            = 0
0.00.079.173 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.173 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.174 I llm_load_print_meta: n_gqa            = 1
0.00.079.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.180 I llm_load_print_meta: n_ff             = 8192
0.00.079.180 I llm_load_print_meta: n_expert         = 0
0.00.079.180 I llm_load_print_meta: n_expert_used    = 0
0.00.079.181 I llm_load_print_meta: causal attn      = 1
0.00.079.181 I llm_load_print_meta: pooling type     = 0
0.00.079.181 I llm_load_print_meta: rope type        = 2
0.00.079.182 I llm_load_print_meta: rope scaling     = linear
0.00.079.183 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.184 I llm_load_print_meta: freq_scale_train = 1
0.00.079.184 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.185 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.185 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.186 I llm_load_print_meta: model type       = 1.4B
0.00.079.187 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.187 I llm_load_print_meta: model params     = 1.41 B
0.00.079.188 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.189 I llm_load_print_meta: general.name     = 1.4B
0.00.079.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.190 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.192 I llm_load_print_meta: max token length = 1024
0.00.079.205 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.134.949 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.137.265 I llama_new_context_with_model: n_ctx      = 128
0.00.137.270 I llama_new_context_with_model: n_batch    = 128
0.00.137.271 I llama_new_context_with_model: n_ubatch   = 128
0.00.137.271 I llama_new_context_with_model: flash_attn = 0
0.00.137.273 I llama_new_context_with_model: freq_base  = 10000.0
0.00.137.274 I llama_new_context_with_model: freq_scale = 1
0.00.142.566 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.579 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.779 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.786 I llama_new_context_with_model: graph nodes  = 967
0.00.144.786 I llama_new_context_with_model: graph splits = 1
0.00.144.788 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.691 I 
0.00.201.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.787 I perplexity: tokenizing the input ..
0.00.212.034 I perplexity: tokenization took 10.242 ms
0.00.212.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.333 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.6295,
0.02.228.543 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.228.574 I llama_perf_context_print:        load time =     200.02 ms
0.02.228.576 I llama_perf_context_print: prompt eval time =    2009.22 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.228.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.577 I llama_perf_context_print:       total time =    2026.89 ms /   129 tokens

real	0m2.275s
user	0m8.377s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.560 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.001.869 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q6_K:   98 tensors
0.00.062.722 I llm_load_vocab: special tokens cache size = 25
0.00.076.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.777 I llm_load_print_meta: arch             = gptneox
0.00.076.778 I llm_load_print_meta: vocab type       = BPE
0.00.076.778 I llm_load_print_meta: n_vocab          = 50304
0.00.076.779 I llm_load_print_meta: n_merges         = 50009
0.00.076.779 I llm_load_print_meta: vocab_only       = 0
0.00.076.779 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.779 I llm_load_print_meta: n_embd           = 2048
0.00.076.780 I llm_load_print_meta: n_layer          = 24
0.00.076.790 I llm_load_print_meta: n_head           = 16
0.00.076.791 I llm_load_print_meta: n_head_kv        = 16
0.00.076.791 I llm_load_print_meta: n_rot            = 32
0.00.076.791 I llm_load_print_meta: n_swa            = 0
0.00.076.792 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.793 I llm_load_print_meta: n_gqa            = 1
0.00.076.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.799 I llm_load_print_meta: n_ff             = 8192
0.00.076.799 I llm_load_print_meta: n_expert         = 0
0.00.076.799 I llm_load_print_meta: n_expert_used    = 0
0.00.076.800 I llm_load_print_meta: causal attn      = 1
0.00.076.800 I llm_load_print_meta: pooling type     = 0
0.00.076.800 I llm_load_print_meta: rope type        = 2
0.00.076.801 I llm_load_print_meta: rope scaling     = linear
0.00.076.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.802 I llm_load_print_meta: freq_scale_train = 1
0.00.076.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.805 I llm_load_print_meta: model type       = 1.4B
0.00.076.805 I llm_load_print_meta: model ftype      = Q6_K
0.00.076.806 I llm_load_print_meta: model params     = 1.41 B
0.00.076.807 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.076.807 I llm_load_print_meta: general.name     = 1.4B
0.00.076.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.809 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.809 I llm_load_print_meta: max token length = 1024
0.00.076.828 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.430 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.141.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.141.691 I llama_new_context_with_model: n_batch    = 2048
0.00.141.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.141.692 I llama_new_context_with_model: flash_attn = 0
0.00.141.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.141.695 I llama_new_context_with_model: freq_scale = 1
0.00.218.633 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.651 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.679 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.173 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.180 I llama_new_context_with_model: graph nodes  = 967
0.00.220.181 I llama_new_context_with_model: graph splits = 1
0.00.220.183 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.285 I main: llama threadpool init, n_threads = 4
0.00.304.297 I 
0.00.304.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.371 I 
0.00.304.452 I sampler seed: 1234
0.00.304.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.463 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.464 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.698.011 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.698.013 I llama_perf_context_print:        load time =     302.40 ms
0.02.698.014 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.698.016 I llama_perf_context_print:        eval time =    2271.45 ms /    63 runs   (   36.05 ms per token,    27.74 tokens per second)
0.02.698.016 I llama_perf_context_print:       total time =    2393.73 ms /    70 tokens

real	0m2.754s
user	0m9.901s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.648 I build: 3830 (b5de3b74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.994 I llama_model_loader: - type  f32:  194 tensors
0.00.022.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.382 I llm_load_vocab: special tokens cache size = 25
0.00.077.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.467 I llm_load_print_meta: arch             = gptneox
0.00.077.468 I llm_load_print_meta: vocab type       = BPE
0.00.077.468 I llm_load_print_meta: n_vocab          = 50304
0.00.077.468 I llm_load_print_meta: n_merges         = 50009
0.00.077.469 I llm_load_print_meta: vocab_only       = 0
0.00.077.469 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.469 I llm_load_print_meta: n_embd           = 2048
0.00.077.470 I llm_load_print_meta: n_layer          = 24
0.00.077.481 I llm_load_print_meta: n_head           = 16
0.00.077.482 I llm_load_print_meta: n_head_kv        = 16
0.00.077.483 I llm_load_print_meta: n_rot            = 32
0.00.077.483 I llm_load_print_meta: n_swa            = 0
0.00.077.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.485 I llm_load_print_meta: n_gqa            = 1
0.00.077.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.491 I llm_load_print_meta: n_ff             = 8192
0.00.077.491 I llm_load_print_meta: n_expert         = 0
0.00.077.491 I llm_load_print_meta: n_expert_used    = 0
0.00.077.492 I llm_load_print_meta: causal attn      = 1
0.00.077.492 I llm_load_print_meta: pooling type     = 0
0.00.077.492 I llm_load_print_meta: rope type        = 2
0.00.077.493 I llm_load_print_meta: rope scaling     = linear
0.00.077.494 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.494 I llm_load_print_meta: freq_scale_train = 1
0.00.077.495 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.495 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.497 I llm_load_print_meta: model type       = 1.4B
0.00.077.497 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.498 I llm_load_print_meta: model params     = 1.41 B
0.00.077.499 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.499 I llm_load_print_meta: general.name     = 1.4B
0.00.077.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.502 I llm_load_print_meta: max token length = 1024
0.00.077.512 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.139.974 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.142.290 I llama_new_context_with_model: n_ctx      = 128
0.00.142.296 I llama_new_context_with_model: n_batch    = 128
0.00.142.296 I llama_new_context_with_model: n_ubatch   = 128
0.00.142.297 I llama_new_context_with_model: flash_attn = 0
0.00.142.299 I llama_new_context_with_model: freq_base  = 10000.0
0.00.142.300 I llama_new_context_with_model: freq_scale = 1
0.00.147.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.091 I llama_new_context_with_model: graph nodes  = 967
0.00.149.091 I llama_new_context_with_model: graph splits = 1
0.00.149.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.341 I 
0.00.205.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.205.432 I perplexity: tokenizing the input ..
0.00.215.614 I perplexity: tokenization took 10.177 ms
0.00.215.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.690 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.026.863 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.026.893 I llama_perf_context_print:        load time =     203.50 ms
0.02.026.894 I llama_perf_context_print: prompt eval time =    1804.30 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.026.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.896 I llama_perf_context_print:       total time =    1821.55 ms /   129 tokens

real	0m2.075s
user	0m7.571s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3830 (b5de3b74)
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
0.00.205.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.328s
user	0m7.357s
sys	0m0.299s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3830 (b5de3b74)
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
0.00.204.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.218s
user	0m6.888s
sys	0m0.348s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.86 sec*proc (2 tests)

Total Test time (real) =   0.86 sec
0.70user 0.22system 0:00.92elapsed 100%CPU (0avgtext+0avgdata 2896604maxresident)k
0inputs+48outputs (0major+59669minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.40 sec*proc (2 tests)

Total Test time (real) =   0.40 sec
0.21user 0.25system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2891296maxresident)k
0inputs+48outputs (0major+61056minor)pagefaults 0swaps
```
