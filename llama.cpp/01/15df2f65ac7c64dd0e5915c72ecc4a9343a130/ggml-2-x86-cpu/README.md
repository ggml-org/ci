## Summary

- status:  SUCCESS ✅
- runtime: 15:00.82
- date:    Tue Dec  3 10:19:39 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0115df2f65ac7c64dd0e5915c72ecc4a9343a130
- author:  Georgi Gerganov
```
metal : small-batch mat-mul kernels (#10581)

* metal : small-batch mat-mul kernels

ggml-ci

* metal : add rest of types

ggml-ci

* metal : final adjustments

ggml-ci

* metal : add comments

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.78 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.38 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.90 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.79 sec*proc (27 tests)

Total Test time (real) =  53.80 sec

real	0m53.867s
user	1m8.954s
sys	0m0.693s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.44 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.48 sec*proc (27 tests)

Total Test time (real) =  22.49 sec

real	0m22.552s
user	0m24.033s
sys	0m0.745s
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
0.00.000.531 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.808 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.834 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.835 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.838 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.848 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.849 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.850 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.851 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.061 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.065 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.066 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.066 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.066 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.067 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.067 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type  f16:   73 tensors
0.00.019.381 I llm_load_vocab: special tokens cache size = 5
0.00.022.097 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.109 I llm_load_print_meta: arch             = bert
0.00.022.110 I llm_load_print_meta: vocab type       = WPM
0.00.022.111 I llm_load_print_meta: n_vocab          = 30522
0.00.022.111 I llm_load_print_meta: n_merges         = 0
0.00.022.111 I llm_load_print_meta: vocab_only       = 0
0.00.022.111 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.112 I llm_load_print_meta: n_embd           = 384
0.00.022.112 I llm_load_print_meta: n_layer          = 12
0.00.022.119 I llm_load_print_meta: n_head           = 12
0.00.022.119 I llm_load_print_meta: n_head_kv        = 12
0.00.022.120 I llm_load_print_meta: n_rot            = 32
0.00.022.120 I llm_load_print_meta: n_swa            = 0
0.00.022.120 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.120 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.121 I llm_load_print_meta: n_gqa            = 1
0.00.022.123 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.125 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.126 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.129 I llm_load_print_meta: n_ff             = 1536
0.00.022.130 I llm_load_print_meta: n_expert         = 0
0.00.022.130 I llm_load_print_meta: n_expert_used    = 0
0.00.022.131 I llm_load_print_meta: causal attn      = 0
0.00.022.131 I llm_load_print_meta: pooling type     = 2
0.00.022.132 I llm_load_print_meta: rope type        = 2
0.00.022.132 I llm_load_print_meta: rope scaling     = linear
0.00.022.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.134 I llm_load_print_meta: freq_scale_train = 1
0.00.022.135 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.136 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.136 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.137 I llm_load_print_meta: model type       = 33M
0.00.022.138 I llm_load_print_meta: model ftype      = F16
0.00.022.140 I llm_load_print_meta: model params     = 33.21 M
0.00.022.141 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.142 I llm_load_print_meta: general.name     = Bge Small
0.00.022.143 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.143 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.144 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.144 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.145 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.145 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.146 I llm_load_print_meta: max token length = 21
0.00.026.404 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.583 I llama_new_context_with_model: n_ctx         = 512
0.00.027.583 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.583 I llama_new_context_with_model: n_batch       = 2048
0.00.027.584 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.584 I llama_new_context_with_model: flash_attn    = 0
0.00.027.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.586 I llama_new_context_with_model: freq_scale    = 1
0.00.029.580 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.588 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.593 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.371 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.377 I llama_new_context_with_model: graph nodes  = 429
0.00.031.378 I llama_new_context_with_model: graph splits = 1
0.00.031.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.565 I 
0.00.034.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.874 I llama_perf_context_print:        load time =      34.01 ms
0.00.039.877 I llama_perf_context_print: prompt eval time =       3.29 ms /     9 tokens (    0.37 ms per token,  2738.89 tokens per second)
0.00.039.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.880 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens

real	0m0.050s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.770 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.794 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.795 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.796 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.801 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.802 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.879 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.882 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.883 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.884 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.884 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.884 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.885 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - type  f32:  124 tensors
0.00.007.887 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.929 I llm_load_vocab: special tokens cache size = 5
0.00.021.565 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.574 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.575 I llm_load_print_meta: arch             = bert
0.00.021.575 I llm_load_print_meta: vocab type       = WPM
0.00.021.576 I llm_load_print_meta: n_vocab          = 30522
0.00.021.576 I llm_load_print_meta: n_merges         = 0
0.00.021.577 I llm_load_print_meta: vocab_only       = 0
0.00.021.577 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.577 I llm_load_print_meta: n_embd           = 384
0.00.021.577 I llm_load_print_meta: n_layer          = 12
0.00.021.583 I llm_load_print_meta: n_head           = 12
0.00.021.584 I llm_load_print_meta: n_head_kv        = 12
0.00.021.584 I llm_load_print_meta: n_rot            = 32
0.00.021.585 I llm_load_print_meta: n_swa            = 0
0.00.021.585 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.585 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.586 I llm_load_print_meta: n_gqa            = 1
0.00.021.587 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.588 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.588 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.590 I llm_load_print_meta: n_ff             = 1536
0.00.021.591 I llm_load_print_meta: n_expert         = 0
0.00.021.591 I llm_load_print_meta: n_expert_used    = 0
0.00.021.591 I llm_load_print_meta: causal attn      = 0
0.00.021.591 I llm_load_print_meta: pooling type     = 2
0.00.021.592 I llm_load_print_meta: rope type        = 2
0.00.021.593 I llm_load_print_meta: rope scaling     = linear
0.00.021.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.595 I llm_load_print_meta: freq_scale_train = 1
0.00.021.595 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.597 I llm_load_print_meta: model type       = 33M
0.00.021.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.599 I llm_load_print_meta: model params     = 33.21 M
0.00.021.600 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.600 I llm_load_print_meta: general.name     = Bge Small
0.00.021.600 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.601 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.601 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.602 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.602 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.602 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.602 I llm_load_print_meta: max token length = 21
0.00.024.680 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.709 I llama_new_context_with_model: n_ctx         = 512
0.00.025.709 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.710 I llama_new_context_with_model: n_batch       = 2048
0.00.025.710 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.710 I llama_new_context_with_model: flash_attn    = 0
0.00.025.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.712 I llama_new_context_with_model: freq_scale    = 1
0.00.028.022 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.030 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.035 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.468 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.473 I llama_new_context_with_model: graph nodes  = 429
0.00.029.473 I llama_new_context_with_model: graph splits = 1
0.00.029.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.033 I 
0.00.032.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.614 I llama_perf_context_print:        load time =      31.50 ms
0.00.036.616 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.036.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.619 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.046s
user	0m0.049s
sys	0m0.026s
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
0.00.000.566 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.337 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.361 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.362 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.362 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.366 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.372 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.373 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.097 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.097 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.098 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.098 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.098 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.099 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.100 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.100 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.102 I llama_model_loader: - type  f32:   41 tensors
0.00.020.102 I llama_model_loader: - type  f16:   29 tensors
0.00.039.265 W llm_load_vocab: empty token at index 5
0.00.049.535 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.222 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.320 I llm_load_vocab: special tokens cache size = 5
0.00.420.609 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.628 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.629 I llm_load_print_meta: vocab type       = BPE
0.00.420.630 I llm_load_print_meta: n_vocab          = 61056
0.00.420.630 I llm_load_print_meta: n_merges         = 39382
0.00.420.631 I llm_load_print_meta: vocab_only       = 0
0.00.420.631 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.632 I llm_load_print_meta: n_embd           = 384
0.00.420.632 I llm_load_print_meta: n_layer          = 4
0.00.420.643 I llm_load_print_meta: n_head           = 12
0.00.420.643 I llm_load_print_meta: n_head_kv        = 12
0.00.420.644 I llm_load_print_meta: n_rot            = 32
0.00.420.644 I llm_load_print_meta: n_swa            = 0
0.00.420.644 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.645 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.646 I llm_load_print_meta: n_gqa            = 1
0.00.420.647 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.647 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.651 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.652 I llm_load_print_meta: n_ff             = 1536
0.00.420.652 I llm_load_print_meta: n_expert         = 0
0.00.420.652 I llm_load_print_meta: n_expert_used    = 0
0.00.420.653 I llm_load_print_meta: causal attn      = 0
0.00.420.653 I llm_load_print_meta: pooling type     = -1
0.00.420.653 I llm_load_print_meta: rope type        = -1
0.00.420.653 I llm_load_print_meta: rope scaling     = linear
0.00.420.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.655 I llm_load_print_meta: freq_scale_train = 1
0.00.420.655 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.657 I llm_load_print_meta: model type       = 33M
0.00.420.658 I llm_load_print_meta: model ftype      = F16
0.00.420.659 I llm_load_print_meta: model params     = 32.90 M
0.00.420.660 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.661 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.661 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.662 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.662 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.662 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.663 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.663 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.663 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.664 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.664 I llm_load_print_meta: max token length = 45
0.00.424.277 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.359 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.359 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.360 I llama_new_context_with_model: n_batch       = 2048
0.00.426.360 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.360 I llama_new_context_with_model: flash_attn    = 0
0.00.426.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.363 I llama_new_context_with_model: freq_scale    = 1
0.00.436.448 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.461 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.471 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.819 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.826 I llama_new_context_with_model: graph nodes  = 154
0.00.437.827 I llama_new_context_with_model: graph splits = 1
0.00.437.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.752 I 
0.00.445.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.446.088 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.091 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.099 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.100 I main: number of tokens in prompt = 13
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


0.00.446.108 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.108 I main: number of tokens in prompt = 40
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


0.00.449.930 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.353 I llama_perf_context_print:        load time =     445.16 ms
0.00.460.356 I llama_perf_context_print: prompt eval time =      10.18 ms /    62 tokens (    0.16 ms per token,  6090.37 tokens per second)
0.00.460.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.359 I llama_perf_context_print:       total time =      14.60 ms /    63 tokens

real	0m0.480s
user	0m0.513s
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
0.00.000.655 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.019 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.034 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.364 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.373 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.374 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.376 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.377 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.389 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.391 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.399 I llama_model_loader: - type  f32:   37 tensors
0.00.350.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.611.480 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.735.365 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.736.346 I llm_load_vocab: special tokens cache size = 5
0.00.927.611 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.927.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.686 I llm_load_print_meta: arch             = gemma
0.00.927.686 I llm_load_print_meta: vocab type       = SPM
0.00.927.687 I llm_load_print_meta: n_vocab          = 256000
0.00.927.689 I llm_load_print_meta: n_merges         = 0
0.00.927.690 I llm_load_print_meta: vocab_only       = 0
0.00.927.690 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.691 I llm_load_print_meta: n_embd           = 2048
0.00.927.691 I llm_load_print_meta: n_layer          = 18
0.00.927.758 I llm_load_print_meta: n_head           = 8
0.00.927.766 I llm_load_print_meta: n_head_kv        = 1
0.00.927.767 I llm_load_print_meta: n_rot            = 256
0.00.927.767 I llm_load_print_meta: n_swa            = 0
0.00.927.767 I llm_load_print_meta: n_embd_head_k    = 256
0.00.927.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.927.773 I llm_load_print_meta: n_gqa            = 8
0.00.927.777 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.927.782 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.927.783 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.927.786 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.927.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.927.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.793 I llm_load_print_meta: n_ff             = 16384
0.00.927.794 I llm_load_print_meta: n_expert         = 0
0.00.927.823 I llm_load_print_meta: n_expert_used    = 0
0.00.927.825 I llm_load_print_meta: causal attn      = 1
0.00.927.825 I llm_load_print_meta: pooling type     = 0
0.00.927.825 I llm_load_print_meta: rope type        = 2
0.00.927.833 I llm_load_print_meta: rope scaling     = linear
0.00.927.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.835 I llm_load_print_meta: freq_scale_train = 1
0.00.927.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.851 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.859 I llm_load_print_meta: model type       = 2B
0.00.927.861 I llm_load_print_meta: model ftype      = Q8_0
0.00.927.861 I llm_load_print_meta: model params     = 2.51 B
0.00.927.862 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.927.862 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.927.863 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.927.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.927.878 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.927.878 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.879 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.927.880 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.927.888 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.927.890 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.927.891 I llm_load_print_meta: max token length = 93
0.01.029.230 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.029.242 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.029.243 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.029.243 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.029.244 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.029.245 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.035.115 I llama_new_context_with_model: n_seq_max     = 1
0.01.035.122 I llama_new_context_with_model: n_ctx         = 4096
0.01.035.123 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.035.123 I llama_new_context_with_model: n_batch       = 2048
0.01.035.123 I llama_new_context_with_model: n_ubatch      = 512
0.01.035.124 I llama_new_context_with_model: flash_attn    = 0
0.01.035.126 I llama_new_context_with_model: freq_base     = 10000.0
0.01.035.127 I llama_new_context_with_model: freq_scale    = 1
0.01.035.128 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.050.176 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.050.215 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.050.335 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.052.928 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.052.932 I llama_new_context_with_model: graph nodes  = 601
0.01.052.933 I llama_new_context_with_model: graph splits = 1
0.01.052.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.267 I main: llama threadpool init, n_threads = 4
0.01.662.285 I 
0.01.662.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.662.424 I 
0.01.662.680 I sampler seed: 1379942458
0.01.662.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.662.709 I 
 increamentalism, and the role of the individual.

**1. Decrescrescending Narratives of Historical Change**

- Traditional historical narratives often emphasize

0.15.261.249 I llama_perf_sampler_print:    sampling time =      49.26 ms /    33 runs   (    1.49 ms per token,   669.89 tokens per second)
0.15.261.252 I llama_perf_context_print:        load time =    1661.29 ms
0.15.261.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.261.255 I llama_perf_context_print:        eval time =   13509.86 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.261.256 I llama_perf_context_print:       total time =   13598.99 ms /    33 tokens
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
0.00.000.642 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.515 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.658 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.835 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.836 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.839 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.351.841 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.849 I llama_model_loader: - type  f32:   37 tensors
0.00.351.851 I llama_model_loader: - type q8_0:  127 tensors
0.00.617.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.746.154 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.747.124 I llm_load_vocab: special tokens cache size = 5
0.00.951.963 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.952.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.952.038 I llm_load_print_meta: arch             = gemma
0.00.952.038 I llm_load_print_meta: vocab type       = SPM
0.00.952.039 I llm_load_print_meta: n_vocab          = 256000
0.00.952.042 I llm_load_print_meta: n_merges         = 0
0.00.952.042 I llm_load_print_meta: vocab_only       = 0
0.00.952.043 I llm_load_print_meta: n_ctx_train      = 8192
0.00.952.043 I llm_load_print_meta: n_embd           = 2048
0.00.952.045 I llm_load_print_meta: n_layer          = 18
0.00.952.110 I llm_load_print_meta: n_head           = 8
0.00.952.120 I llm_load_print_meta: n_head_kv        = 1
0.00.952.121 I llm_load_print_meta: n_rot            = 256
0.00.952.121 I llm_load_print_meta: n_swa            = 0
0.00.952.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.952.122 I llm_load_print_meta: n_embd_head_v    = 256
0.00.952.148 I llm_load_print_meta: n_gqa            = 8
0.00.952.156 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.952.161 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.952.162 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.952.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.952.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.952.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.952.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.952.170 I llm_load_print_meta: n_ff             = 16384
0.00.952.171 I llm_load_print_meta: n_expert         = 0
0.00.952.172 I llm_load_print_meta: n_expert_used    = 0
0.00.952.172 I llm_load_print_meta: causal attn      = 1
0.00.952.172 I llm_load_print_meta: pooling type     = 0
0.00.952.173 I llm_load_print_meta: rope type        = 2
0.00.952.173 I llm_load_print_meta: rope scaling     = linear
0.00.952.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.952.175 I llm_load_print_meta: freq_scale_train = 1
0.00.952.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.952.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.952.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.952.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.952.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.952.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.952.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.952.179 I llm_load_print_meta: model type       = 2B
0.00.952.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.952.180 I llm_load_print_meta: model params     = 2.51 B
0.00.952.181 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.952.182 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.952.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.952.182 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.952.192 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.952.198 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.952.198 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.952.199 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.952.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.952.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.952.207 I llm_load_print_meta: max token length = 93
0.01.050.267 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.056.890 I llama_new_context_with_model: n_seq_max     = 1
0.01.056.897 I llama_new_context_with_model: n_ctx         = 4096
0.01.056.897 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.056.898 I llama_new_context_with_model: n_batch       = 2048
0.01.056.898 I llama_new_context_with_model: n_ubatch      = 512
0.01.056.899 I llama_new_context_with_model: flash_attn    = 0
0.01.056.902 I llama_new_context_with_model: freq_base     = 10000.0
0.01.056.902 I llama_new_context_with_model: freq_scale    = 1
0.01.056.903 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.071.957 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.071.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.072.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.074.658 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.074.662 I llama_new_context_with_model: graph nodes  = 601
0.01.074.663 I llama_new_context_with_model: graph splits = 1
0.01.074.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.683.762 I main: llama threadpool init, n_threads = 4
0.01.683.779 I 
0.01.683.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.683.922 I 
0.01.684.168 I sampler seed: 3902809931
0.01.684.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.195 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.684.195 I 
 maneuvrability rule and the concept of dominance.

**Rule of Outcompatibility**

The rule of incompatibility states that certain pairs of traits are inherently incompatible and

0.15.387.562 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.82 tokens per second)
0.15.387.565 I llama_perf_context_print:        load time =    1682.82 ms
0.15.387.566 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.582 I llama_perf_context_print:        eval time =   13614.09 ms /    32 runs   (  425.44 ms per token,     2.35 tokens per second)
0.15.387.583 I llama_perf_context_print:       total time =   13703.81 ms /    33 tokens
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
0.00.000.639 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.470 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.583 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.394 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.560 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.567 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.568 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.570 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.579 I llama_model_loader: - type  f32:   37 tensors
0.00.357.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.645.476 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.771.963 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.772.949 I llm_load_vocab: special tokens cache size = 5
0.00.974.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.974.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.974.141 I llm_load_print_meta: arch             = gemma
0.00.974.142 I llm_load_print_meta: vocab type       = SPM
0.00.974.144 I llm_load_print_meta: n_vocab          = 256000
0.00.974.146 I llm_load_print_meta: n_merges         = 0
0.00.974.147 I llm_load_print_meta: vocab_only       = 0
0.00.974.147 I llm_load_print_meta: n_ctx_train      = 8192
0.00.974.148 I llm_load_print_meta: n_embd           = 2048
0.00.974.148 I llm_load_print_meta: n_layer          = 18
0.00.974.215 I llm_load_print_meta: n_head           = 8
0.00.974.222 I llm_load_print_meta: n_head_kv        = 1
0.00.974.222 I llm_load_print_meta: n_rot            = 256
0.00.974.223 I llm_load_print_meta: n_swa            = 0
0.00.974.223 I llm_load_print_meta: n_embd_head_k    = 256
0.00.974.225 I llm_load_print_meta: n_embd_head_v    = 256
0.00.974.241 I llm_load_print_meta: n_gqa            = 8
0.00.974.262 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.974.269 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.974.270 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.974.272 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.974.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.974.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.974.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.974.282 I llm_load_print_meta: n_ff             = 16384
0.00.974.283 I llm_load_print_meta: n_expert         = 0
0.00.974.283 I llm_load_print_meta: n_expert_used    = 0
0.00.974.284 I llm_load_print_meta: causal attn      = 1
0.00.974.284 I llm_load_print_meta: pooling type     = 0
0.00.974.285 I llm_load_print_meta: rope type        = 2
0.00.974.286 I llm_load_print_meta: rope scaling     = linear
0.00.974.288 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.974.289 I llm_load_print_meta: freq_scale_train = 1
0.00.974.289 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.974.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.974.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.974.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.974.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.974.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.974.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.974.293 I llm_load_print_meta: model type       = 2B
0.00.974.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.974.301 I llm_load_print_meta: model params     = 2.51 B
0.00.974.303 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.974.303 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.974.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.974.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.974.306 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.974.307 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.974.307 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.974.310 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.974.316 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.974.317 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.974.318 I llm_load_print_meta: max token length = 93
0.01.052.185 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.052.194 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.052.195 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.052.196 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.052.196 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.052.197 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.058.167 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.176 I llama_new_context_with_model: n_ctx         = 4096
0.01.058.176 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.058.177 I llama_new_context_with_model: n_batch       = 2048
0.01.058.177 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.178 I llama_new_context_with_model: flash_attn    = 0
0.01.058.181 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.182 I llama_new_context_with_model: freq_scale    = 1
0.01.058.183 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.074.335 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.074.377 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.074.500 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.077.101 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.077.106 I llama_new_context_with_model: graph nodes  = 601
0.01.077.106 I llama_new_context_with_model: graph splits = 1
0.01.077.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.689.441 I main: llama threadpool init, n_threads = 4
0.01.689.459 I 
0.01.689.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.689.587 I 
0.01.689.826 I sampler seed: 1239865808
0.01.689.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.689.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.689.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.689.846 I 
 increasities, and other forms of inappropriate behavior toward minors.

It is illegal to engage in any form of child sexual abuse or exploitation. If you have any

0.15.327.930 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.76 tokens per second)
0.15.327.946 I llama_perf_context_print:        load time =    1688.51 ms
0.15.327.948 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.327.949 I llama_perf_context_print:        eval time =   13548.88 ms /    32 runs   (  423.40 ms per token,     2.36 tokens per second)
0.15.327.951 I llama_perf_context_print:       total time =   13638.50 ms /    33 tokens
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
0.00.000.630 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.023.233 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.347 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.378 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.255 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.257 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.265 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.266 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.268 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.270 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.279 I llama_model_loader: - type  f32:   37 tensors
0.00.350.281 I llama_model_loader: - type q8_0:  127 tensors
0.00.614.397 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.734.804 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.735.741 I llm_load_vocab: special tokens cache size = 5
0.00.922.225 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.922.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.299 I llm_load_print_meta: arch             = gemma
0.00.922.301 I llm_load_print_meta: vocab type       = SPM
0.00.922.301 I llm_load_print_meta: n_vocab          = 256000
0.00.922.304 I llm_load_print_meta: n_merges         = 0
0.00.922.304 I llm_load_print_meta: vocab_only       = 0
0.00.922.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.305 I llm_load_print_meta: n_embd           = 2048
0.00.922.305 I llm_load_print_meta: n_layer          = 18
0.00.922.369 I llm_load_print_meta: n_head           = 8
0.00.922.378 I llm_load_print_meta: n_head_kv        = 1
0.00.922.379 I llm_load_print_meta: n_rot            = 256
0.00.922.380 I llm_load_print_meta: n_swa            = 0
0.00.922.380 I llm_load_print_meta: n_embd_head_k    = 256
0.00.922.381 I llm_load_print_meta: n_embd_head_v    = 256
0.00.922.385 I llm_load_print_meta: n_gqa            = 8
0.00.922.390 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.922.395 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.922.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.922.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.922.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.922.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.406 I llm_load_print_meta: n_ff             = 16384
0.00.922.407 I llm_load_print_meta: n_expert         = 0
0.00.922.407 I llm_load_print_meta: n_expert_used    = 0
0.00.922.407 I llm_load_print_meta: causal attn      = 1
0.00.922.408 I llm_load_print_meta: pooling type     = 0
0.00.922.408 I llm_load_print_meta: rope type        = 2
0.00.922.408 I llm_load_print_meta: rope scaling     = linear
0.00.922.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.410 I llm_load_print_meta: freq_scale_train = 1
0.00.922.411 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.414 I llm_load_print_meta: model type       = 2B
0.00.922.415 I llm_load_print_meta: model ftype      = Q8_0
0.00.922.416 I llm_load_print_meta: model params     = 2.51 B
0.00.922.416 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.922.417 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.922.418 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.922.418 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.922.420 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.922.420 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.922.430 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.922.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.922.440 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.922.441 I llm_load_print_meta: max token length = 93
0.00.995.229 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.995.239 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.000.888 I llama_new_context_with_model: n_seq_max     = 1
0.01.000.895 I llama_new_context_with_model: n_ctx         = 4096
0.01.000.895 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.000.896 I llama_new_context_with_model: n_batch       = 2048
0.01.000.896 I llama_new_context_with_model: n_ubatch      = 512
0.01.000.897 I llama_new_context_with_model: flash_attn    = 0
0.01.000.899 I llama_new_context_with_model: freq_base     = 10000.0
0.01.000.900 I llama_new_context_with_model: freq_scale    = 1
0.01.000.901 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.015.066 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.015.108 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.015.222 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.017.782 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.017.786 I llama_new_context_with_model: graph nodes  = 601
0.01.017.787 I llama_new_context_with_model: graph splits = 1
0.01.017.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.904 I main: llama threadpool init, n_threads = 4
0.01.625.921 I 
0.01.626.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.626.046 I 
0.01.626.285 I sampler seed: 3868672646
0.01.626.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.626.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.626.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.626.313 I 
 increasities.

I cannot access the requested webpage.

I am unable to provide assistance with accessing a webpage that is not available or accessible. [end of text]


0.14.376.509 I llama_perf_sampler_print:    sampling time =      46.31 ms /    31 runs   (    1.49 ms per token,   669.37 tokens per second)
0.14.376.513 I llama_perf_context_print:        load time =    1624.97 ms
0.14.376.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.376.517 I llama_perf_context_print:        eval time =   12666.98 ms /    30 runs   (  422.23 ms per token,     2.37 tokens per second)
0.14.376.519 I llama_perf_context_print:       total time =   12750.62 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.232s
user	3m48.803s
sys	0m9.356s
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
main: build = 4246 (0115df2f)
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

main: quantize time = 186825.30 ms
main:    total time = 186825.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.631 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.570 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.695 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.725 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.625 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.641 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.643 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.651 I llama_model_loader: - type  f32:   37 tensors
0.00.349.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.653 I llama_model_loader: - type q6_K:   19 tensors
0.00.617.088 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.745.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.746.965 I llm_load_vocab: special tokens cache size = 5
0.00.942.551 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.942.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.942.628 I llm_load_print_meta: arch             = gemma
0.00.942.629 I llm_load_print_meta: vocab type       = SPM
0.00.942.630 I llm_load_print_meta: n_vocab          = 256000
0.00.942.633 I llm_load_print_meta: n_merges         = 0
0.00.942.634 I llm_load_print_meta: vocab_only       = 0
0.00.942.634 I llm_load_print_meta: n_ctx_train      = 8192
0.00.942.634 I llm_load_print_meta: n_embd           = 2048
0.00.942.635 I llm_load_print_meta: n_layer          = 18
0.00.942.701 I llm_load_print_meta: n_head           = 8
0.00.942.708 I llm_load_print_meta: n_head_kv        = 1
0.00.942.709 I llm_load_print_meta: n_rot            = 256
0.00.942.709 I llm_load_print_meta: n_swa            = 0
0.00.942.710 I llm_load_print_meta: n_embd_head_k    = 256
0.00.942.711 I llm_load_print_meta: n_embd_head_v    = 256
0.00.942.716 I llm_load_print_meta: n_gqa            = 8
0.00.942.721 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.942.726 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.942.727 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.942.728 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.942.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.942.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.942.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.942.738 I llm_load_print_meta: n_ff             = 16384
0.00.942.740 I llm_load_print_meta: n_expert         = 0
0.00.942.740 I llm_load_print_meta: n_expert_used    = 0
0.00.942.740 I llm_load_print_meta: causal attn      = 1
0.00.942.740 I llm_load_print_meta: pooling type     = 0
0.00.942.741 I llm_load_print_meta: rope type        = 2
0.00.942.742 I llm_load_print_meta: rope scaling     = linear
0.00.942.743 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.942.744 I llm_load_print_meta: freq_scale_train = 1
0.00.942.744 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.942.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.942.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.942.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.942.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.942.747 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.942.747 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.942.748 I llm_load_print_meta: model type       = 2B
0.00.942.749 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.942.749 I llm_load_print_meta: model params     = 2.51 B
0.00.942.750 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.942.750 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.942.752 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.942.752 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.942.752 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.942.753 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.942.754 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.942.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.942.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.942.762 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.942.763 I llm_load_print_meta: max token length = 93
0.01.006.491 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.006.503 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.006.504 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.006.505 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.006.505 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.006.506 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.012.345 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.352 I llama_new_context_with_model: n_ctx         = 4096
0.01.012.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.012.353 I llama_new_context_with_model: n_batch       = 2048
0.01.012.353 I llama_new_context_with_model: n_ubatch      = 512
0.01.012.354 I llama_new_context_with_model: flash_attn    = 0
0.01.012.358 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.358 I llama_new_context_with_model: freq_scale    = 1
0.01.012.359 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.027.299 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.027.339 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.027.457 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.030.009 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.030.012 I llama_new_context_with_model: graph nodes  = 601
0.01.030.013 I llama_new_context_with_model: graph splits = 1
0.01.030.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.616.129 I main: llama threadpool init, n_threads = 4
0.01.616.146 I 
0.01.616.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.616.269 I 
0.01.616.507 I sampler seed: 764525486
0.01.616.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.616.532 I 
 increasities in the text. [end of text]


0.04.058.629 I llama_perf_sampler_print:    sampling time =      10.87 ms /     8 runs   (    1.36 ms per token,   736.04 tokens per second)
0.04.058.632 I llama_perf_context_print:        load time =    1615.20 ms
0.04.058.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.058.635 I llama_perf_context_print:        eval time =    2421.18 ms /     7 runs   (  345.88 ms per token,     2.89 tokens per second)
0.04.058.636 I llama_perf_context_print:       total time =    2442.51 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4246 (0115df2f)
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

main: quantize time = 187953.10 ms
main:    total time = 187953.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.303 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.438 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.440 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.030 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.996 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.008 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.010 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.016 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.025 I llama_model_loader: - type  f32:   37 tensors
0.00.350.028 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.029 I llama_model_loader: - type q6_K:   19 tensors
0.00.620.707 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.741.816 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.742.778 I llm_load_vocab: special tokens cache size = 5
0.00.935.200 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.935.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.935.275 I llm_load_print_meta: arch             = gemma
0.00.935.276 I llm_load_print_meta: vocab type       = SPM
0.00.935.277 I llm_load_print_meta: n_vocab          = 256000
0.00.935.279 I llm_load_print_meta: n_merges         = 0
0.00.935.280 I llm_load_print_meta: vocab_only       = 0
0.00.935.280 I llm_load_print_meta: n_ctx_train      = 8192
0.00.935.281 I llm_load_print_meta: n_embd           = 2048
0.00.935.281 I llm_load_print_meta: n_layer          = 18
0.00.935.345 I llm_load_print_meta: n_head           = 8
0.00.935.352 I llm_load_print_meta: n_head_kv        = 1
0.00.935.353 I llm_load_print_meta: n_rot            = 256
0.00.935.355 I llm_load_print_meta: n_swa            = 0
0.00.935.368 I llm_load_print_meta: n_embd_head_k    = 256
0.00.935.369 I llm_load_print_meta: n_embd_head_v    = 256
0.00.935.374 I llm_load_print_meta: n_gqa            = 8
0.00.935.379 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.935.385 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.935.387 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.935.388 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.935.388 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.935.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.935.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.935.399 I llm_load_print_meta: n_ff             = 16384
0.00.935.399 I llm_load_print_meta: n_expert         = 0
0.00.935.414 I llm_load_print_meta: n_expert_used    = 0
0.00.935.417 I llm_load_print_meta: causal attn      = 1
0.00.935.417 I llm_load_print_meta: pooling type     = 0
0.00.935.417 I llm_load_print_meta: rope type        = 2
0.00.935.418 I llm_load_print_meta: rope scaling     = linear
0.00.935.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.935.420 I llm_load_print_meta: freq_scale_train = 1
0.00.935.420 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.935.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.935.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.935.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.935.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.935.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.935.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.935.423 I llm_load_print_meta: model type       = 2B
0.00.935.424 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.935.425 I llm_load_print_meta: model params     = 2.51 B
0.00.935.426 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.935.426 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.935.427 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.935.427 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.935.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.935.428 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.935.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.935.429 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.935.435 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.935.437 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.935.437 I llm_load_print_meta: max token length = 93
0.00.994.114 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.999.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.999.745 I llama_new_context_with_model: n_ctx         = 4096
0.00.999.745 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.999.746 I llama_new_context_with_model: n_batch       = 2048
0.00.999.746 I llama_new_context_with_model: n_ubatch      = 512
0.00.999.747 I llama_new_context_with_model: flash_attn    = 0
0.00.999.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.999.750 I llama_new_context_with_model: freq_scale    = 1
0.00.999.751 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.014.298 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.014.337 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.014.450 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.016.903 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.016.907 I llama_new_context_with_model: graph nodes  = 601
0.01.016.908 I llama_new_context_with_model: graph splits = 1
0.01.016.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.649 I main: llama threadpool init, n_threads = 4
0.01.601.667 I 
0.01.601.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.601.797 I 
0.01.602.048 I sampler seed: 1359482979
0.01.602.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.602.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.602.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.602.078 I 
 seconded:

## **[Insert Topic]**

**The Importance of [Topic]**

[Insert relevant information about the topic, its significance, and potential

0.12.738.853 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.77 tokens per second)
0.12.738.867 I llama_perf_context_print:        load time =    1600.71 ms
0.12.738.868 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.738.870 I llama_perf_context_print:        eval time =   11047.77 ms /    32 runs   (  345.24 ms per token,     2.90 tokens per second)
0.12.738.871 I llama_perf_context_print:       total time =   11137.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.485s
user	46m21.712s
sys	0m6.261s
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
0.00.000.569 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.599 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.626 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.644 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.893 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.262 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.131 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.135 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.139 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.139 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.140 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.141 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.142 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.147 I llama_model_loader: - type  f32:   37 tensors
0.00.131.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.782 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.060 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.598 I llm_load_vocab: special tokens cache size = 5
0.00.263.654 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.671 I llm_load_print_meta: arch             = gemma
0.00.263.672 I llm_load_print_meta: vocab type       = SPM
0.00.263.673 I llm_load_print_meta: n_vocab          = 256000
0.00.263.673 I llm_load_print_meta: n_merges         = 0
0.00.263.674 I llm_load_print_meta: vocab_only       = 0
0.00.263.674 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.674 I llm_load_print_meta: n_embd           = 2048
0.00.263.675 I llm_load_print_meta: n_layer          = 18
0.00.263.685 I llm_load_print_meta: n_head           = 8
0.00.263.686 I llm_load_print_meta: n_head_kv        = 1
0.00.263.686 I llm_load_print_meta: n_rot            = 256
0.00.263.686 I llm_load_print_meta: n_swa            = 0
0.00.263.687 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.687 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.688 I llm_load_print_meta: n_gqa            = 8
0.00.263.689 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.690 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.691 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.693 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.695 I llm_load_print_meta: n_ff             = 16384
0.00.263.695 I llm_load_print_meta: n_expert         = 0
0.00.263.695 I llm_load_print_meta: n_expert_used    = 0
0.00.263.696 I llm_load_print_meta: causal attn      = 1
0.00.263.696 I llm_load_print_meta: pooling type     = 0
0.00.263.696 I llm_load_print_meta: rope type        = 2
0.00.263.696 I llm_load_print_meta: rope scaling     = linear
0.00.263.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.698 I llm_load_print_meta: freq_scale_train = 1
0.00.263.699 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.700 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.701 I llm_load_print_meta: model type       = 2B
0.00.263.701 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.702 I llm_load_print_meta: model params     = 2.51 B
0.00.263.703 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.703 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.704 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.704 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.704 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.705 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.705 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.705 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.706 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.706 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.707 I llm_load_print_meta: max token length = 93
0.00.364.088 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.098 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.099 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.100 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.100 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.101 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.458 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.459 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.459 I llama_new_context_with_model: n_batch       = 2048
0.00.369.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.460 I llama_new_context_with_model: flash_attn    = 0
0.00.369.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.463 I llama_new_context_with_model: freq_scale    = 1
0.00.369.464 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.886 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.901 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.993 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.225 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.232 I llama_new_context_with_model: graph nodes  = 601
0.00.385.232 I llama_new_context_with_model: graph splits = 1
0.00.385.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.048 I main: llama threadpool init, n_threads = 4
0.00.473.062 I 
0.00.473.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.473.147 I 
0.00.473.200 I sampler seed: 948242108
0.00.473.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.229 I 
 increamental expansion, which is a process of gradual enlargement of the universe over time. [end of text]


0.01.731.127 I llama_perf_sampler_print:    sampling time =       2.80 ms /    19 runs   (    0.15 ms per token,  6776.03 tokens per second)
0.01.731.130 I llama_perf_context_print:        load time =     472.26 ms
0.01.731.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.731.133 I llama_perf_context_print:        eval time =    1246.64 ms /    18 runs   (   69.26 ms per token,    14.44 tokens per second)
0.01.731.134 I llama_perf_context_print:       total time =    1258.09 ms /    19 tokens
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
0.00.000.176 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.020.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.094 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.100 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.103 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.104 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.106 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.108 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.109 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.111 I llama_model_loader: - type  f32:   37 tensors
0.00.130.112 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.099 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.234.131 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.234.567 I llm_load_vocab: special tokens cache size = 5
0.00.255.377 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.255.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.255.393 I llm_load_print_meta: arch             = gemma
0.00.255.393 I llm_load_print_meta: vocab type       = SPM
0.00.255.394 I llm_load_print_meta: n_vocab          = 256000
0.00.255.394 I llm_load_print_meta: n_merges         = 0
0.00.255.395 I llm_load_print_meta: vocab_only       = 0
0.00.255.395 I llm_load_print_meta: n_ctx_train      = 8192
0.00.255.396 I llm_load_print_meta: n_embd           = 2048
0.00.255.396 I llm_load_print_meta: n_layer          = 18
0.00.255.408 I llm_load_print_meta: n_head           = 8
0.00.255.409 I llm_load_print_meta: n_head_kv        = 1
0.00.255.409 I llm_load_print_meta: n_rot            = 256
0.00.255.409 I llm_load_print_meta: n_swa            = 0
0.00.255.409 I llm_load_print_meta: n_embd_head_k    = 256
0.00.255.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.255.410 I llm_load_print_meta: n_gqa            = 8
0.00.255.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.255.413 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.255.413 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.255.415 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.255.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.255.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.255.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.255.417 I llm_load_print_meta: n_ff             = 16384
0.00.255.417 I llm_load_print_meta: n_expert         = 0
0.00.255.417 I llm_load_print_meta: n_expert_used    = 0
0.00.255.417 I llm_load_print_meta: causal attn      = 1
0.00.255.418 I llm_load_print_meta: pooling type     = 0
0.00.255.418 I llm_load_print_meta: rope type        = 2
0.00.255.418 I llm_load_print_meta: rope scaling     = linear
0.00.255.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.255.420 I llm_load_print_meta: freq_scale_train = 1
0.00.255.421 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.255.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.255.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.255.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.255.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.255.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.255.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.255.423 I llm_load_print_meta: model type       = 2B
0.00.255.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.255.424 I llm_load_print_meta: model params     = 2.51 B
0.00.255.425 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.255.426 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.255.426 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.255.426 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.255.427 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.255.427 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.255.427 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.255.428 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.255.428 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.255.429 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.255.429 I llm_load_print_meta: max token length = 93
0.00.350.623 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.355.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.848 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.849 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.849 I llama_new_context_with_model: n_batch       = 2048
0.00.355.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.850 I llama_new_context_with_model: flash_attn    = 0
0.00.355.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.853 I llama_new_context_with_model: freq_scale    = 1
0.00.355.854 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.446 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.461 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.550 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.371.818 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.371.823 I llama_new_context_with_model: graph nodes  = 601
0.00.371.824 I llama_new_context_with_model: graph splits = 1
0.00.371.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.742 I main: llama threadpool init, n_threads = 4
0.00.452.758 I 
0.00.452.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.452.847 I 
0.00.452.895 I sampler seed: 2628035558
0.00.452.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.452.912 I 
 increasities.

I cannot find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.02.216.339 I llama_perf_sampler_print:    sampling time =       3.95 ms /    27 runs   (    0.15 ms per token,  6844.11 tokens per second)
0.02.216.342 I llama_perf_context_print:        load time =     452.32 ms
0.02.216.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.216.345 I llama_perf_context_print:        eval time =    1748.30 ms /    26 runs   (   67.24 ms per token,    14.87 tokens per second)
0.02.216.346 I llama_perf_context_print:       total time =    1763.60 ms /    27 tokens
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
0.00.000.179 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.020.838 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.861 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.875 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.875 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.533 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.531 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.498 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.512 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.513 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.514 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.518 I llama_model_loader: - type  f32:   37 tensors
0.00.131.519 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.387 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.321 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.859 I llm_load_vocab: special tokens cache size = 5
0.00.271.794 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.808 I llm_load_print_meta: arch             = gemma
0.00.271.808 I llm_load_print_meta: vocab type       = SPM
0.00.271.809 I llm_load_print_meta: n_vocab          = 256000
0.00.271.809 I llm_load_print_meta: n_merges         = 0
0.00.271.810 I llm_load_print_meta: vocab_only       = 0
0.00.271.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.810 I llm_load_print_meta: n_embd           = 2048
0.00.271.811 I llm_load_print_meta: n_layer          = 18
0.00.271.823 I llm_load_print_meta: n_head           = 8
0.00.271.824 I llm_load_print_meta: n_head_kv        = 1
0.00.271.824 I llm_load_print_meta: n_rot            = 256
0.00.271.824 I llm_load_print_meta: n_swa            = 0
0.00.271.825 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.825 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.826 I llm_load_print_meta: n_gqa            = 8
0.00.271.827 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.828 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.829 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.830 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.831 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.832 I llm_load_print_meta: n_ff             = 16384
0.00.271.833 I llm_load_print_meta: n_expert         = 0
0.00.271.833 I llm_load_print_meta: n_expert_used    = 0
0.00.271.833 I llm_load_print_meta: causal attn      = 1
0.00.271.833 I llm_load_print_meta: pooling type     = 0
0.00.271.833 I llm_load_print_meta: rope type        = 2
0.00.271.834 I llm_load_print_meta: rope scaling     = linear
0.00.271.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.836 I llm_load_print_meta: freq_scale_train = 1
0.00.271.836 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.837 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.837 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.838 I llm_load_print_meta: model type       = 2B
0.00.271.839 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.840 I llm_load_print_meta: model params     = 2.51 B
0.00.271.841 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.841 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.842 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.842 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.843 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.843 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.843 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.844 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.844 I llm_load_print_meta: max token length = 93
0.00.348.028 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.034 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.035 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.036 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.036 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.037 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.129 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.137 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.137 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.138 I llama_new_context_with_model: n_batch       = 2048
0.00.353.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.139 I llama_new_context_with_model: flash_attn    = 0
0.00.353.141 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.142 I llama_new_context_with_model: freq_scale    = 1
0.00.353.143 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.535 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.640 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.915 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.921 I llama_new_context_with_model: graph nodes  = 601
0.00.368.922 I llama_new_context_with_model: graph splits = 1
0.00.368.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.516 I main: llama threadpool init, n_threads = 4
0.00.455.530 I 
0.00.455.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.455.604 I 
0.00.455.651 I sampler seed: 1266609271
0.00.455.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.678 I 
 increasities. [end of text]


0.00.743.190 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6925.21 tokens per second)
0.00.743.192 I llama_perf_context_print:        load time =     455.12 ms
0.00.743.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.743.195 I llama_perf_context_print:        eval time =     283.92 ms /     4 runs   (   70.98 ms per token,    14.09 tokens per second)
0.00.743.195 I llama_perf_context_print:       total time =     287.68 ms /     5 tokens
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
0.00.000.172 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.020.802 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.662 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.663 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.664 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.669 I llama_model_loader: - type  f32:   37 tensors
0.00.130.670 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.596 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.953 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.508 I llm_load_vocab: special tokens cache size = 5
0.00.269.450 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.468 I llm_load_print_meta: arch             = gemma
0.00.269.468 I llm_load_print_meta: vocab type       = SPM
0.00.269.469 I llm_load_print_meta: n_vocab          = 256000
0.00.269.469 I llm_load_print_meta: n_merges         = 0
0.00.269.470 I llm_load_print_meta: vocab_only       = 0
0.00.269.470 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.470 I llm_load_print_meta: n_embd           = 2048
0.00.269.471 I llm_load_print_meta: n_layer          = 18
0.00.269.484 I llm_load_print_meta: n_head           = 8
0.00.269.485 I llm_load_print_meta: n_head_kv        = 1
0.00.269.485 I llm_load_print_meta: n_rot            = 256
0.00.269.485 I llm_load_print_meta: n_swa            = 0
0.00.269.486 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.486 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.487 I llm_load_print_meta: n_gqa            = 8
0.00.269.488 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.489 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.490 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.491 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.494 I llm_load_print_meta: n_ff             = 16384
0.00.269.494 I llm_load_print_meta: n_expert         = 0
0.00.269.494 I llm_load_print_meta: n_expert_used    = 0
0.00.269.494 I llm_load_print_meta: causal attn      = 1
0.00.269.495 I llm_load_print_meta: pooling type     = 0
0.00.269.495 I llm_load_print_meta: rope type        = 2
0.00.269.495 I llm_load_print_meta: rope scaling     = linear
0.00.269.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.497 I llm_load_print_meta: freq_scale_train = 1
0.00.269.498 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.498 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.499 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.499 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.500 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.500 I llm_load_print_meta: model type       = 2B
0.00.269.501 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.501 I llm_load_print_meta: model params     = 2.51 B
0.00.269.502 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.502 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.503 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.503 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.504 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.504 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.505 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.505 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.505 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.506 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.506 I llm_load_print_meta: max token length = 93
0.00.340.766 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.340.773 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.346.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.162 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.162 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.163 I llama_new_context_with_model: n_batch       = 2048
0.00.346.163 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.164 I llama_new_context_with_model: flash_attn    = 0
0.00.346.168 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.168 I llama_new_context_with_model: freq_scale    = 1
0.00.346.170 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.590 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.605 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.699 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.968 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.976 I llama_new_context_with_model: graph nodes  = 601
0.00.362.976 I llama_new_context_with_model: graph splits = 1
0.00.362.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.496 I main: llama threadpool init, n_threads = 4
0.00.453.513 I 
0.00.453.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.598 I 
0.00.453.647 I sampler seed: 3633101207
0.00.453.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.667 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.667 I 
 increasively, forgetting to use the adverbial form of 'know' in the first sentence.

The knowledge of ancient history is vast and varied. [end of text]


0.02.801.723 I llama_perf_sampler_print:    sampling time =       4.59 ms /    32 runs   (    0.14 ms per token,  6970.16 tokens per second)
0.02.801.726 I llama_perf_context_print:        load time =     453.05 ms
0.02.801.727 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.728 I llama_perf_context_print:        eval time =    2329.75 ms /    31 runs   (   75.15 ms per token,    13.31 tokens per second)
0.02.801.729 I llama_perf_context_print:       total time =    2348.24 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.183s
user	0m25.448s
sys	0m9.338s
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
main: build = 4246 (0115df2f)
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

main: quantize time = 40197.67 ms
main:    total time = 40197.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.021.385 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.421 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.425 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.426 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.424 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.433 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.436 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.437 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.441 I llama_model_loader: - type  f32:   37 tensors
0.00.131.442 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.443 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.746 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.378 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.987 I llm_load_vocab: special tokens cache size = 5
0.00.266.070 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.090 I llm_load_print_meta: arch             = gemma
0.00.266.091 I llm_load_print_meta: vocab type       = SPM
0.00.266.092 I llm_load_print_meta: n_vocab          = 256000
0.00.266.092 I llm_load_print_meta: n_merges         = 0
0.00.266.092 I llm_load_print_meta: vocab_only       = 0
0.00.266.093 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.093 I llm_load_print_meta: n_embd           = 2048
0.00.266.093 I llm_load_print_meta: n_layer          = 18
0.00.266.106 I llm_load_print_meta: n_head           = 8
0.00.266.107 I llm_load_print_meta: n_head_kv        = 1
0.00.266.107 I llm_load_print_meta: n_rot            = 256
0.00.266.107 I llm_load_print_meta: n_swa            = 0
0.00.266.108 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.108 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.109 I llm_load_print_meta: n_gqa            = 8
0.00.266.110 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.111 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.111 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.113 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.115 I llm_load_print_meta: n_ff             = 16384
0.00.266.115 I llm_load_print_meta: n_expert         = 0
0.00.266.116 I llm_load_print_meta: n_expert_used    = 0
0.00.266.116 I llm_load_print_meta: causal attn      = 1
0.00.266.116 I llm_load_print_meta: pooling type     = 0
0.00.266.116 I llm_load_print_meta: rope type        = 2
0.00.266.117 I llm_load_print_meta: rope scaling     = linear
0.00.266.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.119 I llm_load_print_meta: freq_scale_train = 1
0.00.266.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.122 I llm_load_print_meta: model type       = 2B
0.00.266.122 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.266.123 I llm_load_print_meta: model params     = 2.51 B
0.00.266.124 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.266.124 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.124 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.125 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.125 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.126 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.127 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.127 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.127 I llm_load_print_meta: max token length = 93
0.00.326.028 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.036 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.037 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.037 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.038 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.039 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.351 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.358 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.358 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.359 I llama_new_context_with_model: n_batch       = 2048
0.00.331.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.360 I llama_new_context_with_model: flash_attn    = 0
0.00.331.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.364 I llama_new_context_with_model: freq_scale    = 1
0.00.331.365 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.231 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.569 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.574 I llama_new_context_with_model: graph nodes  = 601
0.00.347.575 I llama_new_context_with_model: graph splits = 1
0.00.347.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.722 I main: llama threadpool init, n_threads = 4
0.00.424.740 I 
0.00.424.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.424.820 I 
0.00.424.865 I sampler seed: 3779890261
0.00.424.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.879 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.879 I 
 squaRED by the sun.

**Answer:**

The given text is a metaphor.

**Explanation:**

The text is describing how something is being illuminated

0.02.015.710 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6267.81 tokens per second)
0.02.015.712 I llama_perf_context_print:        load time =     424.31 ms
0.02.015.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.715 I llama_perf_context_print:        eval time =    1572.02 ms /    32 runs   (   49.13 ms per token,    20.36 tokens per second)
0.02.015.715 I llama_perf_context_print:       total time =    1591.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4246 (0115df2f)
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

main: quantize time = 40184.11 ms
main:    total time = 40184.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.020.802 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.848 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.169 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.427 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.433 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.434 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.434 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.439 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.443 I llama_model_loader: - type  f32:   37 tensors
0.00.130.444 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.445 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.072 I llm_load_vocab: special tokens cache size = 5
0.00.262.838 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.855 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.856 I llm_load_print_meta: arch             = gemma
0.00.262.856 I llm_load_print_meta: vocab type       = SPM
0.00.262.857 I llm_load_print_meta: n_vocab          = 256000
0.00.262.857 I llm_load_print_meta: n_merges         = 0
0.00.262.858 I llm_load_print_meta: vocab_only       = 0
0.00.262.858 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.858 I llm_load_print_meta: n_embd           = 2048
0.00.262.859 I llm_load_print_meta: n_layer          = 18
0.00.262.870 I llm_load_print_meta: n_head           = 8
0.00.262.871 I llm_load_print_meta: n_head_kv        = 1
0.00.262.871 I llm_load_print_meta: n_rot            = 256
0.00.262.871 I llm_load_print_meta: n_swa            = 0
0.00.262.872 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.872 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.873 I llm_load_print_meta: n_gqa            = 8
0.00.262.874 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.875 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.877 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.878 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.879 I llm_load_print_meta: n_ff             = 16384
0.00.262.880 I llm_load_print_meta: n_expert         = 0
0.00.262.880 I llm_load_print_meta: n_expert_used    = 0
0.00.262.880 I llm_load_print_meta: causal attn      = 1
0.00.262.881 I llm_load_print_meta: pooling type     = 0
0.00.262.881 I llm_load_print_meta: rope type        = 2
0.00.262.881 I llm_load_print_meta: rope scaling     = linear
0.00.262.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.883 I llm_load_print_meta: freq_scale_train = 1
0.00.262.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.885 I llm_load_print_meta: model type       = 2B
0.00.262.886 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.262.887 I llm_load_print_meta: model params     = 2.51 B
0.00.262.887 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.262.888 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.888 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.888 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.889 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.889 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.889 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.890 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.890 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.891 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.891 I llm_load_print_meta: max token length = 93
0.00.318.926 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.324.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.085 I llama_new_context_with_model: n_ctx         = 4096
0.00.324.086 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.324.086 I llama_new_context_with_model: n_batch       = 2048
0.00.324.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.324.087 I llama_new_context_with_model: flash_attn    = 0
0.00.324.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.091 I llama_new_context_with_model: freq_scale    = 1
0.00.324.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.339.368 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.339.470 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.340.758 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.340.765 I llama_new_context_with_model: graph nodes  = 601
0.00.340.765 I llama_new_context_with_model: graph splits = 1
0.00.340.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.916 I main: llama threadpool init, n_threads = 4
0.00.415.934 I 
0.00.416.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.416.020 I 
0.00.416.076 I sampler seed: 3205388605
0.00.416.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.094 I 
 increasities, and other sexually transmitted infections can have devastating consequences for individuals and society.

**Discuss the different types of sexually transmitted infections (STIs).**

0.01.981.542 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6427.74 tokens per second)
0.01.981.545 I llama_perf_context_print:        load time =     415.50 ms
0.01.981.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.981.547 I llama_perf_context_print:        eval time =    1546.02 ms /    32 runs   (   48.31 ms per token,    20.70 tokens per second)
0.01.981.548 I llama_perf_context_print:       total time =    1565.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.208s
user	10m24.112s
sys	0m6.946s
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
0.00.000.543 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type  f16:   98 tensors
0.00.066.287 I llm_load_vocab: special tokens cache size = 25
0.00.080.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.148 I llm_load_print_meta: arch             = gptneox
0.00.080.149 I llm_load_print_meta: vocab type       = BPE
0.00.080.149 I llm_load_print_meta: n_vocab          = 50304
0.00.080.150 I llm_load_print_meta: n_merges         = 50009
0.00.080.150 I llm_load_print_meta: vocab_only       = 0
0.00.080.150 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.150 I llm_load_print_meta: n_embd           = 2048
0.00.080.151 I llm_load_print_meta: n_layer          = 24
0.00.080.158 I llm_load_print_meta: n_head           = 16
0.00.080.159 I llm_load_print_meta: n_head_kv        = 16
0.00.080.160 I llm_load_print_meta: n_rot            = 32
0.00.080.161 I llm_load_print_meta: n_swa            = 0
0.00.080.162 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.162 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.163 I llm_load_print_meta: n_gqa            = 1
0.00.080.164 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.165 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.166 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.168 I llm_load_print_meta: n_ff             = 8192
0.00.080.168 I llm_load_print_meta: n_expert         = 0
0.00.080.169 I llm_load_print_meta: n_expert_used    = 0
0.00.080.169 I llm_load_print_meta: causal attn      = 1
0.00.080.169 I llm_load_print_meta: pooling type     = 0
0.00.080.170 I llm_load_print_meta: rope type        = 2
0.00.080.170 I llm_load_print_meta: rope scaling     = linear
0.00.080.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.172 I llm_load_print_meta: freq_scale_train = 1
0.00.080.172 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.173 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.173 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.174 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.175 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.175 I llm_load_print_meta: model type       = 1.4B
0.00.080.176 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.178 I llm_load_print_meta: model params     = 1.41 B
0.00.080.188 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.189 I llm_load_print_meta: general.name     = 1.4B
0.00.080.189 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.190 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.191 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.191 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.192 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.192 I llm_load_print_meta: max token length = 1024
0.00.221.216 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.722 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.728 I llama_new_context_with_model: n_ctx         = 2048
0.00.223.728 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.223.728 I llama_new_context_with_model: n_batch       = 2048
0.00.223.729 I llama_new_context_with_model: n_ubatch      = 512
0.00.223.729 I llama_new_context_with_model: flash_attn    = 0
0.00.223.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.732 I llama_new_context_with_model: freq_scale    = 1
0.00.299.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.299.324 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.354 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.559 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.565 I llama_new_context_with_model: graph nodes  = 967
0.00.301.566 I llama_new_context_with_model: graph splits = 1
0.00.301.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.935 I main: llama threadpool init, n_threads = 4
0.00.390.949 I 
0.00.391.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.391.024 I 
0.00.391.122 I sampler seed: 1234
0.00.391.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.146 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.654.165 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.04.654.168 I llama_perf_context_print:        load time =     390.19 ms
0.04.654.169 I llama_perf_context_print: prompt eval time =     116.39 ms /     7 tokens (   16.63 ms per token,    60.14 tokens per second)
0.04.654.171 I llama_perf_context_print:        eval time =    4136.46 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.654.171 I llama_perf_context_print:       total time =    4263.24 ms /    70 tokens

real	0m4.750s
user	0m17.418s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.980 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type  f16:   98 tensors
0.00.066.338 I llm_load_vocab: special tokens cache size = 25
0.00.080.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.282 I llm_load_print_meta: arch             = gptneox
0.00.080.282 I llm_load_print_meta: vocab type       = BPE
0.00.080.283 I llm_load_print_meta: n_vocab          = 50304
0.00.080.283 I llm_load_print_meta: n_merges         = 50009
0.00.080.284 I llm_load_print_meta: vocab_only       = 0
0.00.080.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.284 I llm_load_print_meta: n_embd           = 2048
0.00.080.285 I llm_load_print_meta: n_layer          = 24
0.00.080.295 I llm_load_print_meta: n_head           = 16
0.00.080.296 I llm_load_print_meta: n_head_kv        = 16
0.00.080.296 I llm_load_print_meta: n_rot            = 32
0.00.080.296 I llm_load_print_meta: n_swa            = 0
0.00.080.297 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.297 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.298 I llm_load_print_meta: n_gqa            = 1
0.00.080.299 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.300 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.304 I llm_load_print_meta: n_ff             = 8192
0.00.080.304 I llm_load_print_meta: n_expert         = 0
0.00.080.304 I llm_load_print_meta: n_expert_used    = 0
0.00.080.305 I llm_load_print_meta: causal attn      = 1
0.00.080.305 I llm_load_print_meta: pooling type     = 0
0.00.080.305 I llm_load_print_meta: rope type        = 2
0.00.080.306 I llm_load_print_meta: rope scaling     = linear
0.00.080.307 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.307 I llm_load_print_meta: freq_scale_train = 1
0.00.080.308 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.310 I llm_load_print_meta: model type       = 1.4B
0.00.080.310 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.311 I llm_load_print_meta: model params     = 1.41 B
0.00.080.312 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.313 I llm_load_print_meta: general.name     = 1.4B
0.00.080.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.315 I llm_load_print_meta: max token length = 1024
0.00.223.027 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.643 I llama_new_context_with_model: n_ctx         = 128
0.00.225.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.644 I llama_new_context_with_model: n_batch       = 128
0.00.225.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.644 I llama_new_context_with_model: flash_attn    = 0
0.00.225.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.647 I llama_new_context_with_model: freq_scale    = 1
0.00.225.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.699 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.727 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.965 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.971 I llama_new_context_with_model: graph nodes  = 967
0.00.232.972 I llama_new_context_with_model: graph splits = 1
0.00.232.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.184 I 
0.00.292.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.277 I perplexity: tokenizing the input ..
0.00.302.353 I perplexity: tokenization took 10.073 ms
0.00.302.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.352 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.796.674 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.796.704 I llama_perf_context_print:        load time =     291.91 ms
0.01.796.706 I llama_perf_context_print: prompt eval time =    1487.46 ms /   128 tokens (   11.62 ms per token,    86.05 tokens per second)
0.01.796.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.712 I llama_perf_context_print:       total time =    1504.52 ms /   129 tokens

real	0m1.892s
user	0m6.311s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.009.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.404 I llm_load_vocab: special tokens cache size = 25
0.00.080.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.377 I llm_load_print_meta: arch             = gptneox
0.00.080.378 I llm_load_print_meta: vocab type       = BPE
0.00.080.378 I llm_load_print_meta: n_vocab          = 50304
0.00.080.379 I llm_load_print_meta: n_merges         = 50009
0.00.080.379 I llm_load_print_meta: vocab_only       = 0
0.00.080.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.380 I llm_load_print_meta: n_embd           = 2048
0.00.080.380 I llm_load_print_meta: n_layer          = 24
0.00.080.387 I llm_load_print_meta: n_head           = 16
0.00.080.388 I llm_load_print_meta: n_head_kv        = 16
0.00.080.389 I llm_load_print_meta: n_rot            = 32
0.00.080.389 I llm_load_print_meta: n_swa            = 0
0.00.080.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.391 I llm_load_print_meta: n_gqa            = 1
0.00.080.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.396 I llm_load_print_meta: n_ff             = 8192
0.00.080.397 I llm_load_print_meta: n_expert         = 0
0.00.080.397 I llm_load_print_meta: n_expert_used    = 0
0.00.080.397 I llm_load_print_meta: causal attn      = 1
0.00.080.398 I llm_load_print_meta: pooling type     = 0
0.00.080.398 I llm_load_print_meta: rope type        = 2
0.00.080.398 I llm_load_print_meta: rope scaling     = linear
0.00.080.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.400 I llm_load_print_meta: freq_scale_train = 1
0.00.080.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.401 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.402 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.402 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.403 I llm_load_print_meta: model type       = 1.4B
0.00.080.403 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.404 I llm_load_print_meta: model params     = 1.41 B
0.00.080.405 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.405 I llm_load_print_meta: general.name     = 1.4B
0.00.080.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.406 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.408 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: max token length = 1024
0.00.162.089 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.918 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.919 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.919 I llama_new_context_with_model: n_batch       = 2048
0.00.164.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.920 I llama_new_context_with_model: flash_attn    = 0
0.00.164.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.922 I llama_new_context_with_model: freq_scale    = 1
0.00.241.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.241.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.243.424 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.243.430 I llama_new_context_with_model: graph nodes  = 967
0.00.243.430 I llama_new_context_with_model: graph splits = 1
0.00.243.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.668 I main: llama threadpool init, n_threads = 4
0.00.326.686 I 
0.00.326.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.326.770 I 
0.00.326.887 I sampler seed: 1234
0.00.326.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.903 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.983.291 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.983.294 I llama_perf_context_print:        load time =     326.25 ms
0.02.983.296 I llama_perf_context_print: prompt eval time =      89.80 ms /     7 tokens (   12.83 ms per token,    77.95 tokens per second)
0.02.983.297 I llama_perf_context_print:        eval time =    2557.13 ms /    63 runs   (   40.59 ms per token,    24.64 tokens per second)
0.02.983.298 I llama_perf_context_print:       total time =    2656.63 ms /    70 tokens

real	0m3.056s
user	0m10.971s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.851 I llm_load_vocab: special tokens cache size = 25
0.00.079.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.731 I llm_load_print_meta: arch             = gptneox
0.00.079.732 I llm_load_print_meta: vocab type       = BPE
0.00.079.732 I llm_load_print_meta: n_vocab          = 50304
0.00.079.732 I llm_load_print_meta: n_merges         = 50009
0.00.079.733 I llm_load_print_meta: vocab_only       = 0
0.00.079.733 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.733 I llm_load_print_meta: n_embd           = 2048
0.00.079.733 I llm_load_print_meta: n_layer          = 24
0.00.079.740 I llm_load_print_meta: n_head           = 16
0.00.079.741 I llm_load_print_meta: n_head_kv        = 16
0.00.079.741 I llm_load_print_meta: n_rot            = 32
0.00.079.742 I llm_load_print_meta: n_swa            = 0
0.00.079.742 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.742 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.743 I llm_load_print_meta: n_gqa            = 1
0.00.079.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.745 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.746 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.748 I llm_load_print_meta: n_ff             = 8192
0.00.079.748 I llm_load_print_meta: n_expert         = 0
0.00.079.749 I llm_load_print_meta: n_expert_used    = 0
0.00.079.749 I llm_load_print_meta: causal attn      = 1
0.00.079.749 I llm_load_print_meta: pooling type     = 0
0.00.079.750 I llm_load_print_meta: rope type        = 2
0.00.079.750 I llm_load_print_meta: rope scaling     = linear
0.00.079.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.752 I llm_load_print_meta: freq_scale_train = 1
0.00.079.752 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.754 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.754 I llm_load_print_meta: model type       = 1.4B
0.00.079.755 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.756 I llm_load_print_meta: model params     = 1.41 B
0.00.079.756 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.757 I llm_load_print_meta: general.name     = 1.4B
0.00.079.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.758 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.759 I llm_load_print_meta: max token length = 1024
0.00.161.262 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.893 I llama_new_context_with_model: n_ctx         = 128
0.00.163.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.894 I llama_new_context_with_model: n_batch       = 128
0.00.163.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.894 I llama_new_context_with_model: flash_attn    = 0
0.00.163.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.897 I llama_new_context_with_model: freq_scale    = 1
0.00.163.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.518 I llama_new_context_with_model: graph nodes  = 967
0.00.171.519 I llama_new_context_with_model: graph splits = 1
0.00.171.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.833 I 
0.00.220.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.930 I perplexity: tokenizing the input ..
0.00.231.034 I perplexity: tokenization took 10.1 ms
0.00.231.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.281 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.226.512 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.226.542 I llama_perf_context_print:        load time =     220.22 ms
0.01.226.544 I llama_perf_context_print: prompt eval time =     988.66 ms /   128 tokens (    7.72 ms per token,   129.47 tokens per second)
0.01.226.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.547 I llama_perf_context_print:       total time =    1005.71 ms /   129 tokens

real	0m1.287s
user	0m4.274s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.367 I llm_load_vocab: special tokens cache size = 25
0.00.081.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.344 I llm_load_print_meta: arch             = gptneox
0.00.081.345 I llm_load_print_meta: vocab type       = BPE
0.00.081.346 I llm_load_print_meta: n_vocab          = 50304
0.00.081.346 I llm_load_print_meta: n_merges         = 50009
0.00.081.347 I llm_load_print_meta: vocab_only       = 0
0.00.081.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.347 I llm_load_print_meta: n_embd           = 2048
0.00.081.347 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.359 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.360 I llm_load_print_meta: n_swa            = 0
0.00.081.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.362 I llm_load_print_meta: n_gqa            = 1
0.00.081.363 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.364 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
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
0.00.081.371 I llm_load_print_meta: freq_scale_train = 1
0.00.081.371 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.371 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.372 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.373 I llm_load_print_meta: model type       = 1.4B
0.00.081.373 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.374 I llm_load_print_meta: model params     = 1.41 B
0.00.081.375 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.375 I llm_load_print_meta: general.name     = 1.4B
0.00.081.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.377 I llm_load_print_meta: max token length = 1024
0.00.126.819 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.371 I llama_new_context_with_model: n_batch       = 2048
0.00.129.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.371 I llama_new_context_with_model: flash_attn    = 0
0.00.129.373 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.374 I llama_new_context_with_model: freq_scale    = 1
0.00.209.282 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.297 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.525 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.531 I llama_new_context_with_model: graph nodes  = 967
0.00.211.532 I llama_new_context_with_model: graph splits = 1
0.00.211.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.287 I main: llama threadpool init, n_threads = 4
0.00.279.303 I 
0.00.279.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.377 I 
0.00.279.484 I sampler seed: 1234
0.00.279.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.497 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.300.644 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.300.647 I llama_perf_context_print:        load time =     278.55 ms
0.02.300.649 I llama_perf_context_print: prompt eval time =      74.18 ms /     7 tokens (   10.60 ms per token,    94.37 tokens per second)
0.02.300.650 I llama_perf_context_print:        eval time =    1937.59 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.300.651 I llama_perf_context_print:       total time =    2021.37 ms /    70 tokens

real	0m2.349s
user	0m8.389s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.165 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.298 I llm_load_vocab: special tokens cache size = 25
0.00.080.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.289 I llm_load_print_meta: arch             = gptneox
0.00.080.290 I llm_load_print_meta: vocab type       = BPE
0.00.080.290 I llm_load_print_meta: n_vocab          = 50304
0.00.080.290 I llm_load_print_meta: n_merges         = 50009
0.00.080.291 I llm_load_print_meta: vocab_only       = 0
0.00.080.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.291 I llm_load_print_meta: n_embd           = 2048
0.00.080.292 I llm_load_print_meta: n_layer          = 24
0.00.080.299 I llm_load_print_meta: n_head           = 16
0.00.080.301 I llm_load_print_meta: n_head_kv        = 16
0.00.080.301 I llm_load_print_meta: n_rot            = 32
0.00.080.301 I llm_load_print_meta: n_swa            = 0
0.00.080.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.302 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.303 I llm_load_print_meta: n_gqa            = 1
0.00.080.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.308 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.309 I llm_load_print_meta: n_ff             = 8192
0.00.080.309 I llm_load_print_meta: n_expert         = 0
0.00.080.309 I llm_load_print_meta: n_expert_used    = 0
0.00.080.310 I llm_load_print_meta: causal attn      = 1
0.00.080.310 I llm_load_print_meta: pooling type     = 0
0.00.080.311 I llm_load_print_meta: rope type        = 2
0.00.080.312 I llm_load_print_meta: rope scaling     = linear
0.00.080.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.314 I llm_load_print_meta: freq_scale_train = 1
0.00.080.314 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.320 I llm_load_print_meta: model type       = 1.4B
0.00.080.320 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.321 I llm_load_print_meta: model params     = 1.41 B
0.00.080.322 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.322 I llm_load_print_meta: general.name     = 1.4B
0.00.080.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.325 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.326 I llm_load_print_meta: max token length = 1024
0.00.125.745 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.235 I llama_new_context_with_model: n_ctx         = 128
0.00.128.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.236 I llama_new_context_with_model: n_batch       = 128
0.00.128.236 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.236 I llama_new_context_with_model: flash_attn    = 0
0.00.128.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.239 I llama_new_context_with_model: freq_scale    = 1
0.00.128.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.264 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.274 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.289 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.737 I llama_new_context_with_model: graph nodes  = 967
0.00.135.738 I llama_new_context_with_model: graph splits = 1
0.00.135.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.847 I 
0.00.173.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.940 I perplexity: tokenizing the input ..
0.00.184.212 I perplexity: tokenization took 10.268 ms
0.00.184.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.712 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.341.014 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.341.045 I llama_perf_context_print:        load time =     173.22 ms
0.01.341.047 I llama_perf_context_print: prompt eval time =    1146.87 ms /   128 tokens (    8.96 ms per token,   111.61 tokens per second)
0.01.341.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.051 I llama_perf_context_print:       total time =    1167.20 ms /   129 tokens

real	0m1.383s
user	0m4.899s
sys	0m0.084s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.149 I llm_load_vocab: special tokens cache size = 25
0.00.083.146 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.163 I llm_load_print_meta: arch             = gptneox
0.00.083.164 I llm_load_print_meta: vocab type       = BPE
0.00.083.165 I llm_load_print_meta: n_vocab          = 50304
0.00.083.165 I llm_load_print_meta: n_merges         = 50009
0.00.083.165 I llm_load_print_meta: vocab_only       = 0
0.00.083.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.166 I llm_load_print_meta: n_embd           = 2048
0.00.083.167 I llm_load_print_meta: n_layer          = 24
0.00.083.178 I llm_load_print_meta: n_head           = 16
0.00.083.180 I llm_load_print_meta: n_head_kv        = 16
0.00.083.180 I llm_load_print_meta: n_rot            = 32
0.00.083.180 I llm_load_print_meta: n_swa            = 0
0.00.083.180 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.182 I llm_load_print_meta: n_gqa            = 1
0.00.083.183 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.184 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.185 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.187 I llm_load_print_meta: n_ff             = 8192
0.00.083.187 I llm_load_print_meta: n_expert         = 0
0.00.083.188 I llm_load_print_meta: n_expert_used    = 0
0.00.083.188 I llm_load_print_meta: causal attn      = 1
0.00.083.188 I llm_load_print_meta: pooling type     = 0
0.00.083.189 I llm_load_print_meta: rope type        = 2
0.00.083.190 I llm_load_print_meta: rope scaling     = linear
0.00.083.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.192 I llm_load_print_meta: freq_scale_train = 1
0.00.083.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.194 I llm_load_print_meta: model type       = 1.4B
0.00.083.195 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.196 I llm_load_print_meta: model params     = 1.41 B
0.00.083.197 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.197 I llm_load_print_meta: general.name     = 1.4B
0.00.083.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.198 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.198 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.199 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.199 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.200 I llm_load_print_meta: max token length = 1024
0.00.132.833 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.344 I llama_new_context_with_model: n_batch       = 2048
0.00.135.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.344 I llama_new_context_with_model: flash_attn    = 0
0.00.135.346 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.347 I llama_new_context_with_model: freq_scale    = 1
0.00.211.536 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.552 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.736 I llama_new_context_with_model: graph nodes  = 967
0.00.213.737 I llama_new_context_with_model: graph splits = 1
0.00.213.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.419 I main: llama threadpool init, n_threads = 4
0.00.295.436 I 
0.00.295.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.511 I 
0.00.295.606 I sampler seed: 1234
0.00.295.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.617 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.432.832 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.432.835 I llama_perf_context_print:        load time =     295.01 ms
0.02.432.836 I llama_perf_context_print: prompt eval time =     129.65 ms /     7 tokens (   18.52 ms per token,    53.99 tokens per second)
0.02.432.837 I llama_perf_context_print:        eval time =    1998.23 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.432.838 I llama_perf_context_print:       total time =    2137.42 ms /    70 tokens

real	0m2.481s
user	0m8.887s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.762 I llm_load_vocab: special tokens cache size = 25
0.00.079.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.843 I llm_load_print_meta: arch             = gptneox
0.00.079.844 I llm_load_print_meta: vocab type       = BPE
0.00.079.844 I llm_load_print_meta: n_vocab          = 50304
0.00.079.845 I llm_load_print_meta: n_merges         = 50009
0.00.079.845 I llm_load_print_meta: vocab_only       = 0
0.00.079.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.846 I llm_load_print_meta: n_embd           = 2048
0.00.079.846 I llm_load_print_meta: n_layer          = 24
0.00.079.855 I llm_load_print_meta: n_head           = 16
0.00.079.856 I llm_load_print_meta: n_head_kv        = 16
0.00.079.856 I llm_load_print_meta: n_rot            = 32
0.00.079.857 I llm_load_print_meta: n_swa            = 0
0.00.079.857 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.857 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.858 I llm_load_print_meta: n_gqa            = 1
0.00.079.859 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.860 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.862 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.862 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.864 I llm_load_print_meta: n_ff             = 8192
0.00.079.864 I llm_load_print_meta: n_expert         = 0
0.00.079.865 I llm_load_print_meta: n_expert_used    = 0
0.00.079.865 I llm_load_print_meta: causal attn      = 1
0.00.079.865 I llm_load_print_meta: pooling type     = 0
0.00.079.866 I llm_load_print_meta: rope type        = 2
0.00.079.866 I llm_load_print_meta: rope scaling     = linear
0.00.079.867 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.868 I llm_load_print_meta: freq_scale_train = 1
0.00.079.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.868 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.869 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.869 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.870 I llm_load_print_meta: model type       = 1.4B
0.00.079.871 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.872 I llm_load_print_meta: model params     = 1.41 B
0.00.079.873 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.873 I llm_load_print_meta: general.name     = 1.4B
0.00.079.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.875 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.875 I llm_load_print_meta: max token length = 1024
0.00.129.867 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.352 I llama_new_context_with_model: n_ctx         = 128
0.00.132.352 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.352 I llama_new_context_with_model: n_batch       = 128
0.00.132.353 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.353 I llama_new_context_with_model: flash_attn    = 0
0.00.132.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.355 I llama_new_context_with_model: freq_scale    = 1
0.00.132.356 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.642 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.648 I llama_new_context_with_model: graph nodes  = 967
0.00.139.648 I llama_new_context_with_model: graph splits = 1
0.00.139.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.031 I 
0.00.192.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.144 I perplexity: tokenizing the input ..
0.00.202.227 I perplexity: tokenization took 10.079 ms
0.00.202.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.895 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.149 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.180 I llama_perf_context_print:        load time =     191.73 ms
0.02.416.181 I llama_perf_context_print: prompt eval time =    2204.39 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.416.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.183 I llama_perf_context_print:       total time =    2224.15 ms /   129 tokens

real	0m2.459s
user	0m9.146s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.154 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.310 I llm_load_vocab: special tokens cache size = 25
0.00.081.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.299 I llm_load_print_meta: arch             = gptneox
0.00.081.300 I llm_load_print_meta: vocab type       = BPE
0.00.081.300 I llm_load_print_meta: n_vocab          = 50304
0.00.081.300 I llm_load_print_meta: n_merges         = 50009
0.00.081.301 I llm_load_print_meta: vocab_only       = 0
0.00.081.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.301 I llm_load_print_meta: n_embd           = 2048
0.00.081.302 I llm_load_print_meta: n_layer          = 24
0.00.081.310 I llm_load_print_meta: n_head           = 16
0.00.081.311 I llm_load_print_meta: n_head_kv        = 16
0.00.081.312 I llm_load_print_meta: n_rot            = 32
0.00.081.312 I llm_load_print_meta: n_swa            = 0
0.00.081.312 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.313 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.314 I llm_load_print_meta: n_gqa            = 1
0.00.081.315 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.315 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.317 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.320 I llm_load_print_meta: n_expert_used    = 0
0.00.081.320 I llm_load_print_meta: causal attn      = 1
0.00.081.321 I llm_load_print_meta: pooling type     = 0
0.00.081.321 I llm_load_print_meta: rope type        = 2
0.00.081.321 I llm_load_print_meta: rope scaling     = linear
0.00.081.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.323 I llm_load_print_meta: freq_scale_train = 1
0.00.081.323 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.324 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.324 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.325 I llm_load_print_meta: model type       = 1.4B
0.00.081.326 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.327 I llm_load_print_meta: model params     = 1.41 B
0.00.081.328 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.328 I llm_load_print_meta: general.name     = 1.4B
0.00.081.329 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.329 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.330 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.330 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.331 I llm_load_print_meta: max token length = 1024
0.00.135.573 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.070 I llama_new_context_with_model: n_batch       = 2048
0.00.138.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.071 I llama_new_context_with_model: flash_attn    = 0
0.00.138.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.073 I llama_new_context_with_model: freq_scale    = 1
0.00.215.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.555 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.898 I llama_new_context_with_model: graph nodes  = 967
0.00.217.899 I llama_new_context_with_model: graph splits = 1
0.00.217.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.194 I main: llama threadpool init, n_threads = 4
0.00.292.211 I 
0.00.292.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.288 I 
0.00.292.394 I sampler seed: 1234
0.00.292.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.409 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.568.060 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.568.063 I llama_perf_context_print:        load time =     291.46 ms
0.02.568.065 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.568.067 I llama_perf_context_print:        eval time =    2182.44 ms /    63 runs   (   34.64 ms per token,    28.87 tokens per second)
0.02.568.068 I llama_perf_context_print:       total time =    2275.88 ms /    70 tokens

real	0m2.621s
user	0m9.417s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.128 I llm_load_vocab: special tokens cache size = 25
0.00.079.955 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.966 I llm_load_print_meta: arch             = gptneox
0.00.079.967 I llm_load_print_meta: vocab type       = BPE
0.00.079.967 I llm_load_print_meta: n_vocab          = 50304
0.00.079.967 I llm_load_print_meta: n_merges         = 50009
0.00.079.968 I llm_load_print_meta: vocab_only       = 0
0.00.079.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.968 I llm_load_print_meta: n_embd           = 2048
0.00.079.969 I llm_load_print_meta: n_layer          = 24
0.00.079.977 I llm_load_print_meta: n_head           = 16
0.00.079.978 I llm_load_print_meta: n_head_kv        = 16
0.00.079.978 I llm_load_print_meta: n_rot            = 32
0.00.079.979 I llm_load_print_meta: n_swa            = 0
0.00.079.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.980 I llm_load_print_meta: n_gqa            = 1
0.00.079.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.986 I llm_load_print_meta: n_ff             = 8192
0.00.079.986 I llm_load_print_meta: n_expert         = 0
0.00.079.986 I llm_load_print_meta: n_expert_used    = 0
0.00.079.987 I llm_load_print_meta: causal attn      = 1
0.00.079.987 I llm_load_print_meta: pooling type     = 0
0.00.079.987 I llm_load_print_meta: rope type        = 2
0.00.079.988 I llm_load_print_meta: rope scaling     = linear
0.00.079.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.989 I llm_load_print_meta: freq_scale_train = 1
0.00.079.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.992 I llm_load_print_meta: model type       = 1.4B
0.00.079.992 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.994 I llm_load_print_meta: model params     = 1.41 B
0.00.079.995 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.995 I llm_load_print_meta: general.name     = 1.4B
0.00.079.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.997 I llm_load_print_meta: max token length = 1024
0.00.134.329 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.792 I llama_new_context_with_model: n_ctx         = 128
0.00.136.793 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.793 I llama_new_context_with_model: n_batch       = 128
0.00.136.793 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.794 I llama_new_context_with_model: flash_attn    = 0
0.00.136.796 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.797 I llama_new_context_with_model: freq_scale    = 1
0.00.136.797 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.938 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.949 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.964 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.456 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.461 I llama_new_context_with_model: graph nodes  = 967
0.00.144.461 I llama_new_context_with_model: graph splits = 1
0.00.144.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.633 I 
0.00.188.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.725 I perplexity: tokenizing the input ..
0.00.198.809 I perplexity: tokenization took 10.079 ms
0.00.198.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.051 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.441.395 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.441.430 I llama_perf_context_print:        load time =     188.00 ms
0.01.441.433 I llama_perf_context_print: prompt eval time =    1232.39 ms /   128 tokens (    9.63 ms per token,   103.86 tokens per second)
0.01.441.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.438 I llama_perf_context_print:       total time =    1252.80 ms /   129 tokens

real	0m1.487s
user	0m5.260s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.904 I llm_load_vocab: special tokens cache size = 25
0.00.080.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.882 I llm_load_print_meta: arch             = gptneox
0.00.080.883 I llm_load_print_meta: vocab type       = BPE
0.00.080.883 I llm_load_print_meta: n_vocab          = 50304
0.00.080.883 I llm_load_print_meta: n_merges         = 50009
0.00.080.884 I llm_load_print_meta: vocab_only       = 0
0.00.080.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.885 I llm_load_print_meta: n_embd           = 2048
0.00.080.885 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.896 I llm_load_print_meta: n_head_kv        = 16
0.00.080.897 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.899 I llm_load_print_meta: n_gqa            = 1
0.00.080.901 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.902 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.904 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.906 I llm_load_print_meta: n_ff             = 8192
0.00.080.906 I llm_load_print_meta: n_expert         = 0
0.00.080.906 I llm_load_print_meta: n_expert_used    = 0
0.00.080.907 I llm_load_print_meta: causal attn      = 1
0.00.080.908 I llm_load_print_meta: pooling type     = 0
0.00.080.908 I llm_load_print_meta: rope type        = 2
0.00.080.908 I llm_load_print_meta: rope scaling     = linear
0.00.080.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.910 I llm_load_print_meta: freq_scale_train = 1
0.00.080.910 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.917 I llm_load_print_meta: model type       = 1.4B
0.00.080.918 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.919 I llm_load_print_meta: model params     = 1.41 B
0.00.080.920 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.921 I llm_load_print_meta: general.name     = 1.4B
0.00.080.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: max token length = 1024
0.00.139.543 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.527 I llama_new_context_with_model: n_batch       = 2048
0.00.142.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.527 I llama_new_context_with_model: flash_attn    = 0
0.00.142.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.530 I llama_new_context_with_model: freq_scale    = 1
0.00.218.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.108 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.360 I llama_new_context_with_model: graph nodes  = 967
0.00.220.361 I llama_new_context_with_model: graph splits = 1
0.00.220.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.862 I main: llama threadpool init, n_threads = 4
0.00.307.878 I 
0.00.307.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.958 I 
0.00.308.078 I sampler seed: 1234
0.00.308.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.096 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.083 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.754.085 I llama_perf_context_print:        load time =     307.00 ms
0.02.754.086 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.754.087 I llama_perf_context_print:        eval time =    2289.23 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.754.088 I llama_perf_context_print:       total time =    2446.23 ms /    70 tokens

real	0m2.810s
user	0m10.152s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.029 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.058 I llm_load_print_meta: arch             = gptneox
0.00.083.059 I llm_load_print_meta: vocab type       = BPE
0.00.083.059 I llm_load_print_meta: n_vocab          = 50304
0.00.083.060 I llm_load_print_meta: n_merges         = 50009
0.00.083.060 I llm_load_print_meta: vocab_only       = 0
0.00.083.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.061 I llm_load_print_meta: n_embd           = 2048
0.00.083.062 I llm_load_print_meta: n_layer          = 24
0.00.083.075 I llm_load_print_meta: n_head           = 16
0.00.083.076 I llm_load_print_meta: n_head_kv        = 16
0.00.083.076 I llm_load_print_meta: n_rot            = 32
0.00.083.077 I llm_load_print_meta: n_swa            = 0
0.00.083.077 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.078 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.079 I llm_load_print_meta: n_gqa            = 1
0.00.083.081 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.082 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.083 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.085 I llm_load_print_meta: n_ff             = 8192
0.00.083.086 I llm_load_print_meta: n_expert         = 0
0.00.083.087 I llm_load_print_meta: n_expert_used    = 0
0.00.083.087 I llm_load_print_meta: causal attn      = 1
0.00.083.087 I llm_load_print_meta: pooling type     = 0
0.00.083.087 I llm_load_print_meta: rope type        = 2
0.00.083.088 I llm_load_print_meta: rope scaling     = linear
0.00.083.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.092 I llm_load_print_meta: freq_scale_train = 1
0.00.083.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.095 I llm_load_print_meta: model type       = 1.4B
0.00.083.095 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.096 I llm_load_print_meta: model params     = 1.41 B
0.00.083.097 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.099 I llm_load_print_meta: general.name     = 1.4B
0.00.083.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.103 I llm_load_print_meta: max token length = 1024
0.00.142.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.192 I llama_new_context_with_model: n_ctx         = 128
0.00.145.193 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.193 I llama_new_context_with_model: n_batch       = 128
0.00.145.193 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.193 I llama_new_context_with_model: flash_attn    = 0
0.00.145.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.196 I llama_new_context_with_model: freq_scale    = 1
0.00.145.197 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.261 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.513 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.519 I llama_new_context_with_model: graph nodes  = 967
0.00.152.520 I llama_new_context_with_model: graph splits = 1
0.00.152.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.443 I 
0.00.210.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.535 I perplexity: tokenizing the input ..
0.00.220.671 I perplexity: tokenization took 10.132 ms
0.00.220.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.918 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.162 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.200 I llama_perf_context_print:        load time =     210.16 ms
0.02.710.202 I llama_perf_context_print: prompt eval time =    2479.81 ms /   128 tokens (   19.37 ms per token,    51.62 tokens per second)
0.02.710.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.205 I llama_perf_context_print:       total time =    2499.76 ms /   129 tokens

real	0m2.759s
user	0m10.301s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.246 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.013 I llm_load_vocab: special tokens cache size = 25
0.00.079.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.931 I llm_load_print_meta: arch             = gptneox
0.00.079.932 I llm_load_print_meta: vocab type       = BPE
0.00.079.932 I llm_load_print_meta: n_vocab          = 50304
0.00.079.933 I llm_load_print_meta: n_merges         = 50009
0.00.079.933 I llm_load_print_meta: vocab_only       = 0
0.00.079.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.934 I llm_load_print_meta: n_embd           = 2048
0.00.079.934 I llm_load_print_meta: n_layer          = 24
0.00.079.943 I llm_load_print_meta: n_head           = 16
0.00.079.944 I llm_load_print_meta: n_head_kv        = 16
0.00.079.944 I llm_load_print_meta: n_rot            = 32
0.00.079.945 I llm_load_print_meta: n_swa            = 0
0.00.079.945 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.945 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.946 I llm_load_print_meta: n_gqa            = 1
0.00.079.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.952 I llm_load_print_meta: n_ff             = 8192
0.00.079.952 I llm_load_print_meta: n_expert         = 0
0.00.079.952 I llm_load_print_meta: n_expert_used    = 0
0.00.079.953 I llm_load_print_meta: causal attn      = 1
0.00.079.953 I llm_load_print_meta: pooling type     = 0
0.00.079.953 I llm_load_print_meta: rope type        = 2
0.00.079.954 I llm_load_print_meta: rope scaling     = linear
0.00.079.955 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.955 I llm_load_print_meta: freq_scale_train = 1
0.00.079.956 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.956 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.956 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.958 I llm_load_print_meta: model type       = 1.4B
0.00.079.959 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.079.960 I llm_load_print_meta: model params     = 1.41 B
0.00.079.961 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.079.961 I llm_load_print_meta: general.name     = 1.4B
0.00.079.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.962 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.962 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.964 I llm_load_print_meta: max token length = 1024
0.00.112.458 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.542 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.547 I llama_new_context_with_model: n_batch       = 2048
0.00.115.547 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.548 I llama_new_context_with_model: flash_attn    = 0
0.00.115.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.551 I llama_new_context_with_model: freq_scale    = 1
0.00.194.980 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.028 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.558 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.565 I llama_new_context_with_model: graph nodes  = 967
0.00.197.566 I llama_new_context_with_model: graph splits = 1
0.00.197.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.960 I main: llama threadpool init, n_threads = 4
0.00.265.976 I 
0.00.266.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.048 I 
0.00.266.148 I sampler seed: 1234
0.00.266.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.159 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.865.141 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.865.143 I llama_perf_context_print:        load time =     265.22 ms
0.01.865.144 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.865.146 I llama_perf_context_print:        eval time =    1501.15 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.865.146 I llama_perf_context_print:       total time =    1599.19 ms /    70 tokens

real	0m1.903s
user	0m6.668s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.222 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.879 I llm_load_vocab: special tokens cache size = 25
0.00.080.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.724 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.724 I llm_load_print_meta: arch             = gptneox
0.00.080.725 I llm_load_print_meta: vocab type       = BPE
0.00.080.726 I llm_load_print_meta: n_vocab          = 50304
0.00.080.726 I llm_load_print_meta: n_merges         = 50009
0.00.080.726 I llm_load_print_meta: vocab_only       = 0
0.00.080.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.727 I llm_load_print_meta: n_embd           = 2048
0.00.080.727 I llm_load_print_meta: n_layer          = 24
0.00.080.736 I llm_load_print_meta: n_head           = 16
0.00.080.737 I llm_load_print_meta: n_head_kv        = 16
0.00.080.737 I llm_load_print_meta: n_rot            = 32
0.00.080.737 I llm_load_print_meta: n_swa            = 0
0.00.080.738 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.738 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.739 I llm_load_print_meta: n_gqa            = 1
0.00.080.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.745 I llm_load_print_meta: n_ff             = 8192
0.00.080.745 I llm_load_print_meta: n_expert         = 0
0.00.080.745 I llm_load_print_meta: n_expert_used    = 0
0.00.080.746 I llm_load_print_meta: causal attn      = 1
0.00.080.746 I llm_load_print_meta: pooling type     = 0
0.00.080.746 I llm_load_print_meta: rope type        = 2
0.00.080.747 I llm_load_print_meta: rope scaling     = linear
0.00.080.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.748 I llm_load_print_meta: freq_scale_train = 1
0.00.080.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.749 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.750 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.751 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.751 I llm_load_print_meta: model type       = 1.4B
0.00.080.752 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.752 I llm_load_print_meta: model params     = 1.41 B
0.00.080.753 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.754 I llm_load_print_meta: general.name     = 1.4B
0.00.080.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.756 I llm_load_print_meta: max token length = 1024
0.00.113.831 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.317 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.322 I llama_new_context_with_model: n_ctx         = 128
0.00.116.323 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.323 I llama_new_context_with_model: n_batch       = 128
0.00.116.323 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.324 I llama_new_context_with_model: flash_attn    = 0
0.00.116.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.327 I llama_new_context_with_model: freq_scale    = 1
0.00.116.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.858 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.864 I llama_new_context_with_model: graph nodes  = 967
0.00.123.865 I llama_new_context_with_model: graph splits = 1
0.00.123.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.824 I 
0.00.161.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.921 I perplexity: tokenizing the input ..
0.00.171.999 I perplexity: tokenization took 10.074 ms
0.00.172.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.885 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.714.244 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.714.280 I llama_perf_context_print:        load time =     161.19 ms
0.01.714.282 I llama_perf_context_print: prompt eval time =    1532.22 ms /   128 tokens (   11.97 ms per token,    83.54 tokens per second)
0.01.714.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.284 I llama_perf_context_print:       total time =    1552.46 ms /   129 tokens

real	0m1.748s
user	0m6.410s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.025 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.026 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.739 I llm_load_vocab: special tokens cache size = 25
0.00.079.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.660 I llm_load_print_meta: arch             = gptneox
0.00.079.661 I llm_load_print_meta: vocab type       = BPE
0.00.079.661 I llm_load_print_meta: n_vocab          = 50304
0.00.079.662 I llm_load_print_meta: n_merges         = 50009
0.00.079.662 I llm_load_print_meta: vocab_only       = 0
0.00.079.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.663 I llm_load_print_meta: n_embd           = 2048
0.00.079.663 I llm_load_print_meta: n_layer          = 24
0.00.079.671 I llm_load_print_meta: n_head           = 16
0.00.079.672 I llm_load_print_meta: n_head_kv        = 16
0.00.079.672 I llm_load_print_meta: n_rot            = 32
0.00.079.673 I llm_load_print_meta: n_swa            = 0
0.00.079.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.674 I llm_load_print_meta: n_gqa            = 1
0.00.079.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.680 I llm_load_print_meta: n_ff             = 8192
0.00.079.680 I llm_load_print_meta: n_expert         = 0
0.00.079.681 I llm_load_print_meta: n_expert_used    = 0
0.00.079.681 I llm_load_print_meta: causal attn      = 1
0.00.079.681 I llm_load_print_meta: pooling type     = 0
0.00.079.682 I llm_load_print_meta: rope type        = 2
0.00.079.682 I llm_load_print_meta: rope scaling     = linear
0.00.079.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.684 I llm_load_print_meta: freq_scale_train = 1
0.00.079.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.686 I llm_load_print_meta: model type       = 1.4B
0.00.079.687 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.688 I llm_load_print_meta: model params     = 1.41 B
0.00.079.689 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.689 I llm_load_print_meta: general.name     = 1.4B
0.00.079.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.691 I llm_load_print_meta: max token length = 1024
0.00.121.769 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.606 I llama_new_context_with_model: n_batch       = 2048
0.00.124.607 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.607 I llama_new_context_with_model: flash_attn    = 0
0.00.124.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.609 I llama_new_context_with_model: freq_scale    = 1
0.00.202.216 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.233 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.416 I llama_new_context_with_model: graph nodes  = 967
0.00.204.417 I llama_new_context_with_model: graph splits = 1
0.00.204.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.164 I main: llama threadpool init, n_threads = 4
0.00.278.182 I 
0.00.278.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.264 I 
0.00.278.377 I sampler seed: 1234
0.00.278.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.393 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.101.531 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.101.533 I llama_perf_context_print:        load time =     277.33 ms
0.02.101.535 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.101.537 I llama_perf_context_print:        eval time =    1716.87 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.101.538 I llama_perf_context_print:       total time =    1823.37 ms /    70 tokens

real	0m2.146s
user	0m7.611s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.679 I llm_load_vocab: special tokens cache size = 25
0.00.080.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.610 I llm_load_print_meta: arch             = gptneox
0.00.080.610 I llm_load_print_meta: vocab type       = BPE
0.00.080.611 I llm_load_print_meta: n_vocab          = 50304
0.00.080.611 I llm_load_print_meta: n_merges         = 50009
0.00.080.612 I llm_load_print_meta: vocab_only       = 0
0.00.080.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.613 I llm_load_print_meta: n_embd           = 2048
0.00.080.613 I llm_load_print_meta: n_layer          = 24
0.00.080.623 I llm_load_print_meta: n_head           = 16
0.00.080.625 I llm_load_print_meta: n_head_kv        = 16
0.00.080.625 I llm_load_print_meta: n_rot            = 32
0.00.080.625 I llm_load_print_meta: n_swa            = 0
0.00.080.626 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.628 I llm_load_print_meta: n_gqa            = 1
0.00.080.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.630 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.634 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.635 I llm_load_print_meta: n_ff             = 8192
0.00.080.635 I llm_load_print_meta: n_expert         = 0
0.00.080.636 I llm_load_print_meta: n_expert_used    = 0
0.00.080.636 I llm_load_print_meta: causal attn      = 1
0.00.080.636 I llm_load_print_meta: pooling type     = 0
0.00.080.637 I llm_load_print_meta: rope type        = 2
0.00.080.637 I llm_load_print_meta: rope scaling     = linear
0.00.080.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.640 I llm_load_print_meta: freq_scale_train = 1
0.00.080.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.642 I llm_load_print_meta: model type       = 1.4B
0.00.080.642 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.643 I llm_load_print_meta: model params     = 1.41 B
0.00.080.644 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.644 I llm_load_print_meta: general.name     = 1.4B
0.00.080.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.645 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.650 I llm_load_print_meta: max token length = 1024
0.00.123.118 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.183 I llama_new_context_with_model: n_ctx         = 128
0.00.126.184 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.184 I llama_new_context_with_model: n_batch       = 128
0.00.126.184 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.184 I llama_new_context_with_model: flash_attn    = 0
0.00.126.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.187 I llama_new_context_with_model: freq_scale    = 1
0.00.126.188 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.498 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.663 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.669 I llama_new_context_with_model: graph nodes  = 967
0.00.133.669 I llama_new_context_with_model: graph splits = 1
0.00.133.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.728 I 
0.00.175.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.819 I perplexity: tokenizing the input ..
0.00.185.850 I perplexity: tokenization took 10.027 ms
0.00.185.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.804.184 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.812.508 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.812.540 I llama_perf_context_print:        load time =     175.07 ms
0.01.812.542 I llama_perf_context_print: prompt eval time =    1616.96 ms /   128 tokens (   12.63 ms per token,    79.16 tokens per second)
0.01.812.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.812.544 I llama_perf_context_print:       total time =    1636.81 ms /   129 tokens

real	0m1.852s
user	0m6.766s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.922 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.964 I llm_load_vocab: special tokens cache size = 25
0.00.079.851 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.863 I llm_load_print_meta: arch             = gptneox
0.00.079.864 I llm_load_print_meta: vocab type       = BPE
0.00.079.864 I llm_load_print_meta: n_vocab          = 50304
0.00.079.865 I llm_load_print_meta: n_merges         = 50009
0.00.079.865 I llm_load_print_meta: vocab_only       = 0
0.00.079.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.866 I llm_load_print_meta: n_embd           = 2048
0.00.079.866 I llm_load_print_meta: n_layer          = 24
0.00.079.876 I llm_load_print_meta: n_head           = 16
0.00.079.877 I llm_load_print_meta: n_head_kv        = 16
0.00.079.877 I llm_load_print_meta: n_rot            = 32
0.00.079.877 I llm_load_print_meta: n_swa            = 0
0.00.079.878 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.878 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.879 I llm_load_print_meta: n_gqa            = 1
0.00.079.880 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.881 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.882 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.883 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.884 I llm_load_print_meta: n_ff             = 8192
0.00.079.885 I llm_load_print_meta: n_expert         = 0
0.00.079.885 I llm_load_print_meta: n_expert_used    = 0
0.00.079.885 I llm_load_print_meta: causal attn      = 1
0.00.079.886 I llm_load_print_meta: pooling type     = 0
0.00.079.886 I llm_load_print_meta: rope type        = 2
0.00.079.886 I llm_load_print_meta: rope scaling     = linear
0.00.079.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.888 I llm_load_print_meta: freq_scale_train = 1
0.00.079.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.889 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.890 I llm_load_print_meta: model type       = 1.4B
0.00.079.891 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.892 I llm_load_print_meta: model params     = 1.41 B
0.00.079.893 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.893 I llm_load_print_meta: general.name     = 1.4B
0.00.079.894 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.894 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.896 I llm_load_print_meta: max token length = 1024
0.00.130.026 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.955 I llama_new_context_with_model: n_batch       = 2048
0.00.132.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.956 I llama_new_context_with_model: flash_attn    = 0
0.00.132.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.960 I llama_new_context_with_model: freq_scale    = 1
0.00.212.278 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.294 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.584 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.591 I llama_new_context_with_model: graph nodes  = 967
0.00.214.591 I llama_new_context_with_model: graph splits = 1
0.00.214.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.974 I main: llama threadpool init, n_threads = 4
0.00.291.991 I 
0.00.292.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.062 I 
0.00.292.160 I sampler seed: 1234
0.00.292.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.189 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.296.141 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.296.143 I llama_perf_context_print:        load time =     291.20 ms
0.02.296.144 I llama_perf_context_print: prompt eval time =     102.32 ms /     7 tokens (   14.62 ms per token,    68.41 tokens per second)
0.02.296.146 I llama_perf_context_print:        eval time =    1892.19 ms /    63 runs   (   30.03 ms per token,    33.29 tokens per second)
0.02.296.146 I llama_perf_context_print:       total time =    2004.18 ms /    70 tokens

real	0m2.344s
user	0m8.323s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.853 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.853 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.581 I llm_load_vocab: special tokens cache size = 25
0.00.080.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.508 I llm_load_print_meta: arch             = gptneox
0.00.080.509 I llm_load_print_meta: vocab type       = BPE
0.00.080.509 I llm_load_print_meta: n_vocab          = 50304
0.00.080.510 I llm_load_print_meta: n_merges         = 50009
0.00.080.510 I llm_load_print_meta: vocab_only       = 0
0.00.080.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.511 I llm_load_print_meta: n_embd           = 2048
0.00.080.511 I llm_load_print_meta: n_layer          = 24
0.00.080.520 I llm_load_print_meta: n_head           = 16
0.00.080.521 I llm_load_print_meta: n_head_kv        = 16
0.00.080.521 I llm_load_print_meta: n_rot            = 32
0.00.080.522 I llm_load_print_meta: n_swa            = 0
0.00.080.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.522 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.523 I llm_load_print_meta: n_gqa            = 1
0.00.080.524 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.525 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.529 I llm_load_print_meta: n_ff             = 8192
0.00.080.529 I llm_load_print_meta: n_expert         = 0
0.00.080.530 I llm_load_print_meta: n_expert_used    = 0
0.00.080.530 I llm_load_print_meta: causal attn      = 1
0.00.080.530 I llm_load_print_meta: pooling type     = 0
0.00.080.530 I llm_load_print_meta: rope type        = 2
0.00.080.531 I llm_load_print_meta: rope scaling     = linear
0.00.080.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.533 I llm_load_print_meta: freq_scale_train = 1
0.00.080.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.535 I llm_load_print_meta: model type       = 1.4B
0.00.080.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.536 I llm_load_print_meta: model params     = 1.41 B
0.00.080.537 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.538 I llm_load_print_meta: general.name     = 1.4B
0.00.080.538 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.540 I llm_load_print_meta: max token length = 1024
0.00.131.183 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.671 I llama_new_context_with_model: n_ctx         = 128
0.00.133.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.671 I llama_new_context_with_model: n_batch       = 128
0.00.133.672 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.672 I llama_new_context_with_model: flash_attn    = 0
0.00.133.674 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.674 I llama_new_context_with_model: freq_scale    = 1
0.00.133.675 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.862 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.029 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.035 I llama_new_context_with_model: graph nodes  = 967
0.00.141.035 I llama_new_context_with_model: graph splits = 1
0.00.141.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.165 I 
0.00.186.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.256 I perplexity: tokenizing the input ..
0.00.196.317 I perplexity: tokenization took 10.056 ms
0.00.196.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.875.331 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.883.585 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.883.616 I llama_perf_context_print:        load time =     185.57 ms
0.01.883.618 I llama_perf_context_print: prompt eval time =    1677.38 ms /   128 tokens (   13.10 ms per token,    76.31 tokens per second)
0.01.883.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.883.621 I llama_perf_context_print:       total time =    1697.45 ms /   129 tokens

real	0m1.927s
user	0m7.026s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.340 I llm_load_vocab: special tokens cache size = 25
0.00.080.180 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.192 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.192 I llm_load_print_meta: arch             = gptneox
0.00.080.192 I llm_load_print_meta: vocab type       = BPE
0.00.080.193 I llm_load_print_meta: n_vocab          = 50304
0.00.080.193 I llm_load_print_meta: n_merges         = 50009
0.00.080.194 I llm_load_print_meta: vocab_only       = 0
0.00.080.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.194 I llm_load_print_meta: n_embd           = 2048
0.00.080.195 I llm_load_print_meta: n_layer          = 24
0.00.080.204 I llm_load_print_meta: n_head           = 16
0.00.080.205 I llm_load_print_meta: n_head_kv        = 16
0.00.080.205 I llm_load_print_meta: n_rot            = 32
0.00.080.205 I llm_load_print_meta: n_swa            = 0
0.00.080.206 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.207 I llm_load_print_meta: n_gqa            = 1
0.00.080.208 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.209 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.212 I llm_load_print_meta: n_ff             = 8192
0.00.080.213 I llm_load_print_meta: n_expert         = 0
0.00.080.213 I llm_load_print_meta: n_expert_used    = 0
0.00.080.213 I llm_load_print_meta: causal attn      = 1
0.00.080.214 I llm_load_print_meta: pooling type     = 0
0.00.080.214 I llm_load_print_meta: rope type        = 2
0.00.080.214 I llm_load_print_meta: rope scaling     = linear
0.00.080.216 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.217 I llm_load_print_meta: freq_scale_train = 1
0.00.080.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.219 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.219 I llm_load_print_meta: model type       = 1.4B
0.00.080.220 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.220 I llm_load_print_meta: model params     = 1.41 B
0.00.080.221 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.222 I llm_load_print_meta: general.name     = 1.4B
0.00.080.222 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.222 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.223 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.224 I llm_load_print_meta: max token length = 1024
0.00.138.530 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.042 I llama_new_context_with_model: n_batch       = 2048
0.00.141.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.043 I llama_new_context_with_model: flash_attn    = 0
0.00.141.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.046 I llama_new_context_with_model: freq_scale    = 1
0.00.218.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.119 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.755 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.761 I llama_new_context_with_model: graph nodes  = 967
0.00.220.762 I llama_new_context_with_model: graph splits = 1
0.00.220.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.329 I main: llama threadpool init, n_threads = 4
0.00.304.346 I 
0.00.304.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.304.421 I 
0.00.304.518 I sampler seed: 1234
0.00.304.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.533 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.564.793 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.564.795 I llama_perf_context_print:        load time =     303.73 ms
0.02.564.797 I llama_perf_context_print: prompt eval time =     120.71 ms /     7 tokens (   17.24 ms per token,    57.99 tokens per second)
0.02.564.798 I llama_perf_context_print:        eval time =    2130.07 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.564.799 I llama_perf_context_print:       total time =    2260.47 ms /    70 tokens

real	0m2.620s
user	0m9.399s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.006 I llm_load_vocab: special tokens cache size = 25
0.00.079.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.918 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.918 I llm_load_print_meta: arch             = gptneox
0.00.079.918 I llm_load_print_meta: vocab type       = BPE
0.00.079.919 I llm_load_print_meta: n_vocab          = 50304
0.00.079.919 I llm_load_print_meta: n_merges         = 50009
0.00.079.920 I llm_load_print_meta: vocab_only       = 0
0.00.079.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.920 I llm_load_print_meta: n_embd           = 2048
0.00.079.921 I llm_load_print_meta: n_layer          = 24
0.00.079.927 I llm_load_print_meta: n_head           = 16
0.00.079.928 I llm_load_print_meta: n_head_kv        = 16
0.00.079.929 I llm_load_print_meta: n_rot            = 32
0.00.079.929 I llm_load_print_meta: n_swa            = 0
0.00.079.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.931 I llm_load_print_meta: n_gqa            = 1
0.00.079.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.936 I llm_load_print_meta: n_ff             = 8192
0.00.079.937 I llm_load_print_meta: n_expert         = 0
0.00.079.937 I llm_load_print_meta: n_expert_used    = 0
0.00.079.937 I llm_load_print_meta: causal attn      = 1
0.00.079.938 I llm_load_print_meta: pooling type     = 0
0.00.079.938 I llm_load_print_meta: rope type        = 2
0.00.079.938 I llm_load_print_meta: rope scaling     = linear
0.00.079.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.940 I llm_load_print_meta: freq_scale_train = 1
0.00.079.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.942 I llm_load_print_meta: model type       = 1.4B
0.00.079.943 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.944 I llm_load_print_meta: model params     = 1.41 B
0.00.079.945 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.945 I llm_load_print_meta: general.name     = 1.4B
0.00.079.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.948 I llm_load_print_meta: max token length = 1024
0.00.137.903 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.571 I llama_new_context_with_model: n_ctx         = 128
0.00.140.571 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.571 I llama_new_context_with_model: n_batch       = 128
0.00.140.572 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.572 I llama_new_context_with_model: flash_attn    = 0
0.00.140.574 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.575 I llama_new_context_with_model: freq_scale    = 1
0.00.140.575 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.518 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.046 I llama_new_context_with_model: graph nodes  = 967
0.00.148.047 I llama_new_context_with_model: graph splits = 1
0.00.148.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.986 I 
0.00.202.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.091 I perplexity: tokenizing the input ..
0.00.212.196 I perplexity: tokenization took 10.102 ms
0.00.212.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.086 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.195.313 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.195.343 I llama_perf_context_print:        load time =     201.71 ms
0.02.195.348 I llama_perf_context_print: prompt eval time =    1973.49 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.195.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.350 I llama_perf_context_print:       total time =    1993.36 ms /   129 tokens

real	0m2.243s
user	0m8.225s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.665 I llm_load_vocab: special tokens cache size = 25
0.00.080.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.691 I llm_load_print_meta: arch             = gptneox
0.00.080.692 I llm_load_print_meta: vocab type       = BPE
0.00.080.693 I llm_load_print_meta: n_vocab          = 50304
0.00.080.693 I llm_load_print_meta: n_merges         = 50009
0.00.080.694 I llm_load_print_meta: vocab_only       = 0
0.00.080.694 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.694 I llm_load_print_meta: n_embd           = 2048
0.00.080.695 I llm_load_print_meta: n_layer          = 24
0.00.080.706 I llm_load_print_meta: n_head           = 16
0.00.080.707 I llm_load_print_meta: n_head_kv        = 16
0.00.080.708 I llm_load_print_meta: n_rot            = 32
0.00.080.708 I llm_load_print_meta: n_swa            = 0
0.00.080.709 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.709 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.710 I llm_load_print_meta: n_gqa            = 1
0.00.080.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.712 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.715 I llm_load_print_meta: n_ff             = 8192
0.00.080.716 I llm_load_print_meta: n_expert         = 0
0.00.080.716 I llm_load_print_meta: n_expert_used    = 0
0.00.080.716 I llm_load_print_meta: causal attn      = 1
0.00.080.717 I llm_load_print_meta: pooling type     = 0
0.00.080.717 I llm_load_print_meta: rope type        = 2
0.00.080.717 I llm_load_print_meta: rope scaling     = linear
0.00.080.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.719 I llm_load_print_meta: freq_scale_train = 1
0.00.080.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.721 I llm_load_print_meta: model type       = 1.4B
0.00.080.722 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.723 I llm_load_print_meta: model params     = 1.41 B
0.00.080.724 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.724 I llm_load_print_meta: general.name     = 1.4B
0.00.080.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.727 I llm_load_print_meta: max token length = 1024
0.00.144.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.176 I llama_new_context_with_model: n_batch       = 2048
0.00.147.177 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.177 I llama_new_context_with_model: flash_attn    = 0
0.00.147.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.180 I llama_new_context_with_model: freq_scale    = 1
0.00.228.063 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.110 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.710 I llama_new_context_with_model: graph nodes  = 967
0.00.230.710 I llama_new_context_with_model: graph splits = 1
0.00.230.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.578 I main: llama threadpool init, n_threads = 4
0.00.314.595 I 
0.00.314.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.679 I 
0.00.314.799 I sampler seed: 1234
0.00.314.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.814 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.661.384 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.661.386 I llama_perf_context_print:        load time =     313.74 ms
0.02.661.388 I llama_perf_context_print: prompt eval time =     112.80 ms /     7 tokens (   16.11 ms per token,    62.06 tokens per second)
0.02.661.389 I llama_perf_context_print:        eval time =    2224.38 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.661.389 I llama_perf_context_print:       total time =    2346.81 ms /    70 tokens

real	0m2.720s
user	0m9.746s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4246 (0115df2f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.257 I llm_load_vocab: special tokens cache size = 25
0.00.080.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.264 I llm_load_print_meta: arch             = gptneox
0.00.080.265 I llm_load_print_meta: vocab type       = BPE
0.00.080.265 I llm_load_print_meta: n_vocab          = 50304
0.00.080.266 I llm_load_print_meta: n_merges         = 50009
0.00.080.266 I llm_load_print_meta: vocab_only       = 0
0.00.080.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.268 I llm_load_print_meta: n_embd           = 2048
0.00.080.268 I llm_load_print_meta: n_layer          = 24
0.00.080.276 I llm_load_print_meta: n_head           = 16
0.00.080.277 I llm_load_print_meta: n_head_kv        = 16
0.00.080.277 I llm_load_print_meta: n_rot            = 32
0.00.080.278 I llm_load_print_meta: n_swa            = 0
0.00.080.278 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.280 I llm_load_print_meta: n_gqa            = 1
0.00.080.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.282 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.287 I llm_load_print_meta: n_ff             = 8192
0.00.080.287 I llm_load_print_meta: n_expert         = 0
0.00.080.288 I llm_load_print_meta: n_expert_used    = 0
0.00.080.288 I llm_load_print_meta: causal attn      = 1
0.00.080.288 I llm_load_print_meta: pooling type     = 0
0.00.080.289 I llm_load_print_meta: rope type        = 2
0.00.080.289 I llm_load_print_meta: rope scaling     = linear
0.00.080.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.291 I llm_load_print_meta: freq_scale_train = 1
0.00.080.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.295 I llm_load_print_meta: model type       = 1.4B
0.00.080.295 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.296 I llm_load_print_meta: model params     = 1.41 B
0.00.080.297 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.298 I llm_load_print_meta: general.name     = 1.4B
0.00.080.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: max token length = 1024
0.00.144.015 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.506 I llama_new_context_with_model: n_ctx         = 128
0.00.146.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.507 I llama_new_context_with_model: n_batch       = 128
0.00.146.507 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.508 I llama_new_context_with_model: flash_attn    = 0
0.00.146.509 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.510 I llama_new_context_with_model: freq_scale    = 1
0.00.146.511 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.522 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.538 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.018 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.024 I llama_new_context_with_model: graph nodes  = 967
0.00.154.024 I llama_new_context_with_model: graph splits = 1
0.00.154.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.614 I 
0.00.206.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.722 I perplexity: tokenizing the input ..
0.00.217.048 I perplexity: tokenization took 10.322 ms
0.00.217.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.944 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.033.252 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.290 I llama_perf_context_print:        load time =     206.01 ms
0.02.033.293 I llama_perf_context_print: prompt eval time =    1806.39 ms /   128 tokens (   14.11 ms per token,    70.86 tokens per second)
0.02.033.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.295 I llama_perf_context_print:       total time =    1826.68 ms /   129 tokens

real	0m2.083s
user	0m7.542s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4246 (0115df2f)
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
0.00.207.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.355s
user	0m7.344s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4246 (0115df2f)
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
0.00.211.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.269s
user	0m6.952s
sys	0m0.318s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897264maxresident)k
0inputs+32outputs (0major+54158minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891340maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```
