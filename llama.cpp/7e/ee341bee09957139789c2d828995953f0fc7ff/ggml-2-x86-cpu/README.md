## Summary

- status:  SUCCESS ✅
- runtime: 15:10.98
- date:    Thu Oct 10 21:12:57 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7eee341bee09957139789c2d828995953f0fc7ff
- author:  Diego Devesa
```
common : use common_ prefix for common library functions (#9805)

* common : use common_ prefix for common library functions

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   31.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    9.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.56 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.03 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.52 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.97 sec*proc (28 tests)

Total Test time (real) =  60.98 sec

real	1m1.049s
user	1m15.038s
sys	0m0.780s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   16.28 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.54 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.60 sec
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
28/28 Test #30: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.42 sec*proc (28 tests)

Total Test time (real) =  27.43 sec

real	0m27.493s
user	0m29.864s
sys	0m0.765s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.536 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.597 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.620 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.623 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.627 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.648 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.850 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.850 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.851 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.851 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.852 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.852 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.854 I llama_model_loader: - type  f32:  124 tensors
0.00.008.856 I llama_model_loader: - type  f16:   73 tensors
0.00.015.991 I llm_load_vocab: special tokens cache size = 5
0.00.018.704 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.715 I llm_load_print_meta: arch             = bert
0.00.018.716 I llm_load_print_meta: vocab type       = WPM
0.00.018.716 I llm_load_print_meta: n_vocab          = 30522
0.00.018.717 I llm_load_print_meta: n_merges         = 0
0.00.018.717 I llm_load_print_meta: vocab_only       = 0
0.00.018.717 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.718 I llm_load_print_meta: n_embd           = 384
0.00.018.718 I llm_load_print_meta: n_layer          = 12
0.00.018.724 I llm_load_print_meta: n_head           = 12
0.00.018.725 I llm_load_print_meta: n_head_kv        = 12
0.00.018.725 I llm_load_print_meta: n_rot            = 32
0.00.018.725 I llm_load_print_meta: n_swa            = 0
0.00.018.725 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.726 I llm_load_print_meta: n_gqa            = 1
0.00.018.727 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.728 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.729 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.730 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.730 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.731 I llm_load_print_meta: n_ff             = 1536
0.00.018.731 I llm_load_print_meta: n_expert         = 0
0.00.018.732 I llm_load_print_meta: n_expert_used    = 0
0.00.018.732 I llm_load_print_meta: causal attn      = 0
0.00.018.732 I llm_load_print_meta: pooling type     = 2
0.00.018.733 I llm_load_print_meta: rope type        = 2
0.00.018.733 I llm_load_print_meta: rope scaling     = linear
0.00.018.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.735 I llm_load_print_meta: freq_scale_train = 1
0.00.018.735 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.737 I llm_load_print_meta: model type       = 33M
0.00.018.738 I llm_load_print_meta: model ftype      = F16
0.00.018.739 I llm_load_print_meta: model params     = 33.21 M
0.00.018.739 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.018.740 I llm_load_print_meta: general.name     = Bge Small
0.00.018.741 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.741 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.741 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.742 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.742 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.742 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.742 I llm_load_print_meta: max token length = 21
0.00.018.756 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.022.398 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.023.133 I llama_new_context_with_model: n_ctx      = 512
0.00.023.136 I llama_new_context_with_model: n_batch    = 2048
0.00.023.137 I llama_new_context_with_model: n_ubatch   = 2048
0.00.023.137 I llama_new_context_with_model: flash_attn = 0
0.00.023.139 I llama_new_context_with_model: freq_base  = 10000.0
0.00.023.139 I llama_new_context_with_model: freq_scale = 1
0.00.025.161 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.025.169 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.025.173 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.026.760 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.026.767 I llama_new_context_with_model: graph nodes  = 429
0.00.026.767 I llama_new_context_with_model: graph splits = 1
0.00.026.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.957 I 
0.00.030.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.031.648 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.035.516 I llama_perf_context_print:        load time =      28.20 ms
0.00.035.519 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2605.67 tokens per second)
0.00.035.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.524 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens

real	0m0.044s
user	0m0.062s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.485 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.308 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.326 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.327 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.332 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.333 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.333 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.338 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.339 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.497 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.563 I llm_load_vocab: special tokens cache size = 5
0.00.018.374 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.385 I llm_load_print_meta: arch             = bert
0.00.018.386 I llm_load_print_meta: vocab type       = WPM
0.00.018.386 I llm_load_print_meta: n_vocab          = 30522
0.00.018.387 I llm_load_print_meta: n_merges         = 0
0.00.018.387 I llm_load_print_meta: vocab_only       = 0
0.00.018.388 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.388 I llm_load_print_meta: n_embd           = 384
0.00.018.391 I llm_load_print_meta: n_layer          = 12
0.00.018.397 I llm_load_print_meta: n_head           = 12
0.00.018.398 I llm_load_print_meta: n_head_kv        = 12
0.00.018.398 I llm_load_print_meta: n_rot            = 32
0.00.018.399 I llm_load_print_meta: n_swa            = 0
0.00.018.399 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.399 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.400 I llm_load_print_meta: n_gqa            = 1
0.00.018.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.402 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.403 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.406 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.406 I llm_load_print_meta: n_ff             = 1536
0.00.018.407 I llm_load_print_meta: n_expert         = 0
0.00.018.407 I llm_load_print_meta: n_expert_used    = 0
0.00.018.407 I llm_load_print_meta: causal attn      = 0
0.00.018.408 I llm_load_print_meta: pooling type     = 2
0.00.018.408 I llm_load_print_meta: rope type        = 2
0.00.018.409 I llm_load_print_meta: rope scaling     = linear
0.00.018.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.411 I llm_load_print_meta: freq_scale_train = 1
0.00.018.411 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.413 I llm_load_print_meta: model type       = 33M
0.00.018.414 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.415 I llm_load_print_meta: model params     = 33.21 M
0.00.018.415 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.416 I llm_load_print_meta: general.name     = Bge Small
0.00.018.416 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.417 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.417 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.417 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.418 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.418 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.418 I llm_load_print_meta: max token length = 21
0.00.018.436 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.020.693 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.021.426 I llama_new_context_with_model: n_ctx      = 512
0.00.021.430 I llama_new_context_with_model: n_batch    = 2048
0.00.021.431 I llama_new_context_with_model: n_ubatch   = 2048
0.00.021.431 I llama_new_context_with_model: flash_attn = 0
0.00.021.433 I llama_new_context_with_model: freq_base  = 10000.0
0.00.021.433 I llama_new_context_with_model: freq_scale = 1
0.00.023.654 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.023.662 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.023.667 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.024.772 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.024.779 I llama_new_context_with_model: graph nodes  = 429
0.00.024.779 I llama_new_context_with_model: graph splits = 1
0.00.024.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.027.432 I 
0.00.027.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.028.927 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.032.372 I llama_perf_context_print:        load time =      25.78 ms
0.00.032.375 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2908.86 tokens per second)
0.00.032.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.377 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.039s
user	0m0.044s
sys	0m0.029s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.534 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.516 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.533 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.535 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.536 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.541 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.345 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.346 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.347 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.348 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.021.350 I llama_model_loader: - type  f32:   41 tensors
0.00.021.353 I llama_model_loader: - type  f16:   29 tensors
0.00.040.516 W llm_load_vocab: empty token at index 5
0.00.051.242 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.056.472 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.658 I llm_load_vocab: special tokens cache size = 5
0.00.416.866 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.416.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.884 I llm_load_print_meta: arch             = jina-bert-v2
0.00.416.884 I llm_load_print_meta: vocab type       = BPE
0.00.416.885 I llm_load_print_meta: n_vocab          = 61056
0.00.416.885 I llm_load_print_meta: n_merges         = 39382
0.00.416.886 I llm_load_print_meta: vocab_only       = 0
0.00.416.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.416.887 I llm_load_print_meta: n_embd           = 384
0.00.416.887 I llm_load_print_meta: n_layer          = 4
0.00.416.898 I llm_load_print_meta: n_head           = 12
0.00.416.899 I llm_load_print_meta: n_head_kv        = 12
0.00.416.900 I llm_load_print_meta: n_rot            = 32
0.00.416.900 I llm_load_print_meta: n_swa            = 0
0.00.416.900 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.900 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.901 I llm_load_print_meta: n_gqa            = 1
0.00.416.902 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.903 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.905 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.907 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.908 I llm_load_print_meta: n_ff             = 1536
0.00.416.908 I llm_load_print_meta: n_expert         = 0
0.00.416.908 I llm_load_print_meta: n_expert_used    = 0
0.00.416.909 I llm_load_print_meta: causal attn      = 0
0.00.416.909 I llm_load_print_meta: pooling type     = -1
0.00.416.909 I llm_load_print_meta: rope type        = -1
0.00.416.909 I llm_load_print_meta: rope scaling     = linear
0.00.416.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.911 I llm_load_print_meta: freq_scale_train = 1
0.00.416.911 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.915 I llm_load_print_meta: model type       = 33M
0.00.416.915 I llm_load_print_meta: model ftype      = F16
0.00.416.917 I llm_load_print_meta: model params     = 32.90 M
0.00.416.918 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.918 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.919 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.920 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.920 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.921 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.921 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.922 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.922 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.922 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.924 I llm_load_print_meta: max token length = 45
0.00.416.943 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.419.843 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.421.918 I llama_new_context_with_model: n_ctx      = 8192
0.00.421.923 I llama_new_context_with_model: n_batch    = 2048
0.00.421.923 I llama_new_context_with_model: n_ubatch   = 2048
0.00.421.923 I llama_new_context_with_model: flash_attn = 0
0.00.421.925 I llama_new_context_with_model: freq_base  = 10000.0
0.00.421.926 I llama_new_context_with_model: freq_scale = 1
0.00.432.065 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.079 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.089 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.433.325 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.433.332 I llama_new_context_with_model: graph nodes  = 154
0.00.433.332 I llama_new_context_with_model: graph splits = 1
0.00.433.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.894 I 
0.00.440.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.206 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.209 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.215 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.218 I main: number of tokens in prompt = 13
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


0.00.441.223 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.223 I main: number of tokens in prompt = 40
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


0.00.445.231 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.109 I llama_perf_context_print:        load time =     439.14 ms
0.00.458.111 I llama_perf_context_print: prompt eval time =      12.72 ms /    62 tokens (    0.21 ms per token,  4875.36 tokens per second)
0.00.458.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.113 I llama_perf_context_print:       total time =      17.22 ms /    63 tokens

real	0m0.475s
user	0m0.519s
sys	0m0.028s
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
0.00.000.677 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.002.817 I main: load the model and apply lora adapter, if any
0.00.025.205 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.545 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.156.006 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.129 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.136 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.137 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.144 I llama_model_loader: - type  f32:   37 tensors
0.00.274.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.781 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.456.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.457.781 I llm_load_vocab: special tokens cache size = 5
0.00.553.900 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.553.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.553.959 I llm_load_print_meta: arch             = gemma
0.00.553.959 I llm_load_print_meta: vocab type       = SPM
0.00.553.960 I llm_load_print_meta: n_vocab          = 256000
0.00.553.963 I llm_load_print_meta: n_merges         = 0
0.00.553.963 I llm_load_print_meta: vocab_only       = 0
0.00.553.964 I llm_load_print_meta: n_ctx_train      = 8192
0.00.553.964 I llm_load_print_meta: n_embd           = 2048
0.00.553.964 I llm_load_print_meta: n_layer          = 18
0.00.554.028 I llm_load_print_meta: n_head           = 8
0.00.554.035 I llm_load_print_meta: n_head_kv        = 1
0.00.554.036 I llm_load_print_meta: n_rot            = 256
0.00.554.036 I llm_load_print_meta: n_swa            = 0
0.00.554.037 I llm_load_print_meta: n_embd_head_k    = 256
0.00.554.037 I llm_load_print_meta: n_embd_head_v    = 256
0.00.554.041 I llm_load_print_meta: n_gqa            = 8
0.00.554.046 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.554.072 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.554.074 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.554.075 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.554.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.554.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.554.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.554.082 I llm_load_print_meta: n_ff             = 16384
0.00.554.083 I llm_load_print_meta: n_expert         = 0
0.00.554.087 I llm_load_print_meta: n_expert_used    = 0
0.00.554.088 I llm_load_print_meta: causal attn      = 1
0.00.554.088 I llm_load_print_meta: pooling type     = 0
0.00.554.088 I llm_load_print_meta: rope type        = 2
0.00.554.089 I llm_load_print_meta: rope scaling     = linear
0.00.554.093 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.554.094 I llm_load_print_meta: freq_scale_train = 1
0.00.554.094 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.554.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.554.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.554.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.554.096 I llm_load_print_meta: ssm_d_state      = 0
0.00.554.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.554.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.554.097 I llm_load_print_meta: model type       = 2B
0.00.554.098 I llm_load_print_meta: model ftype      = Q8_0
0.00.554.098 I llm_load_print_meta: model params     = 2.51 B
0.00.554.099 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.554.099 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.554.100 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.554.100 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.554.101 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.554.102 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.554.103 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.554.104 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.554.109 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.554.110 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.554.111 I llm_load_print_meta: max token length = 93
0.00.554.283 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.833 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.653.845 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.653.846 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.653.846 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.653.847 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.653.848 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.659.661 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.668 I llama_new_context_with_model: n_batch    = 2048
0.00.659.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.669 I llama_new_context_with_model: flash_attn = 0
0.00.659.672 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.673 I llama_new_context_with_model: freq_scale = 1
0.00.689.502 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.689.545 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.689.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.691.077 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.691.084 I llama_new_context_with_model: graph nodes  = 601
0.00.691.084 I llama_new_context_with_model: graph splits = 1
0.00.691.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.305.128 I main: llama threadpool init, n_threads = 4
0.01.305.141 I 
0.01.305.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.305.253 I 
0.01.305.423 I sampler seed: 1849800642
0.01.305.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.305.442 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.305.442 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.305.443 I 
 increasities for the benefit of the community. [end of text]


0.05.589.799 I llama_perf_sampler_print:    sampling time =      15.45 ms /    11 runs   (    1.40 ms per token,   712.20 tokens per second)
0.05.589.814 I llama_perf_context_print:        load time =    1302.22 ms
0.05.589.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.589.818 I llama_perf_context_print:        eval time =    4257.88 ms /    10 runs   (  425.79 ms per token,     2.35 tokens per second)
0.05.589.819 I llama_perf_context_print:       total time =    4284.68 ms /    11 tokens
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
0.00.000.640 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.002.828 I main: load the model and apply lora adapter, if any
0.00.025.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.025.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.727 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.731 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.756 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.924 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.256.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.650 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.652 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.653 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.654 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.660 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.664 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.274.665 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.674 I llama_model_loader: - type  f32:   37 tensors
0.00.274.679 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.641 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.468.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.469.170 I llm_load_vocab: special tokens cache size = 5
0.00.564.813 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.564.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.564.880 I llm_load_print_meta: arch             = gemma
0.00.564.881 I llm_load_print_meta: vocab type       = SPM
0.00.564.882 I llm_load_print_meta: n_vocab          = 256000
0.00.564.884 I llm_load_print_meta: n_merges         = 0
0.00.564.884 I llm_load_print_meta: vocab_only       = 0
0.00.564.885 I llm_load_print_meta: n_ctx_train      = 8192
0.00.564.885 I llm_load_print_meta: n_embd           = 2048
0.00.564.886 I llm_load_print_meta: n_layer          = 18
0.00.564.956 I llm_load_print_meta: n_head           = 8
0.00.564.962 I llm_load_print_meta: n_head_kv        = 1
0.00.564.963 I llm_load_print_meta: n_rot            = 256
0.00.564.963 I llm_load_print_meta: n_swa            = 0
0.00.564.964 I llm_load_print_meta: n_embd_head_k    = 256
0.00.564.964 I llm_load_print_meta: n_embd_head_v    = 256
0.00.564.969 I llm_load_print_meta: n_gqa            = 8
0.00.564.974 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.564.979 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.564.980 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.564.982 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.564.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.564.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.564.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.564.988 I llm_load_print_meta: n_ff             = 16384
0.00.564.989 I llm_load_print_meta: n_expert         = 0
0.00.564.989 I llm_load_print_meta: n_expert_used    = 0
0.00.564.990 I llm_load_print_meta: causal attn      = 1
0.00.564.990 I llm_load_print_meta: pooling type     = 0
0.00.564.990 I llm_load_print_meta: rope type        = 2
0.00.564.990 I llm_load_print_meta: rope scaling     = linear
0.00.564.992 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.564.992 I llm_load_print_meta: freq_scale_train = 1
0.00.564.993 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.564.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.564.993 I llm_load_print_meta: ssm_d_conv       = 0
0.00.564.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.564.994 I llm_load_print_meta: ssm_d_state      = 0
0.00.564.994 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.564.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.564.996 I llm_load_print_meta: model type       = 2B
0.00.564.997 I llm_load_print_meta: model ftype      = Q8_0
0.00.564.997 I llm_load_print_meta: model params     = 2.51 B
0.00.564.998 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.564.998 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.564.999 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.564.999 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.565.000 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.565.000 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.565.001 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.565.001 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.565.007 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.565.008 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.565.008 I llm_load_print_meta: max token length = 93
0.00.565.180 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.660.912 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.666.684 I llama_new_context_with_model: n_ctx      = 8192
0.00.666.691 I llama_new_context_with_model: n_batch    = 2048
0.00.666.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.692 I llama_new_context_with_model: flash_attn = 0
0.00.666.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.696 I llama_new_context_with_model: freq_scale = 1
0.00.696.720 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.696.765 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.696.879 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.698.257 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.698.264 I llama_new_context_with_model: graph nodes  = 601
0.00.698.264 I llama_new_context_with_model: graph splits = 1
0.00.698.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.307.150 I main: llama threadpool init, n_threads = 4
0.01.307.162 I 
0.01.307.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.307.274 I 
0.01.307.444 I sampler seed: 1612673792
0.01.307.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.307.462 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.307.463 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.307.463 I 
 increably!

I'm just messing around, but I couldn't resist writing something funny. I hope you have a great day! [end of text]


0.13.889.054 I llama_perf_sampler_print:    sampling time =      46.10 ms /    31 runs   (    1.49 ms per token,   672.44 tokens per second)
0.13.889.058 I llama_perf_context_print:        load time =    1304.23 ms
0.13.889.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.889.062 I llama_perf_context_print:        eval time =   12505.07 ms /    30 runs   (  416.84 ms per token,     2.40 tokens per second)
0.13.889.063 I llama_perf_context_print:       total time =   12581.91 ms /    31 tokens
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
0.00.000.738 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.978 I main: llama backend init
0.00.002.988 I main: load the model and apply lora adapter, if any
0.00.025.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.025.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.025.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.728 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.744 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.746 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.025.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.257.221 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.277.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.549 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.277.550 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.277.551 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.277.552 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.277.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.277.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.277.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.277.580 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.277.584 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.277.595 I llama_model_loader: - type  f32:   37 tensors
0.00.277.601 I llama_model_loader: - type q8_0:  127 tensors
0.00.460.159 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.488.741 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.489.944 I llm_load_vocab: special tokens cache size = 5
0.00.585.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.585.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.585.707 I llm_load_print_meta: arch             = gemma
0.00.585.708 I llm_load_print_meta: vocab type       = SPM
0.00.585.709 I llm_load_print_meta: n_vocab          = 256000
0.00.585.711 I llm_load_print_meta: n_merges         = 0
0.00.585.712 I llm_load_print_meta: vocab_only       = 0
0.00.585.712 I llm_load_print_meta: n_ctx_train      = 8192
0.00.585.713 I llm_load_print_meta: n_embd           = 2048
0.00.585.713 I llm_load_print_meta: n_layer          = 18
0.00.585.781 I llm_load_print_meta: n_head           = 8
0.00.585.790 I llm_load_print_meta: n_head_kv        = 1
0.00.585.791 I llm_load_print_meta: n_rot            = 256
0.00.585.793 I llm_load_print_meta: n_swa            = 0
0.00.585.793 I llm_load_print_meta: n_embd_head_k    = 256
0.00.585.794 I llm_load_print_meta: n_embd_head_v    = 256
0.00.585.801 I llm_load_print_meta: n_gqa            = 8
0.00.585.807 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.585.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.585.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.585.828 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.585.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.585.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.585.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.585.851 I llm_load_print_meta: n_ff             = 16384
0.00.585.853 I llm_load_print_meta: n_expert         = 0
0.00.585.853 I llm_load_print_meta: n_expert_used    = 0
0.00.585.854 I llm_load_print_meta: causal attn      = 1
0.00.585.855 I llm_load_print_meta: pooling type     = 0
0.00.585.856 I llm_load_print_meta: rope type        = 2
0.00.585.857 I llm_load_print_meta: rope scaling     = linear
0.00.585.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.585.860 I llm_load_print_meta: freq_scale_train = 1
0.00.585.860 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.585.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.585.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.585.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.585.888 I llm_load_print_meta: ssm_d_state      = 0
0.00.585.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.585.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.585.912 I llm_load_print_meta: model type       = 2B
0.00.585.914 I llm_load_print_meta: model ftype      = Q8_0
0.00.585.915 I llm_load_print_meta: model params     = 2.51 B
0.00.585.919 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.585.920 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.585.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.585.921 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.585.922 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.585.922 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.585.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.585.924 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.585.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.585.932 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.585.932 I llm_load_print_meta: max token length = 93
0.00.586.114 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.663.222 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.663.233 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.663.233 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.663.234 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.663.235 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.663.235 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.669.173 I llama_new_context_with_model: n_ctx      = 8192
0.00.669.182 I llama_new_context_with_model: n_batch    = 2048
0.00.669.182 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.183 I llama_new_context_with_model: flash_attn = 0
0.00.669.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.186 I llama_new_context_with_model: freq_scale = 1
0.00.699.737 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.699.784 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.699.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.701.304 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.701.311 I llama_new_context_with_model: graph nodes  = 601
0.00.701.312 I llama_new_context_with_model: graph splits = 1
0.00.701.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.313.954 I main: llama threadpool init, n_threads = 4
0.01.313.968 I 
0.01.314.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.314.094 I 
0.01.314.270 I sampler seed: 2577100072
0.01.314.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.314.287 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.314.288 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.314.288 I 
 increamental sequence.

$$3,6,10,15,21,28,36,45,55,6

0.14.964.909 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.12 tokens per second)
0.14.964.934 I llama_perf_context_print:        load time =    1310.86 ms
0.14.964.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.964.937 I llama_perf_context_print:        eval time =   13569.25 ms /    32 runs   (  424.04 ms per token,     2.36 tokens per second)
0.14.964.938 I llama_perf_context_print:       total time =   13650.97 ms /    33 tokens
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
0.00.000.654 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.002.872 I main: load the model and apply lora adapter, if any
0.00.024.414 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.024.627 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.730 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.731 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.738 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.739 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.741 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.752 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.753 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.755 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.986 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.497 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.498 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.502 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.503 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.508 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.273.510 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.273.511 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.273.519 I llama_model_loader: - type  f32:   37 tensors
0.00.273.523 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.520 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.469.040 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.470.063 I llm_load_vocab: special tokens cache size = 5
0.00.582.344 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.582.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.582.406 I llm_load_print_meta: arch             = gemma
0.00.582.407 I llm_load_print_meta: vocab type       = SPM
0.00.582.407 I llm_load_print_meta: n_vocab          = 256000
0.00.582.409 I llm_load_print_meta: n_merges         = 0
0.00.582.410 I llm_load_print_meta: vocab_only       = 0
0.00.582.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.582.411 I llm_load_print_meta: n_embd           = 2048
0.00.582.411 I llm_load_print_meta: n_layer          = 18
0.00.582.473 I llm_load_print_meta: n_head           = 8
0.00.582.480 I llm_load_print_meta: n_head_kv        = 1
0.00.582.480 I llm_load_print_meta: n_rot            = 256
0.00.582.480 I llm_load_print_meta: n_swa            = 0
0.00.582.481 I llm_load_print_meta: n_embd_head_k    = 256
0.00.582.481 I llm_load_print_meta: n_embd_head_v    = 256
0.00.582.486 I llm_load_print_meta: n_gqa            = 8
0.00.582.490 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.582.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.582.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.582.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.582.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.582.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.582.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.582.504 I llm_load_print_meta: n_ff             = 16384
0.00.582.504 I llm_load_print_meta: n_expert         = 0
0.00.582.504 I llm_load_print_meta: n_expert_used    = 0
0.00.582.505 I llm_load_print_meta: causal attn      = 1
0.00.582.505 I llm_load_print_meta: pooling type     = 0
0.00.582.505 I llm_load_print_meta: rope type        = 2
0.00.582.506 I llm_load_print_meta: rope scaling     = linear
0.00.582.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.582.526 I llm_load_print_meta: freq_scale_train = 1
0.00.582.526 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.582.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.582.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.582.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.582.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.582.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.582.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.582.529 I llm_load_print_meta: model type       = 2B
0.00.582.530 I llm_load_print_meta: model ftype      = Q8_0
0.00.582.531 I llm_load_print_meta: model params     = 2.51 B
0.00.582.531 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.582.532 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.582.532 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.582.533 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.582.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.582.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.582.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.582.534 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.582.540 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.582.542 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.582.556 I llm_load_print_meta: max token length = 93
0.00.582.723 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.653.758 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.653.764 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.659.368 I llama_new_context_with_model: n_ctx      = 8192
0.00.659.378 I llama_new_context_with_model: n_batch    = 2048
0.00.659.379 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.380 I llama_new_context_with_model: flash_attn = 0
0.00.659.384 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.385 I llama_new_context_with_model: freq_scale = 1
0.00.690.226 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.690.268 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.690.382 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.691.768 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.691.774 I llama_new_context_with_model: graph nodes  = 601
0.00.691.775 I llama_new_context_with_model: graph splits = 1
0.00.691.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.303.912 I main: llama threadpool init, n_threads = 4
0.01.303.923 I 
0.01.304.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.304.033 I 
0.01.304.202 I sampler seed: 307352323
0.01.304.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.304.220 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.304.220 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.304.224 I 
 increasively in the quality of the goods and services offered by firms. This process is known as:

A) Technological advancement
B) Market expansion
C

0.14.915.150 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.07 tokens per second)
0.14.915.154 I llama_perf_context_print:        load time =    1300.94 ms
0.14.915.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.915.158 I llama_perf_context_print:        eval time =   13527.62 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.14.915.162 I llama_perf_context_print:       total time =   13611.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.177s
user	3m9.066s
sys	0m9.507s
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
main: build = 3906 (7eee341b)
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

main: quantize time = 199794.17 ms
main:    total time = 199794.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.002.786 I main: load the model and apply lora adapter, if any
0.00.024.564 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.886 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.896 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.898 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.913 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.155.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.255.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.274.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.274.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.274.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.274.194 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.274.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.274.200 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.274.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.274.203 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.274.204 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.274.212 I llama_model_loader: - type  f32:   37 tensors
0.00.274.216 I llama_model_loader: - type q4_K:  108 tensors
0.00.274.217 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.326 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.463.267 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.464.342 I llm_load_vocab: special tokens cache size = 5
0.00.561.013 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.561.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.561.071 I llm_load_print_meta: arch             = gemma
0.00.561.072 I llm_load_print_meta: vocab type       = SPM
0.00.561.073 I llm_load_print_meta: n_vocab          = 256000
0.00.561.075 I llm_load_print_meta: n_merges         = 0
0.00.561.076 I llm_load_print_meta: vocab_only       = 0
0.00.561.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.561.077 I llm_load_print_meta: n_embd           = 2048
0.00.561.077 I llm_load_print_meta: n_layer          = 18
0.00.561.139 I llm_load_print_meta: n_head           = 8
0.00.561.146 I llm_load_print_meta: n_head_kv        = 1
0.00.561.147 I llm_load_print_meta: n_rot            = 256
0.00.561.147 I llm_load_print_meta: n_swa            = 0
0.00.561.148 I llm_load_print_meta: n_embd_head_k    = 256
0.00.561.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.561.153 I llm_load_print_meta: n_gqa            = 8
0.00.561.157 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.561.162 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.561.163 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.561.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.561.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.561.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.561.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.561.170 I llm_load_print_meta: n_ff             = 16384
0.00.561.171 I llm_load_print_meta: n_expert         = 0
0.00.561.171 I llm_load_print_meta: n_expert_used    = 0
0.00.561.171 I llm_load_print_meta: causal attn      = 1
0.00.561.171 I llm_load_print_meta: pooling type     = 0
0.00.561.172 I llm_load_print_meta: rope type        = 2
0.00.561.172 I llm_load_print_meta: rope scaling     = linear
0.00.561.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.561.198 I llm_load_print_meta: freq_scale_train = 1
0.00.561.199 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.561.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.561.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.561.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.561.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.561.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.561.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.561.202 I llm_load_print_meta: model type       = 2B
0.00.561.204 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.561.205 I llm_load_print_meta: model params     = 2.51 B
0.00.561.205 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.561.206 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.561.206 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.561.207 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.561.207 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.561.216 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.561.217 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.561.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.561.223 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.561.225 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.561.226 I llm_load_print_meta: max token length = 93
0.00.561.396 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.619.404 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.619.414 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.619.415 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.619.416 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.619.416 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.619.417 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.625.024 I llama_new_context_with_model: n_ctx      = 8192
0.00.625.033 I llama_new_context_with_model: n_batch    = 2048
0.00.625.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.625.034 I llama_new_context_with_model: flash_attn = 0
0.00.625.038 I llama_new_context_with_model: freq_base  = 10000.0
0.00.625.039 I llama_new_context_with_model: freq_scale = 1
0.00.654.968 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.655.010 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.655.123 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.656.552 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.656.559 I llama_new_context_with_model: graph nodes  = 601
0.00.656.559 I llama_new_context_with_model: graph splits = 1
0.00.656.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.376 I main: llama threadpool init, n_threads = 4
0.01.237.388 I 
0.01.237.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.237.506 I 
0.01.237.675 I sampler seed: 2887395735
0.01.237.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.693 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.237.693 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.237.702 I 
 seconded for the task of installing a new operating system on a virtual machine. However, the installation process got interrupted due to an unexpected error message.

The

0.12.227.155 I llama_perf_sampler_print:    sampling time =      49.02 ms /    33 runs   (    1.49 ms per token,   673.21 tokens per second)
0.12.227.158 I llama_perf_context_print:        load time =    1234.50 ms
0.12.227.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.227.175 I llama_perf_context_print:        eval time =   10907.96 ms /    32 runs   (  340.87 ms per token,     2.93 tokens per second)
0.12.227.176 I llama_perf_context_print:       total time =   10989.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3906 (7eee341b)
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

main: quantize time = 199743.01 ms
main:    total time = 199743.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.002.771 I main: load the model and apply lora adapter, if any
0.00.024.729 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.024.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.839 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.849 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.850 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.154.688 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.254.751 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.273.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.273.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.273.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.273.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.273.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.273.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.273.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.273.276 I llama_model_loader: - type  f32:   37 tensors
0.00.273.281 I llama_model_loader: - type q4_K:  108 tensors
0.00.273.281 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.410 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.471.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.472.097 I llm_load_vocab: special tokens cache size = 5
0.00.567.346 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.567.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.567.409 I llm_load_print_meta: arch             = gemma
0.00.567.410 I llm_load_print_meta: vocab type       = SPM
0.00.567.411 I llm_load_print_meta: n_vocab          = 256000
0.00.567.413 I llm_load_print_meta: n_merges         = 0
0.00.567.414 I llm_load_print_meta: vocab_only       = 0
0.00.567.414 I llm_load_print_meta: n_ctx_train      = 8192
0.00.567.414 I llm_load_print_meta: n_embd           = 2048
0.00.567.415 I llm_load_print_meta: n_layer          = 18
0.00.567.478 I llm_load_print_meta: n_head           = 8
0.00.567.506 I llm_load_print_meta: n_head_kv        = 1
0.00.567.507 I llm_load_print_meta: n_rot            = 256
0.00.567.507 I llm_load_print_meta: n_swa            = 0
0.00.567.508 I llm_load_print_meta: n_embd_head_k    = 256
0.00.567.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.567.513 I llm_load_print_meta: n_gqa            = 8
0.00.567.517 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.567.522 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.567.524 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.567.525 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.567.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.567.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.567.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.567.536 I llm_load_print_meta: n_ff             = 16384
0.00.567.537 I llm_load_print_meta: n_expert         = 0
0.00.567.537 I llm_load_print_meta: n_expert_used    = 0
0.00.567.538 I llm_load_print_meta: causal attn      = 1
0.00.567.538 I llm_load_print_meta: pooling type     = 0
0.00.567.538 I llm_load_print_meta: rope type        = 2
0.00.567.539 I llm_load_print_meta: rope scaling     = linear
0.00.567.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.567.541 I llm_load_print_meta: freq_scale_train = 1
0.00.567.541 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.567.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.567.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.567.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.567.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.567.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.567.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.567.552 I llm_load_print_meta: model type       = 2B
0.00.567.554 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.567.554 I llm_load_print_meta: model params     = 2.51 B
0.00.567.555 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.567.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.567.556 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.567.556 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.567.557 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.567.557 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.567.558 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.567.559 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.567.564 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.567.565 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.567.565 I llm_load_print_meta: max token length = 93
0.00.567.734 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.626.346 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.631.963 I llama_new_context_with_model: n_ctx      = 8192
0.00.631.971 I llama_new_context_with_model: n_batch    = 2048
0.00.631.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.631.972 I llama_new_context_with_model: flash_attn = 0
0.00.631.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.631.976 I llama_new_context_with_model: freq_scale = 1
0.00.661.512 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.661.561 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.661.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
ggml_gallocr_reserve_n: reallocating CPU buffer from size 0.00 MiB to 508.00 MiB
0.00.663.039 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.663.045 I llama_new_context_with_model: graph nodes  = 601
0.00.663.045 I llama_new_context_with_model: graph splits = 1
0.00.663.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.034 I main: llama threadpool init, n_threads = 4
0.01.239.048 I 
0.01.239.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.239.158 I 
0.01.239.326 I sampler seed: 787250131
0.01.239.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.239.343 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.239.343 I 
 increamically.

I am so hungry, I could eat a horse.

I am starving, I need food desperately.

I am ravenous, I

0.12.232.509 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.81 tokens per second)
0.12.232.512 I llama_perf_context_print:        load time =    1236.18 ms
0.12.232.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.232.515 I llama_perf_context_print:        eval time =   10911.50 ms /    32 runs   (  340.98 ms per token,     2.93 tokens per second)
0.12.232.515 I llama_perf_context_print:       total time =   10993.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	7m6.936s
user	50m18.898s
sys	0m6.353s
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
0.00.000.543 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.001.852 I main: load the model and apply lora adapter, if any
0.00.022.217 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.281 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.858 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.450 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.320 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.325 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.337 I llama_model_loader: - type  f32:   37 tensors
0.00.132.339 I llama_model_loader: - type q8_0:  127 tensors
0.00.195.747 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.209.908 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.210.750 I llm_load_vocab: special tokens cache size = 5
0.00.232.114 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.232.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.232.130 I llm_load_print_meta: arch             = gemma
0.00.232.130 I llm_load_print_meta: vocab type       = SPM
0.00.232.131 I llm_load_print_meta: n_vocab          = 256000
0.00.232.131 I llm_load_print_meta: n_merges         = 0
0.00.232.132 I llm_load_print_meta: vocab_only       = 0
0.00.232.132 I llm_load_print_meta: n_ctx_train      = 8192
0.00.232.133 I llm_load_print_meta: n_embd           = 2048
0.00.232.133 I llm_load_print_meta: n_layer          = 18
0.00.232.146 I llm_load_print_meta: n_head           = 8
0.00.232.147 I llm_load_print_meta: n_head_kv        = 1
0.00.232.147 I llm_load_print_meta: n_rot            = 256
0.00.232.148 I llm_load_print_meta: n_swa            = 0
0.00.232.148 I llm_load_print_meta: n_embd_head_k    = 256
0.00.232.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.232.149 I llm_load_print_meta: n_gqa            = 8
0.00.232.150 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.232.152 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.232.152 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.232.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.232.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.232.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.232.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.232.155 I llm_load_print_meta: n_ff             = 16384
0.00.232.156 I llm_load_print_meta: n_expert         = 0
0.00.232.156 I llm_load_print_meta: n_expert_used    = 0
0.00.232.156 I llm_load_print_meta: causal attn      = 1
0.00.232.156 I llm_load_print_meta: pooling type     = 0
0.00.232.157 I llm_load_print_meta: rope type        = 2
0.00.232.157 I llm_load_print_meta: rope scaling     = linear
0.00.232.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.232.159 I llm_load_print_meta: freq_scale_train = 1
0.00.232.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.232.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.232.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.232.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.232.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.232.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.232.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.232.162 I llm_load_print_meta: model type       = 2B
0.00.232.163 I llm_load_print_meta: model ftype      = Q8_0
0.00.232.163 I llm_load_print_meta: model params     = 2.51 B
0.00.232.164 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.232.165 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.232.165 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.232.166 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.232.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.232.166 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.232.167 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.232.167 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.232.168 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.232.168 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.232.168 I llm_load_print_meta: max token length = 93
0.00.232.191 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.332.266 I llm_load_tensors:        CPU buffer size =   865.98 MiB
0.00.332.274 I llm_load_tensors:        CPU buffer size =   334.74 MiB
0.00.332.275 I llm_load_tensors:        CPU buffer size =   402.73 MiB
0.00.332.276 I llm_load_tensors:        CPU buffer size =   335.27 MiB
0.00.332.276 I llm_load_tensors:        CPU buffer size =   338.98 MiB
0.00.332.277 I llm_load_tensors:        CPU buffer size =   261.96 MiB
.............................................................
0.00.337.473 I llama_new_context_with_model: n_ctx      = 8192
0.00.337.478 I llama_new_context_with_model: n_batch    = 2048
0.00.337.478 I llama_new_context_with_model: n_ubatch   = 512
0.00.337.479 I llama_new_context_with_model: flash_attn = 0
0.00.337.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.482 I llama_new_context_with_model: freq_scale = 1
0.00.367.224 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.367.238 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.367.333 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.228 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.368.235 I llama_new_context_with_model: graph nodes  = 601
0.00.368.236 I llama_new_context_with_model: graph splits = 1
0.00.368.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.726 I main: llama threadpool init, n_threads = 4
0.00.461.738 I 
0.00.461.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.461.818 I 
0.00.461.853 I sampler seed: 2335140135
0.00.461.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.871 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.461.872 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.872 I 
 increably. 

**Assistant**

I understand. I will ensure to communicate promptly and effectively to assist you with your request. [end of text]


0.02.459.508 I llama_perf_sampler_print:    sampling time =       4.42 ms /    29 runs   (    0.15 ms per token,  6562.57 tokens per second)
0.02.459.510 I llama_perf_context_print:        load time =     459.85 ms
0.02.459.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.513 I llama_perf_context_print:        eval time =    1981.46 ms /    28 runs   (   70.77 ms per token,    14.13 tokens per second)
0.02.459.514 I llama_perf_context_print:       total time =    1997.79 ms /    29 tokens
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
0.00.000.527 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.001.788 I main: load the model and apply lora adapter, if any
0.00.022.042 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.022.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.059 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.074 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.298 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.304 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.306 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.307 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.308 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.312 I llama_model_loader: - type  f32:   37 tensors
0.00.132.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.196.001 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.214.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.215.530 I llm_load_vocab: special tokens cache size = 5
0.00.236.998 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.237.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.237.015 I llm_load_print_meta: arch             = gemma
0.00.237.015 I llm_load_print_meta: vocab type       = SPM
0.00.237.016 I llm_load_print_meta: n_vocab          = 256000
0.00.237.017 I llm_load_print_meta: n_merges         = 0
0.00.237.017 I llm_load_print_meta: vocab_only       = 0
0.00.237.017 I llm_load_print_meta: n_ctx_train      = 8192
0.00.237.018 I llm_load_print_meta: n_embd           = 2048
0.00.237.018 I llm_load_print_meta: n_layer          = 18
0.00.237.031 I llm_load_print_meta: n_head           = 8
0.00.237.032 I llm_load_print_meta: n_head_kv        = 1
0.00.237.032 I llm_load_print_meta: n_rot            = 256
0.00.237.032 I llm_load_print_meta: n_swa            = 0
0.00.237.032 I llm_load_print_meta: n_embd_head_k    = 256
0.00.237.033 I llm_load_print_meta: n_embd_head_v    = 256
0.00.237.034 I llm_load_print_meta: n_gqa            = 8
0.00.237.035 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.237.036 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.237.037 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.237.039 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.237.039 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.237.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.237.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.237.041 I llm_load_print_meta: n_ff             = 16384
0.00.237.041 I llm_load_print_meta: n_expert         = 0
0.00.237.041 I llm_load_print_meta: n_expert_used    = 0
0.00.237.042 I llm_load_print_meta: causal attn      = 1
0.00.237.042 I llm_load_print_meta: pooling type     = 0
0.00.237.042 I llm_load_print_meta: rope type        = 2
0.00.237.042 I llm_load_print_meta: rope scaling     = linear
0.00.237.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.237.045 I llm_load_print_meta: freq_scale_train = 1
0.00.237.045 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.237.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.237.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.237.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.237.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.237.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.237.047 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.237.048 I llm_load_print_meta: model type       = 2B
0.00.237.048 I llm_load_print_meta: model ftype      = Q8_0
0.00.237.049 I llm_load_print_meta: model params     = 2.51 B
0.00.237.050 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.237.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.237.051 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.237.051 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.237.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.237.052 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.237.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.237.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.237.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.237.053 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.237.053 I llm_load_print_meta: max token length = 93
0.00.237.080 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.330.257 I llm_load_tensors:        CPU buffer size =  2539.66 MiB
.............................................................
0.00.335.377 I llama_new_context_with_model: n_ctx      = 8192
0.00.335.383 I llama_new_context_with_model: n_batch    = 2048
0.00.335.383 I llama_new_context_with_model: n_ubatch   = 512
0.00.335.384 I llama_new_context_with_model: flash_attn = 0
0.00.335.387 I llama_new_context_with_model: freq_base  = 10000.0
0.00.335.388 I llama_new_context_with_model: freq_scale = 1
0.00.364.806 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.364.821 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.364.913 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.781 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.365.789 I llama_new_context_with_model: graph nodes  = 601
0.00.365.790 I llama_new_context_with_model: graph splits = 1
0.00.365.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.553 I main: llama threadpool init, n_threads = 4
0.00.453.566 I 
0.00.453.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.453.644 I 
0.00.453.680 I sampler seed: 56160535
0.00.453.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.694 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.453.694 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.695 I 
 increasels and a young boy with a tattered coat, set out on a journey to find the mythical kingdom of Eldoria.

This group of characters represents:

0.02.661.055 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6707.32 tokens per second)
0.02.661.058 I llama_perf_context_print:        load time =     451.74 ms
0.02.661.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.661.060 I llama_perf_context_print:        eval time =    2188.31 ms /    32 runs   (   68.38 ms per token,    14.62 tokens per second)
0.02.661.061 I llama_perf_context_print:       total time =    2207.51 ms /    33 tokens
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
0.00.000.550 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.001.892 I main: load the model and apply lora adapter, if any
0.00.021.976 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.065 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.066 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.074 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.775 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.101 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.111 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.113 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.115 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.116 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.117 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.120 I llama_model_loader: - type  f32:   37 tensors
0.00.132.123 I llama_model_loader: - type q8_0:  127 tensors
0.00.192.069 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.205.795 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.206.508 I llm_load_vocab: special tokens cache size = 5
0.00.227.673 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.227.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.227.688 I llm_load_print_meta: arch             = gemma
0.00.227.688 I llm_load_print_meta: vocab type       = SPM
0.00.227.689 I llm_load_print_meta: n_vocab          = 256000
0.00.227.689 I llm_load_print_meta: n_merges         = 0
0.00.227.690 I llm_load_print_meta: vocab_only       = 0
0.00.227.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.227.690 I llm_load_print_meta: n_embd           = 2048
0.00.227.691 I llm_load_print_meta: n_layer          = 18
0.00.227.705 I llm_load_print_meta: n_head           = 8
0.00.227.706 I llm_load_print_meta: n_head_kv        = 1
0.00.227.706 I llm_load_print_meta: n_rot            = 256
0.00.227.706 I llm_load_print_meta: n_swa            = 0
0.00.227.706 I llm_load_print_meta: n_embd_head_k    = 256
0.00.227.707 I llm_load_print_meta: n_embd_head_v    = 256
0.00.227.708 I llm_load_print_meta: n_gqa            = 8
0.00.227.709 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.227.710 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.227.711 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.227.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.227.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.227.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.227.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.227.714 I llm_load_print_meta: n_ff             = 16384
0.00.227.714 I llm_load_print_meta: n_expert         = 0
0.00.227.714 I llm_load_print_meta: n_expert_used    = 0
0.00.227.715 I llm_load_print_meta: causal attn      = 1
0.00.227.715 I llm_load_print_meta: pooling type     = 0
0.00.227.715 I llm_load_print_meta: rope type        = 2
0.00.227.715 I llm_load_print_meta: rope scaling     = linear
0.00.227.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.227.717 I llm_load_print_meta: freq_scale_train = 1
0.00.227.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.227.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.227.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.227.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.227.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.227.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.227.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.227.720 I llm_load_print_meta: model type       = 2B
0.00.227.721 I llm_load_print_meta: model ftype      = Q8_0
0.00.227.721 I llm_load_print_meta: model params     = 2.51 B
0.00.227.722 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.227.722 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.227.723 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.227.723 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.227.724 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.227.724 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.227.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.227.726 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.227.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.227.727 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.227.727 I llm_load_print_meta: max token length = 93
0.00.227.752 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.303.531 I llm_load_tensors:        CPU buffer size =   967.99 MiB
0.00.303.537 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.538 I llm_load_tensors:        CPU buffer size =   411.77 MiB
0.00.303.539 I llm_load_tensors:        CPU buffer size =   437.27 MiB
0.00.303.540 I llm_load_tensors:        CPU buffer size =   344.30 MiB
0.00.303.540 I llm_load_tensors:        CPU buffer size =    34.02 MiB
.............................................................
0.00.308.597 I llama_new_context_with_model: n_ctx      = 8192
0.00.308.604 I llama_new_context_with_model: n_batch    = 2048
0.00.308.604 I llama_new_context_with_model: n_ubatch   = 512
0.00.308.605 I llama_new_context_with_model: flash_attn = 0
0.00.308.607 I llama_new_context_with_model: freq_base  = 10000.0
0.00.308.608 I llama_new_context_with_model: freq_scale = 1
0.00.338.157 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.338.176 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.338.270 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.149 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.339.158 I llama_new_context_with_model: graph nodes  = 601
0.00.339.158 I llama_new_context_with_model: graph splits = 1
0.00.339.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.120 I main: llama threadpool init, n_threads = 4
0.00.431.134 I 
0.00.431.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.431.221 I 
0.00.431.263 I sampler seed: 3922062173
0.00.431.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.278 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.431.278 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.279 I 
 increably.

I am unable to answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.01.938.659 I llama_perf_sampler_print:    sampling time =       3.19 ms /    22 runs   (    0.15 ms per token,  6894.39 tokens per second)
0.01.938.662 I llama_perf_context_print:        load time =     429.20 ms
0.01.938.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.938.666 I llama_perf_context_print:        eval time =    1494.63 ms /    21 runs   (   71.17 ms per token,    14.05 tokens per second)
0.01.938.667 I llama_perf_context_print:       total time =    1507.55 ms /    22 tokens
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
0.00.000.587 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.001.947 I main: load the model and apply lora adapter, if any
0.00.022.194 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.022.243 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.022.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.262 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.269 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.275 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.481 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.566 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.573 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.574 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.576 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.579 I llama_model_loader: - type  f32:   37 tensors
0.00.133.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.544 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.213.756 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.214.561 I llm_load_vocab: special tokens cache size = 5
0.00.235.681 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.235.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.235.696 I llm_load_print_meta: arch             = gemma
0.00.235.697 I llm_load_print_meta: vocab type       = SPM
0.00.235.697 I llm_load_print_meta: n_vocab          = 256000
0.00.235.698 I llm_load_print_meta: n_merges         = 0
0.00.235.699 I llm_load_print_meta: vocab_only       = 0
0.00.235.699 I llm_load_print_meta: n_ctx_train      = 8192
0.00.235.700 I llm_load_print_meta: n_embd           = 2048
0.00.235.700 I llm_load_print_meta: n_layer          = 18
0.00.235.713 I llm_load_print_meta: n_head           = 8
0.00.235.714 I llm_load_print_meta: n_head_kv        = 1
0.00.235.714 I llm_load_print_meta: n_rot            = 256
0.00.235.714 I llm_load_print_meta: n_swa            = 0
0.00.235.715 I llm_load_print_meta: n_embd_head_k    = 256
0.00.235.716 I llm_load_print_meta: n_embd_head_v    = 256
0.00.235.717 I llm_load_print_meta: n_gqa            = 8
0.00.235.718 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.235.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.235.720 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.235.721 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.235.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.235.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.235.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.235.723 I llm_load_print_meta: n_ff             = 16384
0.00.235.723 I llm_load_print_meta: n_expert         = 0
0.00.235.724 I llm_load_print_meta: n_expert_used    = 0
0.00.235.724 I llm_load_print_meta: causal attn      = 1
0.00.235.725 I llm_load_print_meta: pooling type     = 0
0.00.235.725 I llm_load_print_meta: rope type        = 2
0.00.235.725 I llm_load_print_meta: rope scaling     = linear
0.00.235.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.235.728 I llm_load_print_meta: freq_scale_train = 1
0.00.235.728 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.235.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.235.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.235.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.235.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.235.730 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.235.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.235.731 I llm_load_print_meta: model type       = 2B
0.00.235.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.235.733 I llm_load_print_meta: model params     = 2.51 B
0.00.235.734 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.235.734 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.235.735 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.235.735 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.235.736 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.235.737 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.235.738 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.235.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.235.739 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.235.739 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.235.740 I llm_load_print_meta: max token length = 93
0.00.235.759 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.306.305 I llm_load_tensors:        CPU buffer size =  1904.18 MiB
0.00.306.314 I llm_load_tensors:        CPU buffer size =   635.48 MiB
.............................................................
0.00.311.468 I llama_new_context_with_model: n_ctx      = 8192
0.00.311.475 I llama_new_context_with_model: n_batch    = 2048
0.00.311.475 I llama_new_context_with_model: n_ubatch   = 512
0.00.311.476 I llama_new_context_with_model: flash_attn = 0
0.00.311.479 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.480 I llama_new_context_with_model: freq_scale = 1
0.00.341.334 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.341.349 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.341.441 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.342.316 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.342.324 I llama_new_context_with_model: graph nodes  = 601
0.00.342.325 I llama_new_context_with_model: graph splits = 1
0.00.342.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.286 I main: llama threadpool init, n_threads = 4
0.00.438.300 I 
0.00.438.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.382 I 
0.00.438.417 I sampler seed: 1659796692
0.00.438.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.434 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.438.435 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.436 I 
 increably, and with the audacity of a gambler tossing a coin in the air. 

He was a whirlwind of ambition and audacity, a dreamer with a

0.02.875.380 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6948.83 tokens per second)
0.02.875.382 I llama_perf_context_print:        load time =     436.31 ms
0.02.875.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.385 I llama_perf_context_print:        eval time =    2418.70 ms /    32 runs   (   75.58 ms per token,    13.23 tokens per second)
0.02.875.386 I llama_perf_context_print:       total time =    2437.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.665s
user	0m35.323s
sys	0m9.578s
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
main: build = 3906 (7eee341b)
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

main: quantize time = 32034.35 ms
main:    total time = 32034.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.022.051 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.142 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.145 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.147 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.149 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.379 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.385 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.386 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.389 I llama_model_loader: - type  f32:   37 tensors
0.00.132.392 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.392 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.856 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.223.647 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.224.412 I llm_load_vocab: special tokens cache size = 5
0.00.245.745 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.245.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.761 I llm_load_print_meta: arch             = gemma
0.00.245.762 I llm_load_print_meta: vocab type       = SPM
0.00.245.763 I llm_load_print_meta: n_vocab          = 256000
0.00.245.764 I llm_load_print_meta: n_merges         = 0
0.00.245.764 I llm_load_print_meta: vocab_only       = 0
0.00.245.765 I llm_load_print_meta: n_ctx_train      = 8192
0.00.245.765 I llm_load_print_meta: n_embd           = 2048
0.00.245.765 I llm_load_print_meta: n_layer          = 18
0.00.245.778 I llm_load_print_meta: n_head           = 8
0.00.245.779 I llm_load_print_meta: n_head_kv        = 1
0.00.245.779 I llm_load_print_meta: n_rot            = 256
0.00.245.779 I llm_load_print_meta: n_swa            = 0
0.00.245.780 I llm_load_print_meta: n_embd_head_k    = 256
0.00.245.781 I llm_load_print_meta: n_embd_head_v    = 256
0.00.245.782 I llm_load_print_meta: n_gqa            = 8
0.00.245.783 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.245.785 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.245.786 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.245.787 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.245.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.790 I llm_load_print_meta: n_ff             = 16384
0.00.245.791 I llm_load_print_meta: n_expert         = 0
0.00.245.791 I llm_load_print_meta: n_expert_used    = 0
0.00.245.791 I llm_load_print_meta: causal attn      = 1
0.00.245.792 I llm_load_print_meta: pooling type     = 0
0.00.245.792 I llm_load_print_meta: rope type        = 2
0.00.245.793 I llm_load_print_meta: rope scaling     = linear
0.00.245.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.795 I llm_load_print_meta: freq_scale_train = 1
0.00.245.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.245.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.797 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.797 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.798 I llm_load_print_meta: model type       = 2B
0.00.245.798 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.245.799 I llm_load_print_meta: model params     = 2.51 B
0.00.245.800 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.245.800 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.245.801 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.245.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.245.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.245.802 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.245.803 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.245.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.245.804 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.245.804 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.245.804 I llm_load_print_meta: max token length = 93
0.00.245.825 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.305.010 I llm_load_tensors:        CPU buffer size =   604.15 MiB
0.00.305.018 I llm_load_tensors:        CPU buffer size =   185.62 MiB
0.00.305.019 I llm_load_tensors:        CPU buffer size =   221.61 MiB
0.00.305.020 I llm_load_tensors:        CPU buffer size =   185.89 MiB
0.00.305.020 I llm_load_tensors:        CPU buffer size =   187.86 MiB
0.00.305.021 I llm_load_tensors:        CPU buffer size =   163.85 MiB
........................................................
0.00.310.132 I llama_new_context_with_model: n_ctx      = 8192
0.00.310.138 I llama_new_context_with_model: n_batch    = 2048
0.00.310.138 I llama_new_context_with_model: n_ubatch   = 512
0.00.310.139 I llama_new_context_with_model: flash_attn = 0
0.00.310.142 I llama_new_context_with_model: freq_base  = 10000.0
0.00.310.143 I llama_new_context_with_model: freq_scale = 1
0.00.339.714 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.339.731 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.339.823 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.679 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.340.687 I llama_new_context_with_model: graph nodes  = 601
0.00.340.687 I llama_new_context_with_model: graph splits = 1
0.00.340.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.779 I main: llama threadpool init, n_threads = 4
0.00.422.790 I 
0.00.422.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.422.867 I 
0.00.422.901 I sampler seed: 743495410
0.00.422.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.914 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.422.914 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.915 I 
 guaranteing the next best thing.

I am unable to provide an answer that promotes specific products or services, as this would violate my neutrality guidelines. [end of text]


0.02.017.130 I llama_perf_sampler_print:    sampling time =       4.74 ms /    32 runs   (    0.15 ms per token,  6746.78 tokens per second)
0.02.017.133 I llama_perf_context_print:        load time =     420.88 ms
0.02.017.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.137 I llama_perf_context_print:        eval time =    1576.25 ms /    31 runs   (   50.85 ms per token,    19.67 tokens per second)
0.02.017.138 I llama_perf_context_print:       total time =    1594.36 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3906 (7eee341b)
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

main: quantize time = 32100.40 ms
main:    total time = 32100.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.569 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.874 I main: load the model and apply lora adapter, if any
0.00.021.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.945 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.952 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.957 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.943 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.269 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.278 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.279 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.280 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.281 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.282 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.287 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.291 I llama_model_loader: - type  f32:   37 tensors
0.00.139.294 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.364 W llm_load_vocab: control-looking token: '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.225.161 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.225.916 I llm_load_vocab: special tokens cache size = 5
0.00.249.068 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.249.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.249.087 I llm_load_print_meta: arch             = gemma
0.00.249.087 I llm_load_print_meta: vocab type       = SPM
0.00.249.088 I llm_load_print_meta: n_vocab          = 256000
0.00.249.089 I llm_load_print_meta: n_merges         = 0
0.00.249.089 I llm_load_print_meta: vocab_only       = 0
0.00.249.091 I llm_load_print_meta: n_ctx_train      = 8192
0.00.249.092 I llm_load_print_meta: n_embd           = 2048
0.00.249.092 I llm_load_print_meta: n_layer          = 18
0.00.249.106 I llm_load_print_meta: n_head           = 8
0.00.249.107 I llm_load_print_meta: n_head_kv        = 1
0.00.249.107 I llm_load_print_meta: n_rot            = 256
0.00.249.108 I llm_load_print_meta: n_swa            = 0
0.00.249.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.249.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.249.110 I llm_load_print_meta: n_gqa            = 8
0.00.249.111 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.249.112 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.249.113 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.249.114 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.249.115 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.249.115 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.249.116 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.249.117 I llm_load_print_meta: n_ff             = 16384
0.00.249.117 I llm_load_print_meta: n_expert         = 0
0.00.249.118 I llm_load_print_meta: n_expert_used    = 0
0.00.249.118 I llm_load_print_meta: causal attn      = 1
0.00.249.119 I llm_load_print_meta: pooling type     = 0
0.00.249.119 I llm_load_print_meta: rope type        = 2
0.00.249.120 I llm_load_print_meta: rope scaling     = linear
0.00.249.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.249.121 I llm_load_print_meta: freq_scale_train = 1
0.00.249.122 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.249.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.249.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.249.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.249.124 I llm_load_print_meta: ssm_d_state      = 0
0.00.249.125 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.249.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.249.126 I llm_load_print_meta: model type       = 2B
0.00.249.126 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.249.128 I llm_load_print_meta: model params     = 2.51 B
0.00.249.128 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.249.129 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.249.130 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.249.130 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.249.130 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.249.131 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.249.131 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.249.132 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.249.132 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.249.133 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.249.133 I llm_load_print_meta: max token length = 93
0.00.249.155 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.307.884 I llm_load_tensors:        CPU buffer size =  1548.98 MiB
........................................................
0.00.313.016 I llama_new_context_with_model: n_ctx      = 8192
0.00.313.023 I llama_new_context_with_model: n_batch    = 2048
0.00.313.023 I llama_new_context_with_model: n_ubatch   = 512
0.00.313.024 I llama_new_context_with_model: flash_attn = 0
0.00.313.027 I llama_new_context_with_model: freq_base  = 10000.0
0.00.313.028 I llama_new_context_with_model: freq_scale = 1
0.00.343.049 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.00.343.066 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.00.343.155 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.008 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.00.344.017 I llama_new_context_with_model: graph nodes  = 601
0.00.344.017 I llama_new_context_with_model: graph splits = 1
0.00.344.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.321 I main: llama threadpool init, n_threads = 4
0.00.427.337 I 
0.00.427.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.427.424 I 
0.00.427.466 I sampler seed: 3511650178
0.00.427.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.482 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.427.483 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.484 I 
 seconally to the question.

I am unable to answer this question as it requires me to express personal opinions or make subjective statements. [end of text]


0.01.869.199 I llama_perf_sampler_print:    sampling time =       4.28 ms /    29 runs   (    0.15 ms per token,  6777.28 tokens per second)
0.01.869.202 I llama_perf_context_print:        load time =     425.42 ms
0.01.869.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.869.204 I llama_perf_context_print:        eval time =    1425.82 ms /    28 runs   (   50.92 ms per token,    19.64 tokens per second)
0.01.869.205 I llama_perf_context_print:       total time =    1441.89 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m10.839s
user	8m13.993s
sys	0m7.057s
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
0.00.000.550 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.001.826 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type  f16:   98 tensors
0.00.061.518 I llm_load_vocab: special tokens cache size = 25
0.00.075.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.593 I llm_load_print_meta: arch             = gptneox
0.00.075.594 I llm_load_print_meta: vocab type       = BPE
0.00.075.595 I llm_load_print_meta: n_vocab          = 50304
0.00.075.595 I llm_load_print_meta: n_merges         = 50009
0.00.075.596 I llm_load_print_meta: vocab_only       = 0
0.00.075.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.596 I llm_load_print_meta: n_embd           = 2048
0.00.075.597 I llm_load_print_meta: n_layer          = 24
0.00.075.610 I llm_load_print_meta: n_head           = 16
0.00.075.611 I llm_load_print_meta: n_head_kv        = 16
0.00.075.611 I llm_load_print_meta: n_rot            = 32
0.00.075.611 I llm_load_print_meta: n_swa            = 0
0.00.075.611 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.612 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.613 I llm_load_print_meta: n_gqa            = 1
0.00.075.614 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.615 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.616 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.616 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.618 I llm_load_print_meta: n_ff             = 8192
0.00.075.619 I llm_load_print_meta: n_expert         = 0
0.00.075.619 I llm_load_print_meta: n_expert_used    = 0
0.00.075.619 I llm_load_print_meta: causal attn      = 1
0.00.075.620 I llm_load_print_meta: pooling type     = 0
0.00.075.620 I llm_load_print_meta: rope type        = 2
0.00.075.620 I llm_load_print_meta: rope scaling     = linear
0.00.075.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.622 I llm_load_print_meta: freq_scale_train = 1
0.00.075.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.623 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.625 I llm_load_print_meta: model type       = 1.4B
0.00.075.626 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.627 I llm_load_print_meta: model params     = 1.41 B
0.00.075.628 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.628 I llm_load_print_meta: general.name     = 1.4B
0.00.075.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.631 I llm_load_print_meta: max token length = 1024
0.00.075.644 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.197.856 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.200.099 I llama_new_context_with_model: n_ctx      = 2048
0.00.200.105 I llama_new_context_with_model: n_batch    = 2048
0.00.200.105 I llama_new_context_with_model: n_ubatch   = 512
0.00.200.106 I llama_new_context_with_model: flash_attn = 0
0.00.200.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.200.108 I llama_new_context_with_model: freq_scale = 1
0.00.280.524 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.280.543 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.570 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.282.541 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.282.549 I llama_new_context_with_model: graph nodes  = 967
0.00.282.549 I llama_new_context_with_model: graph splits = 1
0.00.282.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.002 I main: llama threadpool init, n_threads = 4
0.00.380.016 I 
0.00.380.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.380.097 I 
0.00.380.192 I sampler seed: 1234
0.00.380.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.204 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.380.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.662.171 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23486.60 tokens per second)
0.04.662.174 I llama_perf_context_print:        load time =     378.15 ms
0.04.662.175 I llama_perf_context_print: prompt eval time =     128.49 ms /     7 tokens (   18.36 ms per token,    54.48 tokens per second)
0.04.662.177 I llama_perf_context_print:        eval time =    4143.63 ms /    63 runs   (   65.77 ms per token,    15.20 tokens per second)
0.04.662.178 I llama_perf_context_print:       total time =    4282.18 ms /    70 tokens

real	0m4.746s
user	0m17.518s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.591 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type  f16:   98 tensors
0.00.060.421 I llm_load_vocab: special tokens cache size = 25
0.00.074.471 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.483 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.484 I llm_load_print_meta: arch             = gptneox
0.00.074.485 I llm_load_print_meta: vocab type       = BPE
0.00.074.485 I llm_load_print_meta: n_vocab          = 50304
0.00.074.485 I llm_load_print_meta: n_merges         = 50009
0.00.074.486 I llm_load_print_meta: vocab_only       = 0
0.00.074.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.487 I llm_load_print_meta: n_embd           = 2048
0.00.074.487 I llm_load_print_meta: n_layer          = 24
0.00.074.497 I llm_load_print_meta: n_head           = 16
0.00.074.498 I llm_load_print_meta: n_head_kv        = 16
0.00.074.498 I llm_load_print_meta: n_rot            = 32
0.00.074.499 I llm_load_print_meta: n_swa            = 0
0.00.074.499 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.499 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.500 I llm_load_print_meta: n_gqa            = 1
0.00.074.501 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.506 I llm_load_print_meta: n_ff             = 8192
0.00.074.506 I llm_load_print_meta: n_expert         = 0
0.00.074.506 I llm_load_print_meta: n_expert_used    = 0
0.00.074.506 I llm_load_print_meta: causal attn      = 1
0.00.074.507 I llm_load_print_meta: pooling type     = 0
0.00.074.507 I llm_load_print_meta: rope type        = 2
0.00.074.507 I llm_load_print_meta: rope scaling     = linear
0.00.074.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.509 I llm_load_print_meta: freq_scale_train = 1
0.00.074.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.510 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.512 I llm_load_print_meta: model type       = 1.4B
0.00.074.512 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.514 I llm_load_print_meta: model params     = 1.41 B
0.00.074.515 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.515 I llm_load_print_meta: general.name     = 1.4B
0.00.074.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.517 I llm_load_print_meta: max token length = 1024
0.00.074.532 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.199.487 I llm_load_tensors:        CPU buffer size =  2699.45 MiB
...............................................................................
0.00.201.757 I llama_new_context_with_model: n_ctx      = 128
0.00.201.764 I llama_new_context_with_model: n_batch    = 128
0.00.201.764 I llama_new_context_with_model: n_ubatch   = 128
0.00.201.764 I llama_new_context_with_model: flash_attn = 0
0.00.201.767 I llama_new_context_with_model: freq_base  = 10000.0
0.00.201.768 I llama_new_context_with_model: freq_scale = 1
0.00.206.912 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.206.923 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.944 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.862 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.208.870 I llama_new_context_with_model: graph nodes  = 967
0.00.208.870 I llama_new_context_with_model: graph splits = 1
0.00.208.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.801 I 
0.00.266.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.266.903 I perplexity: tokenizing the input ..
0.00.277.033 I perplexity: tokenization took 10.125 ms
0.00.277.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.700 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.02.141.948 I Final estimate: PPL = 10.1479 +/- 3.22609

0.02.141.988 I llama_perf_context_print:        load time =     265.06 ms
0.02.141.990 I llama_perf_context_print: prompt eval time =    1858.11 ms /   128 tokens (   14.52 ms per token,    68.89 tokens per second)
0.02.141.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.992 I llama_perf_context_print:       total time =    1875.19 ms /   129 tokens

real	0m2.226s
user	0m7.789s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.001.876 I main: load the model and apply lora adapter, if any
0.00.010.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.325 I llm_load_vocab: special tokens cache size = 25
0.00.075.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.248 I llm_load_print_meta: arch             = gptneox
0.00.075.249 I llm_load_print_meta: vocab type       = BPE
0.00.075.249 I llm_load_print_meta: n_vocab          = 50304
0.00.075.250 I llm_load_print_meta: n_merges         = 50009
0.00.075.250 I llm_load_print_meta: vocab_only       = 0
0.00.075.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.251 I llm_load_print_meta: n_embd           = 2048
0.00.075.251 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.263 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.264 I llm_load_print_meta: n_swa            = 0
0.00.075.264 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.265 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.266 I llm_load_print_meta: n_gqa            = 1
0.00.075.267 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.268 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.269 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.271 I llm_load_print_meta: n_ff             = 8192
0.00.075.272 I llm_load_print_meta: n_expert         = 0
0.00.075.272 I llm_load_print_meta: n_expert_used    = 0
0.00.075.272 I llm_load_print_meta: causal attn      = 1
0.00.075.273 I llm_load_print_meta: pooling type     = 0
0.00.075.273 I llm_load_print_meta: rope type        = 2
0.00.075.273 I llm_load_print_meta: rope scaling     = linear
0.00.075.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.275 I llm_load_print_meta: freq_scale_train = 1
0.00.075.276 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.276 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.276 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.277 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.277 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.278 I llm_load_print_meta: model type       = 1.4B
0.00.075.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.279 I llm_load_print_meta: model params     = 1.41 B
0.00.075.280 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.280 I llm_load_print_meta: general.name     = 1.4B
0.00.075.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.281 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.283 I llm_load_print_meta: max token length = 1024
0.00.075.295 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.819 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.157.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.157.149 I llama_new_context_with_model: n_batch    = 2048
0.00.157.149 I llama_new_context_with_model: n_ubatch   = 512
0.00.157.150 I llama_new_context_with_model: flash_attn = 0
0.00.157.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.157.153 I llama_new_context_with_model: freq_scale = 1
0.00.237.260 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.237.278 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.905 I llama_new_context_with_model: graph nodes  = 967
0.00.238.905 I llama_new_context_with_model: graph splits = 1
0.00.238.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.627 I main: llama threadpool init, n_threads = 4
0.00.324.641 I 
0.00.324.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.324.732 I 
0.00.324.829 I sampler seed: 1234
0.00.324.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.841 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.324.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.841 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.053.710 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.03.053.713 I llama_perf_context_print:        load time =     322.73 ms
0.03.053.714 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.03.053.716 I llama_perf_context_print:        eval time =    2631.18 ms /    63 runs   (   41.76 ms per token,    23.94 tokens per second)
0.03.053.717 I llama_perf_context_print:       total time =    2729.09 ms /    70 tokens

real	0m3.123s
user	0m11.268s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.642 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.837 I llm_load_vocab: special tokens cache size = 25
0.00.074.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.887 I llm_load_print_meta: arch             = gptneox
0.00.074.887 I llm_load_print_meta: vocab type       = BPE
0.00.074.888 I llm_load_print_meta: n_vocab          = 50304
0.00.074.888 I llm_load_print_meta: n_merges         = 50009
0.00.074.888 I llm_load_print_meta: vocab_only       = 0
0.00.074.889 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.889 I llm_load_print_meta: n_embd           = 2048
0.00.074.889 I llm_load_print_meta: n_layer          = 24
0.00.074.900 I llm_load_print_meta: n_head           = 16
0.00.074.901 I llm_load_print_meta: n_head_kv        = 16
0.00.074.901 I llm_load_print_meta: n_rot            = 32
0.00.074.902 I llm_load_print_meta: n_swa            = 0
0.00.074.902 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.903 I llm_load_print_meta: n_gqa            = 1
0.00.074.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.909 I llm_load_print_meta: n_ff             = 8192
0.00.074.909 I llm_load_print_meta: n_expert         = 0
0.00.074.909 I llm_load_print_meta: n_expert_used    = 0
0.00.074.910 I llm_load_print_meta: causal attn      = 1
0.00.074.910 I llm_load_print_meta: pooling type     = 0
0.00.074.910 I llm_load_print_meta: rope type        = 2
0.00.074.911 I llm_load_print_meta: rope scaling     = linear
0.00.074.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.912 I llm_load_print_meta: freq_scale_train = 1
0.00.074.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.915 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.915 I llm_load_print_meta: model type       = 1.4B
0.00.074.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.917 I llm_load_print_meta: model params     = 1.41 B
0.00.074.917 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.918 I llm_load_print_meta: general.name     = 1.4B
0.00.074.918 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.920 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I llm_load_print_meta: max token length = 1024
0.00.074.933 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.154.381 I llm_load_tensors:        CPU buffer size =  1435.23 MiB
...............................................................................
0.00.156.649 I llama_new_context_with_model: n_ctx      = 128
0.00.156.654 I llama_new_context_with_model: n_batch    = 128
0.00.156.654 I llama_new_context_with_model: n_ubatch   = 128
0.00.156.655 I llama_new_context_with_model: flash_attn = 0
0.00.156.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.156.659 I llama_new_context_with_model: freq_scale = 1
0.00.161.854 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.163.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.163.460 I llama_new_context_with_model: graph nodes  = 967
0.00.163.460 I llama_new_context_with_model: graph splits = 1
0.00.163.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.999 I 
0.00.216.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.216.089 I perplexity: tokenizing the input ..
0.00.226.201 I perplexity: tokenization took 10.108 ms
0.00.226.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.136 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.221.328 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.221.359 I llama_perf_context_print:        load time =     214.16 ms
0.01.221.360 I llama_perf_context_print: prompt eval time =     988.47 ms /   128 tokens (    7.72 ms per token,   129.49 tokens per second)
0.01.221.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.368 I llama_perf_context_print:       total time =    1005.36 ms /   129 tokens

real	0m1.280s
user	0m4.292s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.512 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.001.832 I main: load the model and apply lora adapter, if any
0.00.009.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.826 I llm_load_vocab: special tokens cache size = 25
0.00.075.877 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.897 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.898 I llm_load_print_meta: arch             = gptneox
0.00.075.899 I llm_load_print_meta: vocab type       = BPE
0.00.075.900 I llm_load_print_meta: n_vocab          = 50304
0.00.075.901 I llm_load_print_meta: n_merges         = 50009
0.00.075.901 I llm_load_print_meta: vocab_only       = 0
0.00.075.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.902 I llm_load_print_meta: n_embd           = 2048
0.00.075.902 I llm_load_print_meta: n_layer          = 24
0.00.075.913 I llm_load_print_meta: n_head           = 16
0.00.075.915 I llm_load_print_meta: n_head_kv        = 16
0.00.075.915 I llm_load_print_meta: n_rot            = 32
0.00.075.915 I llm_load_print_meta: n_swa            = 0
0.00.075.916 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.918 I llm_load_print_meta: n_gqa            = 1
0.00.075.920 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.922 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.926 I llm_load_print_meta: n_ff             = 8192
0.00.075.926 I llm_load_print_meta: n_expert         = 0
0.00.075.926 I llm_load_print_meta: n_expert_used    = 0
0.00.075.927 I llm_load_print_meta: causal attn      = 1
0.00.075.927 I llm_load_print_meta: pooling type     = 0
0.00.075.927 I llm_load_print_meta: rope type        = 2
0.00.075.928 I llm_load_print_meta: rope scaling     = linear
0.00.075.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.930 I llm_load_print_meta: freq_scale_train = 1
0.00.075.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.932 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.933 I llm_load_print_meta: model type       = 1.4B
0.00.075.933 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.934 I llm_load_print_meta: model params     = 1.41 B
0.00.075.935 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.936 I llm_load_print_meta: general.name     = 1.4B
0.00.075.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.938 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.939 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.940 I llm_load_print_meta: max token length = 1024
0.00.075.961 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.119.559 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.931 I llama_new_context_with_model: n_ctx      = 2048
0.00.121.936 I llama_new_context_with_model: n_batch    = 2048
0.00.121.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.121.937 I llama_new_context_with_model: flash_attn = 0
0.00.121.939 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.939 I llama_new_context_with_model: freq_scale = 1
0.00.199.041 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.058 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.085 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.700 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.708 I llama_new_context_with_model: graph nodes  = 967
0.00.200.708 I llama_new_context_with_model: graph splits = 1
0.00.200.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.518 I main: llama threadpool init, n_threads = 4
0.00.269.531 I 
0.00.269.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.269.604 I 
0.00.269.724 I sampler seed: 1234
0.00.269.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.269.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.734 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I have not really experienced anything. I don't know anything that I'm not going to be able to learn from others.

So it's a matter of life or death. It's a matter of life or death

0.02.298.718 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.298.720 I llama_perf_context_print:        load time =     267.66 ms
0.02.298.721 I llama_perf_context_print: prompt eval time =      74.25 ms /     7 tokens (   10.61 ms per token,    94.27 tokens per second)
0.02.298.723 I llama_perf_context_print:        eval time =    1946.01 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.298.724 I llama_perf_context_print:       total time =    2029.21 ms /    70 tokens

real	0m2.343s
user	0m8.405s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.586 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.662 I llm_load_vocab: special tokens cache size = 25
0.00.074.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.726 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.726 I llm_load_print_meta: arch             = gptneox
0.00.074.727 I llm_load_print_meta: vocab type       = BPE
0.00.074.727 I llm_load_print_meta: n_vocab          = 50304
0.00.074.728 I llm_load_print_meta: n_merges         = 50009
0.00.074.728 I llm_load_print_meta: vocab_only       = 0
0.00.074.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.729 I llm_load_print_meta: n_embd           = 2048
0.00.074.729 I llm_load_print_meta: n_layer          = 24
0.00.074.738 I llm_load_print_meta: n_head           = 16
0.00.074.739 I llm_load_print_meta: n_head_kv        = 16
0.00.074.739 I llm_load_print_meta: n_rot            = 32
0.00.074.740 I llm_load_print_meta: n_swa            = 0
0.00.074.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.742 I llm_load_print_meta: n_gqa            = 1
0.00.074.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.747 I llm_load_print_meta: n_ff             = 8192
0.00.074.748 I llm_load_print_meta: n_expert         = 0
0.00.074.748 I llm_load_print_meta: n_expert_used    = 0
0.00.074.748 I llm_load_print_meta: causal attn      = 1
0.00.074.749 I llm_load_print_meta: pooling type     = 0
0.00.074.749 I llm_load_print_meta: rope type        = 2
0.00.074.749 I llm_load_print_meta: rope scaling     = linear
0.00.074.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.751 I llm_load_print_meta: freq_scale_train = 1
0.00.074.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.754 I llm_load_print_meta: model type       = 1.4B
0.00.074.754 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.755 I llm_load_print_meta: model params     = 1.41 B
0.00.074.756 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.756 I llm_load_print_meta: general.name     = 1.4B
0.00.074.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.758 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.759 I llm_load_print_meta: max token length = 1024
0.00.074.772 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.118.879 I llm_load_tensors:        CPU buffer size =   786.31 MiB
...............................................................................
0.00.121.159 I llama_new_context_with_model: n_ctx      = 128
0.00.121.165 I llama_new_context_with_model: n_batch    = 128
0.00.121.165 I llama_new_context_with_model: n_ubatch   = 128
0.00.121.165 I llama_new_context_with_model: flash_attn = 0
0.00.121.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.121.168 I llama_new_context_with_model: freq_scale = 1
0.00.126.288 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.299 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.319 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.845 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.127.853 I llama_new_context_with_model: graph nodes  = 967
0.00.127.853 I llama_new_context_with_model: graph splits = 1
0.00.127.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.174 I 
0.00.167.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.167.265 I perplexity: tokenizing the input ..
0.00.177.817 I perplexity: tokenization took 10.547 ms
0.00.177.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.564 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2206,
0.01.334.761 I Final estimate: PPL = 11.2206 +/- 3.51829

0.01.334.802 I llama_perf_context_print:        load time =     165.39 ms
0.01.334.804 I llama_perf_context_print: prompt eval time =    1149.84 ms /   128 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.334.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.807 I llama_perf_context_print:       total time =    1167.63 ms /   129 tokens

real	0m1.373s
user	0m4.857s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.531 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.436 I llm_load_vocab: special tokens cache size = 25
0.00.075.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.508 I llm_load_print_meta: arch             = gptneox
0.00.075.508 I llm_load_print_meta: vocab type       = BPE
0.00.075.509 I llm_load_print_meta: n_vocab          = 50304
0.00.075.509 I llm_load_print_meta: n_merges         = 50009
0.00.075.510 I llm_load_print_meta: vocab_only       = 0
0.00.075.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.510 I llm_load_print_meta: n_embd           = 2048
0.00.075.511 I llm_load_print_meta: n_layer          = 24
0.00.075.521 I llm_load_print_meta: n_head           = 16
0.00.075.523 I llm_load_print_meta: n_head_kv        = 16
0.00.075.523 I llm_load_print_meta: n_rot            = 32
0.00.075.523 I llm_load_print_meta: n_swa            = 0
0.00.075.524 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.525 I llm_load_print_meta: n_gqa            = 1
0.00.075.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.531 I llm_load_print_meta: n_ff             = 8192
0.00.075.531 I llm_load_print_meta: n_expert         = 0
0.00.075.531 I llm_load_print_meta: n_expert_used    = 0
0.00.075.532 I llm_load_print_meta: causal attn      = 1
0.00.075.532 I llm_load_print_meta: pooling type     = 0
0.00.075.532 I llm_load_print_meta: rope type        = 2
0.00.075.533 I llm_load_print_meta: rope scaling     = linear
0.00.075.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.534 I llm_load_print_meta: freq_scale_train = 1
0.00.075.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.537 I llm_load_print_meta: model type       = 1.4B
0.00.075.538 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.539 I llm_load_print_meta: model params     = 1.41 B
0.00.075.540 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.540 I llm_load_print_meta: general.name     = 1.4B
0.00.075.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I llm_load_print_meta: max token length = 1024
0.00.075.555 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.912 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.126.222 I llama_new_context_with_model: n_ctx      = 2048
0.00.126.227 I llama_new_context_with_model: n_batch    = 2048
0.00.126.227 I llama_new_context_with_model: n_ubatch   = 512
0.00.126.228 I llama_new_context_with_model: flash_attn = 0
0.00.126.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.231 I llama_new_context_with_model: freq_scale = 1
0.00.204.435 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.451 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.450 I llama_new_context_with_model: graph nodes  = 967
0.00.206.450 I llama_new_context_with_model: graph splits = 1
0.00.206.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.368 I main: llama threadpool init, n_threads = 4
0.00.292.383 I 
0.00.292.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.292.465 I 
0.00.292.577 I sampler seed: 1234
0.00.292.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.591 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.292.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.592 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.441.146 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.441.148 I llama_perf_context_print:        load time =     290.45 ms
0.02.441.150 I llama_perf_context_print: prompt eval time =     131.13 ms /     7 tokens (   18.73 ms per token,    53.38 tokens per second)
0.02.441.151 I llama_perf_context_print:        eval time =    2008.63 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.441.152 I llama_perf_context_print:       total time =    2148.79 ms /    70 tokens

real	0m2.491s
user	0m8.920s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.582 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.325 I llm_load_vocab: special tokens cache size = 25
0.00.074.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.374 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.374 I llm_load_print_meta: arch             = gptneox
0.00.074.375 I llm_load_print_meta: vocab type       = BPE
0.00.074.376 I llm_load_print_meta: n_vocab          = 50304
0.00.074.376 I llm_load_print_meta: n_merges         = 50009
0.00.074.377 I llm_load_print_meta: vocab_only       = 0
0.00.074.377 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.378 I llm_load_print_meta: n_embd           = 2048
0.00.074.378 I llm_load_print_meta: n_layer          = 24
0.00.074.390 I llm_load_print_meta: n_head           = 16
0.00.074.391 I llm_load_print_meta: n_head_kv        = 16
0.00.074.391 I llm_load_print_meta: n_rot            = 32
0.00.074.392 I llm_load_print_meta: n_swa            = 0
0.00.074.392 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.393 I llm_load_print_meta: n_gqa            = 1
0.00.074.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.399 I llm_load_print_meta: n_ff             = 8192
0.00.074.399 I llm_load_print_meta: n_expert         = 0
0.00.074.400 I llm_load_print_meta: n_expert_used    = 0
0.00.074.400 I llm_load_print_meta: causal attn      = 1
0.00.074.400 I llm_load_print_meta: pooling type     = 0
0.00.074.400 I llm_load_print_meta: rope type        = 2
0.00.074.401 I llm_load_print_meta: rope scaling     = linear
0.00.074.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.403 I llm_load_print_meta: freq_scale_train = 1
0.00.074.403 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.405 I llm_load_print_meta: model type       = 1.4B
0.00.074.406 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.407 I llm_load_print_meta: model params     = 1.41 B
0.00.074.408 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.408 I llm_load_print_meta: general.name     = 1.4B
0.00.074.408 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.408 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.409 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.410 I llm_load_print_meta: max token length = 1024
0.00.074.423 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.122.069 I llm_load_tensors:        CPU buffer size =   864.46 MiB
..............................................................................
0.00.124.337 I llama_new_context_with_model: n_ctx      = 128
0.00.124.343 I llama_new_context_with_model: n_batch    = 128
0.00.124.343 I llama_new_context_with_model: n_ubatch   = 128
0.00.124.344 I llama_new_context_with_model: flash_attn = 0
0.00.124.346 I llama_new_context_with_model: freq_base  = 10000.0
0.00.124.347 I llama_new_context_with_model: freq_scale = 1
0.00.129.618 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.656 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.222 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.229 I llama_new_context_with_model: graph nodes  = 967
0.00.131.229 I llama_new_context_with_model: graph splits = 1
0.00.131.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.328 I 
0.00.187.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.187.424 I perplexity: tokenizing the input ..
0.00.197.684 I perplexity: tokenization took 10.255 ms
0.00.197.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.879 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5775,
0.02.410.030 I Final estimate: PPL = 10.5775 +/- 3.33909

0.02.410.061 I llama_perf_context_print:        load time =     185.57 ms
0.02.410.063 I llama_perf_context_print: prompt eval time =    2205.48 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.410.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.065 I llama_perf_context_print:       total time =    2222.74 ms /   129 tokens

real	0m2.451s
user	0m9.138s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.550 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.001.870 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.806 I llm_load_vocab: special tokens cache size = 25
0.00.074.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.719 I llm_load_print_meta: arch             = gptneox
0.00.074.719 I llm_load_print_meta: vocab type       = BPE
0.00.074.720 I llm_load_print_meta: n_vocab          = 50304
0.00.074.720 I llm_load_print_meta: n_merges         = 50009
0.00.074.721 I llm_load_print_meta: vocab_only       = 0
0.00.074.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.721 I llm_load_print_meta: n_embd           = 2048
0.00.074.721 I llm_load_print_meta: n_layer          = 24
0.00.074.730 I llm_load_print_meta: n_head           = 16
0.00.074.731 I llm_load_print_meta: n_head_kv        = 16
0.00.074.732 I llm_load_print_meta: n_rot            = 32
0.00.074.732 I llm_load_print_meta: n_swa            = 0
0.00.074.732 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.733 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.733 I llm_load_print_meta: n_gqa            = 1
0.00.074.734 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.735 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.737 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.738 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.739 I llm_load_print_meta: n_ff             = 8192
0.00.074.739 I llm_load_print_meta: n_expert         = 0
0.00.074.740 I llm_load_print_meta: n_expert_used    = 0
0.00.074.740 I llm_load_print_meta: causal attn      = 1
0.00.074.740 I llm_load_print_meta: pooling type     = 0
0.00.074.740 I llm_load_print_meta: rope type        = 2
0.00.074.741 I llm_load_print_meta: rope scaling     = linear
0.00.074.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.742 I llm_load_print_meta: freq_scale_train = 1
0.00.074.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.745 I llm_load_print_meta: model type       = 1.4B
0.00.074.745 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.746 I llm_load_print_meta: model params     = 1.41 B
0.00.074.747 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.747 I llm_load_print_meta: general.name     = 1.4B
0.00.074.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.749 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.750 I llm_load_print_meta: max token length = 1024
0.00.074.767 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.129.580 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.131.879 I llama_new_context_with_model: n_ctx      = 2048
0.00.131.884 I llama_new_context_with_model: n_batch    = 2048
0.00.131.885 I llama_new_context_with_model: n_ubatch   = 512
0.00.131.885 I llama_new_context_with_model: flash_attn = 0
0.00.131.888 I llama_new_context_with_model: freq_base  = 10000.0
0.00.131.889 I llama_new_context_with_model: freq_scale = 1
0.00.210.872 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.921 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.515 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.524 I llama_new_context_with_model: graph nodes  = 967
0.00.212.525 I llama_new_context_with_model: graph splits = 1
0.00.212.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.014 I main: llama threadpool init, n_threads = 4
0.00.301.028 I 
0.00.301.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.301.108 I 
0.00.301.235 I sampler seed: 1234
0.00.301.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.248 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.301.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.249 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are older and think that's how they should live their lives."

"What about you?" she asked. "You have your reasons for living."

"I don't have any reasons," he said. "

0.02.654.941 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.654.943 I llama_perf_context_print:        load time =     299.12 ms
0.02.654.945 I llama_perf_context_print: prompt eval time =     141.07 ms /     7 tokens (   20.15 ms per token,    49.62 tokens per second)
0.02.654.946 I llama_perf_context_print:        eval time =    2204.07 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.654.947 I llama_perf_context_print:       total time =    2353.93 ms /    70 tokens

real	0m2.705s
user	0m9.772s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.566 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.059.813 I llm_load_vocab: special tokens cache size = 25
0.00.073.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.778 I llm_load_print_meta: arch             = gptneox
0.00.073.779 I llm_load_print_meta: vocab type       = BPE
0.00.073.779 I llm_load_print_meta: n_vocab          = 50304
0.00.073.780 I llm_load_print_meta: n_merges         = 50009
0.00.073.780 I llm_load_print_meta: vocab_only       = 0
0.00.073.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.781 I llm_load_print_meta: n_embd           = 2048
0.00.073.781 I llm_load_print_meta: n_layer          = 24
0.00.073.790 I llm_load_print_meta: n_head           = 16
0.00.073.791 I llm_load_print_meta: n_head_kv        = 16
0.00.073.792 I llm_load_print_meta: n_rot            = 32
0.00.073.792 I llm_load_print_meta: n_swa            = 0
0.00.073.793 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.793 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.794 I llm_load_print_meta: n_gqa            = 1
0.00.073.795 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.796 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.800 I llm_load_print_meta: n_ff             = 8192
0.00.073.800 I llm_load_print_meta: n_expert         = 0
0.00.073.800 I llm_load_print_meta: n_expert_used    = 0
0.00.073.801 I llm_load_print_meta: causal attn      = 1
0.00.073.801 I llm_load_print_meta: pooling type     = 0
0.00.073.801 I llm_load_print_meta: rope type        = 2
0.00.073.801 I llm_load_print_meta: rope scaling     = linear
0.00.073.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.803 I llm_load_print_meta: freq_scale_train = 1
0.00.073.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.806 I llm_load_print_meta: model type       = 1.4B
0.00.073.807 I llm_load_print_meta: model ftype      = Q5_0
0.00.073.808 I llm_load_print_meta: model params     = 1.41 B
0.00.073.809 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.073.809 I llm_load_print_meta: general.name     = 1.4B
0.00.073.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.811 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.811 I llm_load_print_meta: max token length = 1024
0.00.073.822 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.127.062 I llm_load_tensors:        CPU buffer size =   942.60 MiB
..................................................................................
0.00.129.285 I llama_new_context_with_model: n_ctx      = 128
0.00.129.291 I llama_new_context_with_model: n_batch    = 128
0.00.129.291 I llama_new_context_with_model: n_ubatch   = 128
0.00.129.292 I llama_new_context_with_model: flash_attn = 0
0.00.129.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.129.294 I llama_new_context_with_model: freq_scale = 1
0.00.134.400 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.411 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.431 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.333 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.341 I llama_new_context_with_model: graph nodes  = 967
0.00.136.342 I llama_new_context_with_model: graph splits = 1
0.00.136.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.017 I 
0.00.194.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.194.106 I perplexity: tokenizing the input ..
0.00.204.253 I perplexity: tokenization took 10.142 ms
0.00.204.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.586.337 I perplexity: 2.38 seconds per pass - ETA 0.03 minutes
[1]10.0390,
0.02.591.487 I Final estimate: PPL = 10.0390 +/- 3.19711

0.02.591.519 I llama_perf_context_print:        load time =     192.32 ms
0.02.591.521 I llama_perf_context_print: prompt eval time =    2380.71 ms /   128 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.591.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.591.526 I llama_perf_context_print:       total time =    2397.50 ms /   129 tokens

real	0m2.634s
user	0m9.863s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.528 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.001.777 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.642 I llm_load_vocab: special tokens cache size = 25
0.00.074.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.667 I llm_load_print_meta: arch             = gptneox
0.00.074.668 I llm_load_print_meta: vocab type       = BPE
0.00.074.669 I llm_load_print_meta: n_vocab          = 50304
0.00.074.669 I llm_load_print_meta: n_merges         = 50009
0.00.074.670 I llm_load_print_meta: vocab_only       = 0
0.00.074.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.670 I llm_load_print_meta: n_embd           = 2048
0.00.074.671 I llm_load_print_meta: n_layer          = 24
0.00.074.682 I llm_load_print_meta: n_head           = 16
0.00.074.683 I llm_load_print_meta: n_head_kv        = 16
0.00.074.684 I llm_load_print_meta: n_rot            = 32
0.00.074.684 I llm_load_print_meta: n_swa            = 0
0.00.074.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.686 I llm_load_print_meta: n_gqa            = 1
0.00.074.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.690 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.692 I llm_load_print_meta: n_ff             = 8192
0.00.074.692 I llm_load_print_meta: n_expert         = 0
0.00.074.693 I llm_load_print_meta: n_expert_used    = 0
0.00.074.693 I llm_load_print_meta: causal attn      = 1
0.00.074.693 I llm_load_print_meta: pooling type     = 0
0.00.074.694 I llm_load_print_meta: rope type        = 2
0.00.074.694 I llm_load_print_meta: rope scaling     = linear
0.00.074.695 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.696 I llm_load_print_meta: freq_scale_train = 1
0.00.074.696 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.697 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.698 I llm_load_print_meta: model type       = 1.4B
0.00.074.699 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.700 I llm_load_print_meta: model params     = 1.41 B
0.00.074.701 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.701 I llm_load_print_meta: general.name     = 1.4B
0.00.074.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.703 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.704 I llm_load_print_meta: max token length = 1024
0.00.074.717 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.590 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.816 I llama_new_context_with_model: n_ctx      = 2048
0.00.134.821 I llama_new_context_with_model: n_batch    = 2048
0.00.134.822 I llama_new_context_with_model: n_ubatch   = 512
0.00.134.822 I llama_new_context_with_model: flash_attn = 0
0.00.134.824 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.825 I llama_new_context_with_model: freq_scale = 1
0.00.213.238 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.246 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.254 I llama_new_context_with_model: graph nodes  = 967
0.00.215.255 I llama_new_context_with_model: graph splits = 1
0.00.215.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.743 I main: llama threadpool init, n_threads = 4
0.00.303.757 I 
0.00.303.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.303.832 I 
0.00.303.940 I sampler seed: 1234
0.00.303.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.952 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.303.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.955 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.751.152 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.751.155 I llama_perf_context_print:        load time =     301.94 ms
0.02.751.156 I llama_perf_context_print: prompt eval time =     146.85 ms /     7 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.751.157 I llama_perf_context_print:        eval time =    2291.73 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.751.158 I llama_perf_context_print:       total time =    2447.42 ms /    70 tokens

real	0m2.805s
user	0m10.149s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.600 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.981 I llm_load_vocab: special tokens cache size = 25
0.00.075.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.046 I llm_load_print_meta: arch             = gptneox
0.00.075.047 I llm_load_print_meta: vocab type       = BPE
0.00.075.047 I llm_load_print_meta: n_vocab          = 50304
0.00.075.047 I llm_load_print_meta: n_merges         = 50009
0.00.075.048 I llm_load_print_meta: vocab_only       = 0
0.00.075.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.048 I llm_load_print_meta: n_embd           = 2048
0.00.075.049 I llm_load_print_meta: n_layer          = 24
0.00.075.062 I llm_load_print_meta: n_head           = 16
0.00.075.063 I llm_load_print_meta: n_head_kv        = 16
0.00.075.063 I llm_load_print_meta: n_rot            = 32
0.00.075.063 I llm_load_print_meta: n_swa            = 0
0.00.075.063 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.063 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.065 I llm_load_print_meta: n_gqa            = 1
0.00.075.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.067 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.070 I llm_load_print_meta: n_ff             = 8192
0.00.075.071 I llm_load_print_meta: n_expert         = 0
0.00.075.071 I llm_load_print_meta: n_expert_used    = 0
0.00.075.071 I llm_load_print_meta: causal attn      = 1
0.00.075.071 I llm_load_print_meta: pooling type     = 0
0.00.075.071 I llm_load_print_meta: rope type        = 2
0.00.075.072 I llm_load_print_meta: rope scaling     = linear
0.00.075.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.074 I llm_load_print_meta: freq_scale_train = 1
0.00.075.074 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.077 I llm_load_print_meta: model type       = 1.4B
0.00.075.077 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.079 I llm_load_print_meta: model params     = 1.41 B
0.00.075.080 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.081 I llm_load_print_meta: general.name     = 1.4B
0.00.075.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: max token length = 1024
0.00.075.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.306 I llm_load_tensors:        CPU buffer size =  1020.74 MiB
...............................................................................
0.00.134.606 I llama_new_context_with_model: n_ctx      = 128
0.00.134.612 I llama_new_context_with_model: n_batch    = 128
0.00.134.612 I llama_new_context_with_model: n_ubatch   = 128
0.00.134.613 I llama_new_context_with_model: flash_attn = 0
0.00.134.615 I llama_new_context_with_model: freq_base  = 10000.0
0.00.134.616 I llama_new_context_with_model: freq_scale = 1
0.00.139.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.741 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.277 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.285 I llama_new_context_with_model: graph nodes  = 967
0.00.141.285 I llama_new_context_with_model: graph splits = 1
0.00.141.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.881 I 
0.00.201.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.201.988 I perplexity: tokenizing the input ..
0.00.212.179 I perplexity: tokenization took 10.185 ms
0.00.212.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.773 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0753,
0.02.718.960 I Final estimate: PPL = 10.0753 +/- 3.14595

0.02.719.001 I llama_perf_context_print:        load time =     200.08 ms
0.02.719.004 I llama_perf_context_print: prompt eval time =    2499.60 ms /   128 tokens (   19.53 ms per token,    51.21 tokens per second)
0.02.719.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.007 I llama_perf_context_print:       total time =    2517.12 ms /   129 tokens

real	0m2.764s
user	0m10.359s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.522 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.001.793 I main: load the model and apply lora adapter, if any
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.078 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.106 I llm_load_vocab: special tokens cache size = 25
0.00.074.075 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.087 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.087 I llm_load_print_meta: arch             = gptneox
0.00.074.088 I llm_load_print_meta: vocab type       = BPE
0.00.074.089 I llm_load_print_meta: n_vocab          = 50304
0.00.074.089 I llm_load_print_meta: n_merges         = 50009
0.00.074.089 I llm_load_print_meta: vocab_only       = 0
0.00.074.090 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.090 I llm_load_print_meta: n_embd           = 2048
0.00.074.090 I llm_load_print_meta: n_layer          = 24
0.00.074.100 I llm_load_print_meta: n_head           = 16
0.00.074.101 I llm_load_print_meta: n_head_kv        = 16
0.00.074.101 I llm_load_print_meta: n_rot            = 32
0.00.074.101 I llm_load_print_meta: n_swa            = 0
0.00.074.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.102 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.103 I llm_load_print_meta: n_gqa            = 1
0.00.074.104 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.105 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.109 I llm_load_print_meta: n_ff             = 8192
0.00.074.109 I llm_load_print_meta: n_expert         = 0
0.00.074.109 I llm_load_print_meta: n_expert_used    = 0
0.00.074.109 I llm_load_print_meta: causal attn      = 1
0.00.074.110 I llm_load_print_meta: pooling type     = 0
0.00.074.110 I llm_load_print_meta: rope type        = 2
0.00.074.110 I llm_load_print_meta: rope scaling     = linear
0.00.074.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.112 I llm_load_print_meta: freq_scale_train = 1
0.00.074.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.114 I llm_load_print_meta: model type       = 1.4B
0.00.074.115 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.116 I llm_load_print_meta: model params     = 1.41 B
0.00.074.117 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.117 I llm_load_print_meta: general.name     = 1.4B
0.00.074.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.119 I llm_load_print_meta: max token length = 1024
0.00.074.137 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.104.722 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.106.888 I llama_new_context_with_model: n_ctx      = 2048
0.00.106.893 I llama_new_context_with_model: n_batch    = 2048
0.00.106.894 I llama_new_context_with_model: n_ubatch   = 512
0.00.106.894 I llama_new_context_with_model: flash_attn = 0
0.00.106.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.106.897 I llama_new_context_with_model: freq_scale = 1
0.00.183.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.984 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.012 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.185.654 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.185.662 I llama_new_context_with_model: graph nodes  = 967
0.00.185.662 I llama_new_context_with_model: graph splits = 1
0.00.185.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.124 I main: llama threadpool init, n_threads = 4
0.00.255.138 I 
0.00.255.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.255.215 I 
0.00.255.318 I sampler seed: 1234
0.00.255.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.330 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.255.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.332 I 
I believe the meaning of life is to do. and yes, i still believe in the concept of a free and open and a random and open? huh? i don't think so. and he? not? i don't. and i'd not be any rounder. and the day i signed on? i signed on? i signed on.

0.01.883.349 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.01.883.352 I llama_perf_context_print:        load time =     253.31 ms
0.01.883.353 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.883.355 I llama_perf_context_print:        eval time =    1530.06 ms /    63 runs   (   24.29 ms per token,    41.17 tokens per second)
0.01.883.355 I llama_perf_context_print:       total time =    1628.23 ms /    70 tokens

real	0m1.920s
user	0m6.784s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.630 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.447 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.940 I llm_load_vocab: special tokens cache size = 25
0.00.074.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.935 I llm_load_print_meta: arch             = gptneox
0.00.074.936 I llm_load_print_meta: vocab type       = BPE
0.00.074.937 I llm_load_print_meta: n_vocab          = 50304
0.00.074.937 I llm_load_print_meta: n_merges         = 50009
0.00.074.938 I llm_load_print_meta: vocab_only       = 0
0.00.074.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.939 I llm_load_print_meta: n_embd           = 2048
0.00.074.939 I llm_load_print_meta: n_layer          = 24
0.00.074.949 I llm_load_print_meta: n_head           = 16
0.00.074.950 I llm_load_print_meta: n_head_kv        = 16
0.00.074.950 I llm_load_print_meta: n_rot            = 32
0.00.074.951 I llm_load_print_meta: n_swa            = 0
0.00.074.951 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.951 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.952 I llm_load_print_meta: n_gqa            = 1
0.00.074.953 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.956 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.959 I llm_load_print_meta: n_ff             = 8192
0.00.074.959 I llm_load_print_meta: n_expert         = 0
0.00.074.960 I llm_load_print_meta: n_expert_used    = 0
0.00.074.961 I llm_load_print_meta: causal attn      = 1
0.00.074.961 I llm_load_print_meta: pooling type     = 0
0.00.074.961 I llm_load_print_meta: rope type        = 2
0.00.074.970 I llm_load_print_meta: rope scaling     = linear
0.00.074.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.972 I llm_load_print_meta: freq_scale_train = 1
0.00.074.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.986 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.987 I llm_load_print_meta: model type       = 1.4B
0.00.074.987 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.988 I llm_load_print_meta: model params     = 1.41 B
0.00.074.989 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.989 I llm_load_print_meta: general.name     = 1.4B
0.00.074.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I llm_load_print_meta: max token length = 1024
0.00.075.010 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.105.630 I llm_load_tensors:        CPU buffer size =   542.04 MiB
..........................................................................
0.00.107.906 I llama_new_context_with_model: n_ctx      = 128
0.00.107.911 I llama_new_context_with_model: n_batch    = 128
0.00.107.911 I llama_new_context_with_model: n_ubatch   = 128
0.00.107.911 I llama_new_context_with_model: flash_attn = 0
0.00.107.913 I llama_new_context_with_model: freq_base  = 10000.0
0.00.107.914 I llama_new_context_with_model: freq_scale = 1
0.00.113.043 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.113.053 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.077 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.114.936 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.114.944 I llama_new_context_with_model: graph nodes  = 967
0.00.114.944 I llama_new_context_with_model: graph splits = 1
0.00.114.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.793 I 
0.00.155.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.155.887 I perplexity: tokenizing the input ..
0.00.165.999 I perplexity: tokenization took 10.106 ms
0.00.166.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.964 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.4342,
0.01.705.125 I Final estimate: PPL = 70.4342 +/- 27.31048

0.01.705.153 I llama_perf_context_print:        load time =     154.02 ms
0.01.705.154 I llama_perf_context_print: prompt eval time =    1532.27 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.705.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.156 I llama_perf_context_print:       total time =    1549.36 ms /   129 tokens

real	0m1.736s
user	0m6.417s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.564 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.001.887 I main: load the model and apply lora adapter, if any
0.00.010.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.606 I llm_load_vocab: special tokens cache size = 25
0.00.074.615 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.628 I llm_load_print_meta: arch             = gptneox
0.00.074.629 I llm_load_print_meta: vocab type       = BPE
0.00.074.629 I llm_load_print_meta: n_vocab          = 50304
0.00.074.629 I llm_load_print_meta: n_merges         = 50009
0.00.074.630 I llm_load_print_meta: vocab_only       = 0
0.00.074.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.632 I llm_load_print_meta: n_embd           = 2048
0.00.074.632 I llm_load_print_meta: n_layer          = 24
0.00.074.641 I llm_load_print_meta: n_head           = 16
0.00.074.643 I llm_load_print_meta: n_head_kv        = 16
0.00.074.643 I llm_load_print_meta: n_rot            = 32
0.00.074.643 I llm_load_print_meta: n_swa            = 0
0.00.074.644 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.644 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.645 I llm_load_print_meta: n_gqa            = 1
0.00.074.646 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.647 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.655 I llm_load_print_meta: n_ff             = 8192
0.00.074.655 I llm_load_print_meta: n_expert         = 0
0.00.074.656 I llm_load_print_meta: n_expert_used    = 0
0.00.074.656 I llm_load_print_meta: causal attn      = 1
0.00.074.657 I llm_load_print_meta: pooling type     = 0
0.00.074.657 I llm_load_print_meta: rope type        = 2
0.00.074.659 I llm_load_print_meta: rope scaling     = linear
0.00.074.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.661 I llm_load_print_meta: freq_scale_train = 1
0.00.074.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.667 I llm_load_print_meta: model type       = 1.4B
0.00.074.667 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.669 I llm_load_print_meta: model params     = 1.41 B
0.00.074.670 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.671 I llm_load_print_meta: general.name     = 1.4B
0.00.074.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.674 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.676 I llm_load_print_meta: max token length = 1024
0.00.074.691 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.820 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.118.160 I llama_new_context_with_model: n_ctx      = 2048
0.00.118.166 I llama_new_context_with_model: n_batch    = 2048
0.00.118.166 I llama_new_context_with_model: n_ubatch   = 512
0.00.118.167 I llama_new_context_with_model: flash_attn = 0
0.00.118.169 I llama_new_context_with_model: freq_base  = 10000.0
0.00.118.170 I llama_new_context_with_model: freq_scale = 1
0.00.196.296 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.979 I llama_new_context_with_model: graph nodes  = 967
0.00.197.979 I llama_new_context_with_model: graph splits = 1
0.00.197.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.243 I main: llama threadpool init, n_threads = 4
0.00.271.254 I 
0.00.271.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.271.333 I 
0.00.271.441 I sampler seed: 1234
0.00.271.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.453 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.271.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.454 I 
I believe the meaning of life is to live your life, not to live your life to the end of the world.

I believe in love and I believe in friendship, and I believe in trust.

I believe in truth.

I believe in the eternal soul, in God, and in man.

I believe in the

0.02.112.413 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.112.416 I llama_perf_context_print:        load time =     269.33 ms
0.02.112.418 I llama_perf_context_print: prompt eval time =      96.71 ms /     7 tokens (   13.82 ms per token,    72.38 tokens per second)
0.02.112.419 I llama_perf_context_print:        eval time =    1735.62 ms /    63 runs   (   27.55 ms per token,    36.30 tokens per second)
0.02.112.420 I llama_perf_context_print:       total time =    1841.18 ms /    70 tokens

real	0m2.155s
user	0m7.686s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.567 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.372 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.372 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.728 I llm_load_vocab: special tokens cache size = 25
0.00.074.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.693 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.694 I llm_load_print_meta: arch             = gptneox
0.00.074.695 I llm_load_print_meta: vocab type       = BPE
0.00.074.695 I llm_load_print_meta: n_vocab          = 50304
0.00.074.696 I llm_load_print_meta: n_merges         = 50009
0.00.074.696 I llm_load_print_meta: vocab_only       = 0
0.00.074.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.697 I llm_load_print_meta: n_embd           = 2048
0.00.074.697 I llm_load_print_meta: n_layer          = 24
0.00.074.706 I llm_load_print_meta: n_head           = 16
0.00.074.707 I llm_load_print_meta: n_head_kv        = 16
0.00.074.707 I llm_load_print_meta: n_rot            = 32
0.00.074.707 I llm_load_print_meta: n_swa            = 0
0.00.074.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.709 I llm_load_print_meta: n_gqa            = 1
0.00.074.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.715 I llm_load_print_meta: n_ff             = 8192
0.00.074.715 I llm_load_print_meta: n_expert         = 0
0.00.074.715 I llm_load_print_meta: n_expert_used    = 0
0.00.074.716 I llm_load_print_meta: causal attn      = 1
0.00.074.716 I llm_load_print_meta: pooling type     = 0
0.00.074.716 I llm_load_print_meta: rope type        = 2
0.00.074.717 I llm_load_print_meta: rope scaling     = linear
0.00.074.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.719 I llm_load_print_meta: freq_scale_train = 1
0.00.074.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.721 I llm_load_print_meta: model type       = 1.4B
0.00.074.722 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.723 I llm_load_print_meta: model params     = 1.41 B
0.00.074.723 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.724 I llm_load_print_meta: general.name     = 1.4B
0.00.074.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I llm_load_print_meta: max token length = 1024
0.00.074.739 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.115.584 I llm_load_tensors:        CPU buffer size =   724.27 MiB
...............................................................................
0.00.117.861 I llama_new_context_with_model: n_ctx      = 128
0.00.117.867 I llama_new_context_with_model: n_batch    = 128
0.00.117.867 I llama_new_context_with_model: n_ubatch   = 128
0.00.117.867 I llama_new_context_with_model: flash_attn = 0
0.00.117.870 I llama_new_context_with_model: freq_base  = 10000.0
0.00.117.870 I llama_new_context_with_model: freq_scale = 1
0.00.122.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.959 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.979 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.863 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.871 I llama_new_context_with_model: graph nodes  = 967
0.00.124.871 I llama_new_context_with_model: graph splits = 1
0.00.124.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.748 I 
0.00.169.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.169.844 I perplexity: tokenizing the input ..
0.00.180.085 I perplexity: tokenization took 10.237 ms
0.00.180.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.240 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.3055,
0.01.797.441 I Final estimate: PPL = 12.3055 +/- 4.00505

0.01.797.473 I llama_perf_context_print:        load time =     168.00 ms
0.01.797.475 I llama_perf_context_print: prompt eval time =    1610.25 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.797.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.477 I llama_perf_context_print:       total time =    1627.73 ms /   129 tokens

real	0m1.834s
user	0m6.751s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.523 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.001.764 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.224 I llm_load_vocab: special tokens cache size = 25
0.00.076.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.325 I llm_load_print_meta: arch             = gptneox
0.00.076.327 I llm_load_print_meta: vocab type       = BPE
0.00.076.327 I llm_load_print_meta: n_vocab          = 50304
0.00.076.327 I llm_load_print_meta: n_merges         = 50009
0.00.076.328 I llm_load_print_meta: vocab_only       = 0
0.00.076.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.329 I llm_load_print_meta: n_embd           = 2048
0.00.076.329 I llm_load_print_meta: n_layer          = 24
0.00.076.340 I llm_load_print_meta: n_head           = 16
0.00.076.341 I llm_load_print_meta: n_head_kv        = 16
0.00.076.341 I llm_load_print_meta: n_rot            = 32
0.00.076.342 I llm_load_print_meta: n_swa            = 0
0.00.076.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.344 I llm_load_print_meta: n_gqa            = 1
0.00.076.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.349 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.350 I llm_load_print_meta: n_ff             = 8192
0.00.076.351 I llm_load_print_meta: n_expert         = 0
0.00.076.353 I llm_load_print_meta: n_expert_used    = 0
0.00.076.354 I llm_load_print_meta: causal attn      = 1
0.00.076.354 I llm_load_print_meta: pooling type     = 0
0.00.076.354 I llm_load_print_meta: rope type        = 2
0.00.076.355 I llm_load_print_meta: rope scaling     = linear
0.00.076.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.356 I llm_load_print_meta: freq_scale_train = 1
0.00.076.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.357 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.357 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.358 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.359 I llm_load_print_meta: model type       = 1.4B
0.00.076.360 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.360 I llm_load_print_meta: model params     = 1.41 B
0.00.076.361 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.362 I llm_load_print_meta: general.name     = 1.4B
0.00.076.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.362 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.365 I llm_load_print_meta: max token length = 1024
0.00.076.377 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.125.060 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.127.324 I llama_new_context_with_model: n_ctx      = 2048
0.00.127.329 I llama_new_context_with_model: n_batch    = 2048
0.00.127.330 I llama_new_context_with_model: n_ubatch   = 512
0.00.127.330 I llama_new_context_with_model: flash_attn = 0
0.00.127.333 I llama_new_context_with_model: freq_base  = 10000.0
0.00.127.333 I llama_new_context_with_model: freq_scale = 1
0.00.205.156 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.176 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.203 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.974 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.982 I llama_new_context_with_model: graph nodes  = 967
0.00.206.982 I llama_new_context_with_model: graph splits = 1
0.00.206.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.934 I main: llama threadpool init, n_threads = 4
0.00.282.946 I 
0.00.283.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.283.021 I 
0.00.283.110 I sampler seed: 1234
0.00.283.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.122 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.283.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.122 I 
I believe the meaning of life is that there is a divine plan for everyone, and that there is no such thing as a perfect life. If I understood the meaning of life, I would be very upset with the way I am living right now. I can’t deny my free will, but I don’t have the right to dictate what I

0.02.308.236 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.308.239 I llama_perf_context_print:        load time =     281.15 ms
0.02.308.240 I llama_perf_context_print: prompt eval time =     104.04 ms /     7 tokens (   14.86 ms per token,    67.28 tokens per second)
0.02.308.242 I llama_perf_context_print:        eval time =    1912.46 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.308.243 I llama_perf_context_print:       total time =    2025.31 ms /    70 tokens

real	0m2.356s
user	0m8.416s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.611 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   13 tensors
0.00.060.950 I llm_load_vocab: special tokens cache size = 25
0.00.075.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.068 I llm_load_print_meta: arch             = gptneox
0.00.075.068 I llm_load_print_meta: vocab type       = BPE
0.00.075.069 I llm_load_print_meta: n_vocab          = 50304
0.00.075.069 I llm_load_print_meta: n_merges         = 50009
0.00.075.070 I llm_load_print_meta: vocab_only       = 0
0.00.075.071 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.071 I llm_load_print_meta: n_embd           = 2048
0.00.075.071 I llm_load_print_meta: n_layer          = 24
0.00.075.083 I llm_load_print_meta: n_head           = 16
0.00.075.084 I llm_load_print_meta: n_head_kv        = 16
0.00.075.084 I llm_load_print_meta: n_rot            = 32
0.00.075.084 I llm_load_print_meta: n_swa            = 0
0.00.075.085 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.085 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.086 I llm_load_print_meta: n_gqa            = 1
0.00.075.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.089 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.090 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.091 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.092 I llm_load_print_meta: n_ff             = 8192
0.00.075.093 I llm_load_print_meta: n_expert         = 0
0.00.075.093 I llm_load_print_meta: n_expert_used    = 0
0.00.075.093 I llm_load_print_meta: causal attn      = 1
0.00.075.093 I llm_load_print_meta: pooling type     = 0
0.00.075.094 I llm_load_print_meta: rope type        = 2
0.00.075.094 I llm_load_print_meta: rope scaling     = linear
0.00.075.096 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.097 I llm_load_print_meta: freq_scale_train = 1
0.00.075.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.100 I llm_load_print_meta: model type       = 1.4B
0.00.075.100 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.101 I llm_load_print_meta: model params     = 1.41 B
0.00.075.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.102 I llm_load_print_meta: general.name     = 1.4B
0.00.075.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.105 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.105 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.106 I llm_load_print_meta: max token length = 1024
0.00.075.126 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.123.700 I llm_load_tensors:        CPU buffer size =   871.81 MiB
..............................................................................
0.00.126.007 I llama_new_context_with_model: n_ctx      = 128
0.00.126.013 I llama_new_context_with_model: n_batch    = 128
0.00.126.013 I llama_new_context_with_model: n_ubatch   = 128
0.00.126.014 I llama_new_context_with_model: flash_attn = 0
0.00.126.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.126.016 I llama_new_context_with_model: freq_scale = 1
0.00.131.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.221 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.074 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.083 I llama_new_context_with_model: graph nodes  = 967
0.00.133.083 I llama_new_context_with_model: graph splits = 1
0.00.133.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.576 I 
0.00.180.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.180.682 I perplexity: tokenizing the input ..
0.00.190.823 I perplexity: tokenization took 10.136 ms
0.00.190.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.075 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.5104,
0.01.874.220 I Final estimate: PPL = 10.5104 +/- 3.37236

0.01.874.257 I llama_perf_context_print:        load time =     178.81 ms
0.01.874.263 I llama_perf_context_print: prompt eval time =    1676.50 ms /   128 tokens (   13.10 ms per token,    76.35 tokens per second)
0.01.874.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.266 I llama_perf_context_print:       total time =    1693.68 ms /   129 tokens

real	0m1.916s
user	0m6.992s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.537 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.001.817 I main: load the model and apply lora adapter, if any
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.060.845 I llm_load_vocab: special tokens cache size = 25
0.00.074.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.842 I llm_load_print_meta: arch             = gptneox
0.00.074.843 I llm_load_print_meta: vocab type       = BPE
0.00.074.844 I llm_load_print_meta: n_vocab          = 50304
0.00.074.844 I llm_load_print_meta: n_merges         = 50009
0.00.074.844 I llm_load_print_meta: vocab_only       = 0
0.00.074.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.845 I llm_load_print_meta: n_embd           = 2048
0.00.074.845 I llm_load_print_meta: n_layer          = 24
0.00.074.856 I llm_load_print_meta: n_head           = 16
0.00.074.857 I llm_load_print_meta: n_head_kv        = 16
0.00.074.857 I llm_load_print_meta: n_rot            = 32
0.00.074.858 I llm_load_print_meta: n_swa            = 0
0.00.074.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.859 I llm_load_print_meta: n_gqa            = 1
0.00.074.860 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.861 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.866 I llm_load_print_meta: n_ff             = 8192
0.00.074.866 I llm_load_print_meta: n_expert         = 0
0.00.074.866 I llm_load_print_meta: n_expert_used    = 0
0.00.074.867 I llm_load_print_meta: causal attn      = 1
0.00.074.867 I llm_load_print_meta: pooling type     = 0
0.00.074.867 I llm_load_print_meta: rope type        = 2
0.00.074.867 I llm_load_print_meta: rope scaling     = linear
0.00.074.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.869 I llm_load_print_meta: freq_scale_train = 1
0.00.074.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.872 I llm_load_print_meta: model type       = 1.4B
0.00.074.873 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.873 I llm_load_print_meta: model params     = 1.41 B
0.00.074.874 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.875 I llm_load_print_meta: general.name     = 1.4B
0.00.074.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.878 I llm_load_print_meta: max token length = 1024
0.00.074.897 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.130.164 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.132.470 I llama_new_context_with_model: n_ctx      = 2048
0.00.132.476 I llama_new_context_with_model: n_batch    = 2048
0.00.132.476 I llama_new_context_with_model: n_ubatch   = 512
0.00.132.477 I llama_new_context_with_model: flash_attn = 0
0.00.132.480 I llama_new_context_with_model: freq_base  = 10000.0
0.00.132.480 I llama_new_context_with_model: freq_scale = 1
0.00.213.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.483 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.320 I llama_new_context_with_model: graph nodes  = 967
0.00.215.321 I llama_new_context_with_model: graph splits = 1
0.00.215.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.496 I main: llama threadpool init, n_threads = 4
0.00.304.507 I 
0.00.304.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.304.582 I 
0.00.304.672 I sampler seed: 1234
0.00.304.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.304.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.684 I 
I believe the meaning of life is to become as close as possible to God."

"I think it is," said the old man.

"Oh, yes," said the little boy. "The old man said that too."

"But I've always heard," the old man said, "that God has a wonderful plan for

0.02.582.765 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.582.768 I llama_perf_context_print:        load time =     302.66 ms
0.02.582.769 I llama_perf_context_print: prompt eval time =     121.78 ms /     7 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.582.771 I llama_perf_context_print:        eval time =    2147.74 ms /    63 runs   (   34.09 ms per token,    29.33 tokens per second)
0.02.582.772 I llama_perf_context_print:       total time =    2278.28 ms /    70 tokens

real	0m2.636s
user	0m9.459s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.584 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.062.489 I llm_load_vocab: special tokens cache size = 25
0.00.076.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.439 I llm_load_print_meta: arch             = gptneox
0.00.076.439 I llm_load_print_meta: vocab type       = BPE
0.00.076.440 I llm_load_print_meta: n_vocab          = 50304
0.00.076.440 I llm_load_print_meta: n_merges         = 50009
0.00.076.441 I llm_load_print_meta: vocab_only       = 0
0.00.076.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.442 I llm_load_print_meta: n_embd           = 2048
0.00.076.442 I llm_load_print_meta: n_layer          = 24
0.00.076.452 I llm_load_print_meta: n_head           = 16
0.00.076.453 I llm_load_print_meta: n_head_kv        = 16
0.00.076.453 I llm_load_print_meta: n_rot            = 32
0.00.076.454 I llm_load_print_meta: n_swa            = 0
0.00.076.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.455 I llm_load_print_meta: n_gqa            = 1
0.00.076.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.461 I llm_load_print_meta: n_ff             = 8192
0.00.076.461 I llm_load_print_meta: n_expert         = 0
0.00.076.461 I llm_load_print_meta: n_expert_used    = 0
0.00.076.462 I llm_load_print_meta: causal attn      = 1
0.00.076.462 I llm_load_print_meta: pooling type     = 0
0.00.076.462 I llm_load_print_meta: rope type        = 2
0.00.076.463 I llm_load_print_meta: rope scaling     = linear
0.00.076.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.464 I llm_load_print_meta: freq_scale_train = 1
0.00.076.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.467 I llm_load_print_meta: model type       = 1.4B
0.00.076.467 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.076.468 I llm_load_print_meta: model params     = 1.41 B
0.00.076.469 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.076.470 I llm_load_print_meta: general.name     = 1.4B
0.00.076.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.472 I llm_load_print_meta: max token length = 1024
0.00.076.486 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.132.784 I llm_load_tensors:        CPU buffer size =  1006.35 MiB
................................................................................
0.00.135.035 I llama_new_context_with_model: n_ctx      = 128
0.00.135.042 I llama_new_context_with_model: n_batch    = 128
0.00.135.042 I llama_new_context_with_model: n_ubatch   = 128
0.00.135.043 I llama_new_context_with_model: flash_attn = 0
0.00.135.045 I llama_new_context_with_model: freq_base  = 10000.0
0.00.135.046 I llama_new_context_with_model: freq_scale = 1
0.00.140.309 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.908 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.915 I llama_new_context_with_model: graph nodes  = 967
0.00.141.916 I llama_new_context_with_model: graph splits = 1
0.00.141.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.091 I 
0.00.199.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.199.182 I perplexity: tokenizing the input ..
0.00.209.306 I perplexity: tokenization took 10.12 ms
0.00.209.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.432 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.6295,
0.02.197.531 I Final estimate: PPL = 10.6295 +/- 3.40266

0.02.197.568 I llama_perf_context_print:        load time =     197.36 ms
0.02.197.571 I llama_perf_context_print: prompt eval time =    1981.39 ms /   128 tokens (   15.48 ms per token,    64.60 tokens per second)
0.02.197.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.577 I llama_perf_context_print:       total time =    1998.48 ms /   129 tokens

real	0m2.243s
user	0m8.278s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.529 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.001.808 I main: load the model and apply lora adapter, if any
0.00.009.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q6_K:   98 tensors
0.00.061.131 I llm_load_vocab: special tokens cache size = 25
0.00.075.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.051 I llm_load_print_meta: arch             = gptneox
0.00.075.051 I llm_load_print_meta: vocab type       = BPE
0.00.075.052 I llm_load_print_meta: n_vocab          = 50304
0.00.075.052 I llm_load_print_meta: n_merges         = 50009
0.00.075.053 I llm_load_print_meta: vocab_only       = 0
0.00.075.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.054 I llm_load_print_meta: n_embd           = 2048
0.00.075.054 I llm_load_print_meta: n_layer          = 24
0.00.075.064 I llm_load_print_meta: n_head           = 16
0.00.075.065 I llm_load_print_meta: n_head_kv        = 16
0.00.075.065 I llm_load_print_meta: n_rot            = 32
0.00.075.066 I llm_load_print_meta: n_swa            = 0
0.00.075.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.068 I llm_load_print_meta: n_gqa            = 1
0.00.075.069 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.070 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.071 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.074 I llm_load_print_meta: n_ff             = 8192
0.00.075.074 I llm_load_print_meta: n_expert         = 0
0.00.075.075 I llm_load_print_meta: n_expert_used    = 0
0.00.075.075 I llm_load_print_meta: causal attn      = 1
0.00.075.075 I llm_load_print_meta: pooling type     = 0
0.00.075.075 I llm_load_print_meta: rope type        = 2
0.00.075.076 I llm_load_print_meta: rope scaling     = linear
0.00.075.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.077 I llm_load_print_meta: freq_scale_train = 1
0.00.075.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.080 I llm_load_print_meta: model type       = 1.4B
0.00.075.080 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.081 I llm_load_print_meta: model params     = 1.41 B
0.00.075.082 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.082 I llm_load_print_meta: general.name     = 1.4B
0.00.075.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.084 I llm_load_print_meta: max token length = 1024
0.00.075.098 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.503 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.832 I llama_new_context_with_model: n_ctx      = 2048
0.00.139.837 I llama_new_context_with_model: n_batch    = 2048
0.00.139.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.139.837 I llama_new_context_with_model: flash_attn = 0
0.00.139.839 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.840 I llama_new_context_with_model: freq_scale = 1
0.00.217.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.083 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.057 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.066 I llama_new_context_with_model: graph nodes  = 967
0.00.219.066 I llama_new_context_with_model: graph splits = 1
0.00.219.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.553 I main: llama threadpool init, n_threads = 4
0.00.306.565 I 
0.00.306.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.306.641 I 
0.00.306.736 I sampler seed: 1234
0.00.306.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.748 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.306.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.749 I 
I believe the meaning of life is to become as close as possible to God and to love Him.

It is not necessary to be a saint, only to be a good human being.

The key to life is to be true to oneself.

This is why a saint is not a human being.

I believe that a

0.02.685.839 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.685.841 I llama_perf_context_print:        load time =     304.72 ms
0.02.685.843 I llama_perf_context_print: prompt eval time =     112.83 ms /     7 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.685.844 I llama_perf_context_print:        eval time =    2257.74 ms /    63 runs   (   35.84 ms per token,    27.90 tokens per second)
0.02.685.845 I llama_perf_context_print:       total time =    2379.30 ms /    70 tokens

real	0m2.744s
user	0m9.885s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
0.00.000.569 I build: 3906 (7eee341b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q6_K:   98 tensors
0.00.060.555 I llm_load_vocab: special tokens cache size = 25
0.00.074.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.490 I llm_load_print_meta: arch             = gptneox
0.00.074.491 I llm_load_print_meta: vocab type       = BPE
0.00.074.491 I llm_load_print_meta: n_vocab          = 50304
0.00.074.491 I llm_load_print_meta: n_merges         = 50009
0.00.074.491 I llm_load_print_meta: vocab_only       = 0
0.00.074.492 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.492 I llm_load_print_meta: n_embd           = 2048
0.00.074.492 I llm_load_print_meta: n_layer          = 24
0.00.074.501 I llm_load_print_meta: n_head           = 16
0.00.074.502 I llm_load_print_meta: n_head_kv        = 16
0.00.074.503 I llm_load_print_meta: n_rot            = 32
0.00.074.503 I llm_load_print_meta: n_swa            = 0
0.00.074.503 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.503 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.504 I llm_load_print_meta: n_gqa            = 1
0.00.074.505 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.506 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.510 I llm_load_print_meta: n_ff             = 8192
0.00.074.510 I llm_load_print_meta: n_expert         = 0
0.00.074.510 I llm_load_print_meta: n_expert_used    = 0
0.00.074.511 I llm_load_print_meta: causal attn      = 1
0.00.074.511 I llm_load_print_meta: pooling type     = 0
0.00.074.511 I llm_load_print_meta: rope type        = 2
0.00.074.512 I llm_load_print_meta: rope scaling     = linear
0.00.074.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.513 I llm_load_print_meta: freq_scale_train = 1
0.00.074.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.516 I llm_load_print_meta: model type       = 1.4B
0.00.074.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.518 I llm_load_print_meta: model params     = 1.41 B
0.00.074.518 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.518 I llm_load_print_meta: general.name     = 1.4B
0.00.074.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.520 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.521 I llm_load_print_meta: max token length = 1024
0.00.074.534 I llm_load_tensors: ggml ctx size =    0.13 MiB
0.00.137.378 I llm_load_tensors:        CPU buffer size =  1108.64 MiB
...............................................................................
0.00.139.695 I llama_new_context_with_model: n_ctx      = 128
0.00.139.702 I llama_new_context_with_model: n_batch    = 128
0.00.139.702 I llama_new_context_with_model: n_ubatch   = 128
0.00.139.702 I llama_new_context_with_model: flash_attn = 0
0.00.139.705 I llama_new_context_with_model: freq_base  = 10000.0
0.00.139.706 I llama_new_context_with_model: freq_scale = 1
0.00.145.242 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.280 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.213 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.221 I llama_new_context_with_model: graph nodes  = 967
0.00.147.221 I llama_new_context_with_model: graph splits = 1
0.00.147.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.187 I 
0.00.206.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.206.279 I perplexity: tokenizing the input ..
0.00.216.414 I perplexity: tokenization took 10.131 ms
0.00.216.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.417 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.2564,
0.02.021.613 I Final estimate: PPL = 10.2564 +/- 3.23596

0.02.021.644 I llama_perf_context_print:        load time =     204.49 ms
0.02.021.646 I llama_perf_context_print: prompt eval time =    1798.33 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.021.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.649 I llama_perf_context_print:       total time =    1815.46 ms /   129 tokens

real	0m2.070s
user	0m7.537s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3906 (7eee341b)
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
0.00.198.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m7.382s
sys	0m0.336s
+ ./bin/llama-save-load-state -fa --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf
main: build = 3906 (7eee341b)
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
0.00.201.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.211s
user	0m6.937s
sys	0m0.296s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    0.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.83 sec*proc (2 tests)

Total Test time (real) =   0.84 sec
0.65user 0.24system 0:00.90elapsed 99%CPU (0avgtext+0avgdata 2896224maxresident)k
0inputs+48outputs (0major+61116minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.39 sec*proc (2 tests)

Total Test time (real) =   0.39 sec
0.21user 0.24system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2891092maxresident)k
0inputs+48outputs (0major+60968minor)pagefaults 0swaps
```
